<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class RujukController extends Controller
{
    //
    public function index(){
        $data['rujuk'] = \DB::table(t_rujuk)->get();
        return view ('hospitalAdmin', $data);
    }
    public function create(){
        return view('formHospital');
    }
    public function store(Request $request){
    	$input = $request->all();
    	unset($input['_token']);
    	$status = \DB::table('t_rujuk')->insert($input);

    	if ($status) {
            return redirect('/hospitalAdmin')->with('success', 'Berita berhasil diunggah');
        }   
      	else {
            return redirect('/hospitalAdmin/create')->with('error', 'Berita gagal diunggah');
        }
    }
    public function edit(Request $request, $id){
        $data['berita'] = \DB::table('t_rujuk')->find($id);
        return view('formHospital', $data);
    }
}
