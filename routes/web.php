<?php

/*
|--------------------------------------------------------------------------
| Web Routes
|--------------------------------------------------------------------------
|
| Here is where you can register web routes for your application. These
| routes are loaded by the RouteServiceProvider within a group which
| contains the "web" middleware group. Now create something great!
|
*/

Route::get('/', function () {
    return view('welcome');
});

Route::get('/home','HomeController@index');
Route::get('/activity','ActivityController@index');
Route::get('/gallery','GalleryController@index');
Route::get('/contactus','ContactController@index');
Route::get('/about','AboutController@index');
