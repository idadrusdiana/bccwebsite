<?php

namespace App;

use Illuminate\Database\Eloquent\Model;

class Donaturs extends Model
{
    protected $table = 'Donaturs';
    protected $fillable = ['nama', 'tempat_lahir', 'tanggal_lahir', 'jenis_kelamin', 'alamat', 'no_telephone', 'quotes', 'image'];
}
