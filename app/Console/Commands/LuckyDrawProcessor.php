<?php

namespace App\Console\Commands;

use App\Winner;
use Illuminate\Console\Command;
use Illuminate\Support\Facades\DB;

class LuckyDrawProcessor extends Command
{
    /**
     * The name and signature of the console command.
     *
     * @var string
     */
    protected $signature = 'zing:rundraw';

    /**
     * The console command description.
     *
     * @var string
     */
    protected $description = 'Lucky draw of randomly selecting winners and allotting plots';

    /**
     * Create a new command instance.
     *
     * @return void
     */
    public function __construct()
    {
        parent::__construct();
    }

    /**
     * Execute the console command.
     *
     * @return int
     */
    public function handle()
    {
        // get all the pending plots
        $this->info('Loading the plots....');
        $sql = "select * from plots where draw_status = 'pending'";
        $plots = DB::select($sql);
        $this->info(count($plots).' plots are loaded, starting the draw now....');
        $this->warn('-------------------------------------------------------');

        foreach($plots as $plot){

            $this->warn("Drawing for '".$plot->plot_id."' plot...");
            $this->info('Randomly selecting a winner.....');

            sleep(2);

            $sql = "SELECT * FROM contestants where id not in (select contestant_id from winners)
                    ORDER BY RAND()
                    LIMIT 1";
            $winner = DB::select($sql);
            $this->info("The winner of plot '".$plot->plot_id."' is '".$winner[0]->name."'");
            $this->error('---------------------------------------------------');
            $this->line("\n");

            // insert the winner into db
            Winner::create([
                'contestant_id' => $winner[0]->id,
                'plot_id' => $plot->id,
            ]);

            // also change the plot status
            $sql = "update plots set draw_status = 'done' where id = ?";
            DB::update($sql, [$plot->id]);

        }

        $this->warn('DRAW HAS BEEN COMPLETED, ALL PLOTS HAS BEEN ALLOTTED TO RANDOMLY SELECTED WINNERS....');
    }
}
