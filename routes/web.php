<?php

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

Route::get('/home', function () {
    return view('home');
});

Route::get('/login', function () {
    return view('login');
});

Route::get('/info', 'InfoController@info');

Route::get('/register', function () {
    return view('register');
});

Route::get('/about', function () {
    return view('about');
});

Route::get('/berita', function () {
    return view('berita');
});

Route::get('/dashboardAdmin', function () {
    return view('dashboardAdmin');
});

Route::get('/beritaAdmin', 'BeritaController@index');
Route::get('/beritaAdmin/create', 'BeritaController@create');
Route::post('/beritaAdmin', 'BeritaController@store');
Route::get('/beritaAdmin/{id}/edit', 'BeritaController@edit');
Route::patch('/beritaAdmin/{id}', 'BeritaController@update');
Route::delete('/beritaAdmin/{id}', 'BeritaController@destroy');

Route::get('/hospitalAdmin', function () {
    return view('hospitalAdmin');
});
Route::get('/formHospital', function () {
    return view('formHospital');
});