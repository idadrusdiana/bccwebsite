<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Carousels extends Model
{
    protected $table = 'Carousels';
    protected $fillable = ['title','banner'];
}
