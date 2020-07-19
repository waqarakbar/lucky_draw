<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Winner extends Model
{
    protected $fillable = ['draw_id', 'contestant_id', 'plot_id'];

    public function contestant(){
        return $this->belongsTo(Contestant::class);
    }

    public function plot(){
        return $this->belongsTo(Plot::class);
    }
}
