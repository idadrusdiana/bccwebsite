<?php

use App\Http\Controllers\GalleryController;
use App\Http\Controllers\HeaderController;
use Illuminate\Routing\Route as RoutingRoute;
use Illuminate\Support\Facades\Route;
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

Route::get('/dashboard', 'AdminController@dashboard')->name('dashboard');
// header
Route::get('/header', 'HeaderController@index')->name('header');
Route::post('/header/create','HeaderController@create')->name('header.create');
Route::get('/header/{id}/edit', 'HeaderController@edit')->name('header.edit');
Route::post('/header/{id}/update', 'HeaderController@update')->name('header.update');
Route::get('/header/{id}/delete', 'HeaderController@delete')->name('header.delete');
// carousel
Route::get('/carousel', 'CarouselController@index')->name('carousel');
Route::post('/carousel/create','CarouselController@create')->name('carousel.create');
Route::get('/carousel/{id}/edit', 'CarouselController@edit')->name('carousel.edit');
Route::post('/carousel/{id}/update', 'CarouselController@update')->name('carousel.update');
Route::get('/carousel/{id}/delete', 'CarouselController@delete')->name('carousel.delete');
// activity
Route::get('/activity', 'ActivityController@index')->name('activity');
Route::post('/activity/create', 'ActivityController@create')->name('activity.create');
Route::get('/activity/{id}/edit', 'ActivityController@edit')->name('activity.edit');
Route::post('/activity/{id}/update', 'ActivityController@update')->name('activity.update');
Route::get('/activity/{id}/delete', 'ActivityController@delete')->name('activity.delete');
// gallery
Route::get('/gallery', 'GalleryController@index')->name('gallery');
Route::post('/gallery/create', 'GalleryController@create')->name('gallery.create');
Route::get('gallery/{id}/edit', 'GalleryController@edit')->name('gallery.edit');
Route::post('gallery/{id}/update', 'GalleryController@update')->name('gallery.update');
Route::get('gallery/{id}/delete', 'GalleryController@delete')->name('gallery.delete');
// content
Route::get('/content','ContentController@index')->name('content');
Route::post('/content/create', 'ContentController@create')->name('content.create');
Route::get('/content/{id}/edit', 'ContentController@edit')->name('content.edit');
Route::post('/content/{id}/update', 'ContentController@update')->name('content.update');
Route::get('/content/{id}/delete', 'ContentController@delete')->name('content.delete');
// contact
Route::get('/contact', 'ContactController@index')->name('contact');
Route::post('/contact/create', 'ContactController@create')->name('contact.create');
Route::get('/contact/{id}/edit', 'ContactController@edit')->name('contact.edit');
Route::post('/contact/{id}/update', 'ContactController@update')->name('contact.update');
Route::get('/contact/{id}/delete', 'ContactController@delete')->name('contact.delete');

