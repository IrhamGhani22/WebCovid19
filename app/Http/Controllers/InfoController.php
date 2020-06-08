<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;
use Illuminate\Support\Facades\Http;

class InfoController extends Controller
{
    public function info()
    {
    	$response = Http::get('https://api.kawalcorona.com/indonesia');
    	$data = $response->json();
    	return view('infoCovid', compact('data'));

        if ($response) {
            return redirect('/beritaAdmin');
        } else {
            return redirect('/error')->with('error', 'Berita gagal diunggah');
        }
    }
     public function infoAdmin()
    {
    	$response = Http::get('https://api.kawalcorona.com/indonesia');
    	$data = $response->json();
    	return view('dashboardAdmin', compact('data'));
    }
}
