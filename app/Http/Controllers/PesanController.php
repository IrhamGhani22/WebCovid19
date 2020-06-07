<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class PesanController extends Controller
{
    public function index()
    {
    	$data['pesan'] = \DB::table('contact_us')->get();
        return view('pesan', $data);
    }
}
