<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreateManagersTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('managers', function (Blueprint $table) {
            $table->increments('id');
            $table->string('nama', 25);
            $table->string('tempat_lahir', 25);
            $table->date('tanggal_lahir');
            $table->enum('jenis_kelamin',['L', 'P'])->default('L');
            $table->string('alamat');
            $table->string('posisi', 25);
            $table->string('motivasi', 50);
            $table->string('fb', 50)->nullable();
            $table->string('ig', 50)->nullable();
            $table->string('twitter', 50)->nullable();
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
        Schema::dropIfExists('managers');
    }
}
