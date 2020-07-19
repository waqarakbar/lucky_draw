<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Plot extends Model
{
    protected $fillable = ['plot_id', 'draw_status'];

    public function winner(){
        return $this->hasMany(Winner::class);
    }
}
