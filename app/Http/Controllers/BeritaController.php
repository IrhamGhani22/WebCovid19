<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class BeritaController extends Controller
{
    //
    public function index(){
    	$data['berita'] = \DB::table('t_berita')->get();
    	return view ('berita', $data);
    }
}
