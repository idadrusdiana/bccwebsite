<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreateDonatursTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('donaturs', function (Blueprint $table) {
            $table->increments('id');
            $table->string('nama',25);
            $table->string('tempat_lahir', 25);
            $table->date('tanggal_lahir');
            $table->enum('jenis_kelamin',['L', 'P'])->default('L');
            $table->string('alamat');
            $table->string('no_telephone', 25)->unique();
            $table->string('quotes',100)->nullable();
            $table->string('image', 50)->nullable();
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('donaturs');
    }
}
