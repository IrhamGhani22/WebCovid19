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

Route::get('/berita', 'BeritaController@index2');
Route::get('/berita/search', 'BeritaController@search');
Route::get('/berita/{id}/detail', 'BeritaController@detail');

Route::get('/detailBerita', function () {
    return view('detailBerita');
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

// Route::get('/hospitalAdmin', function () {
//     return view('hospitalAdmin');
// });
// Route::get('/formHospital', function () {
//     return view('formHospital');
// });
Route::get('/hospitalAdmin', 'RujukController@index');
Route::get('/hospitalAdmin/create', 'RujukController@create');
Route::post('/hospitalAdmin', 'RujukController@store');
Route::get('/hospitalAdmin/{id}/edit', 'RujukController@edit');
Route::patch('/hospitalAdmin/{id}', 'RujukController@update');
Route::delete('/hospitalAdmin/{id}', 'RujukController@destroy');


Route::get('/hospital', function () {
    return view('hospital');
});