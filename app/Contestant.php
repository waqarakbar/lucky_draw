<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Contestant extends Model
{
    protected $fillable = ['name', 'father_name'];

    public function winner(){
        return $this->hasMany(Winner::class);
    }
}
