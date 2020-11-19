<?php

use Illuminate\Support\Facades\Schema;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Database\Migrations\Migration;

class CreateStudentsTable extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('students', function (Blueprint $table) {
            $table->increments('id');
            $table->string('nama');
            $table->string('tempat_lahir', 25);
            $table->date('tanggal_lahir');
            $table->enum('jenis_kelamin', ['L', 'P'])->default('L');
            $table->string('alamat');
            $table->string('pendidikan', 10);
            $table->string('no_telephone', 25)->unique();
            $table->string('quotes', 100);
            $table->string('image', 50);
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
        Schema::dropIfExists('students');
    }
}
