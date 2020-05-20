<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class BeritaController extends Controller
{
    public function index(){
    	$data['berita'] = \DB::table('t_berita')->get();
    	return view ('beritaAdmin', $data);
    }
    public function create(){
    	return view('formBerita');
    }
    public function store(Request $request){
    	$input = $request->all();
    	unset($input['_token']);
    	$status = \DB::table('t_berita')->insert($input);

    	if ($status) {
            return redirect('/beritaAdmin')->with('success', 'Berita berhasil diunggah');
        }   
      	else {
            return redirect('/beritaAdmin/create')->with('error', 'Berita gagal diunggah');
        }
    }
    public function edit(Request $request, $id){
        $data['berita'] = \DB::table('t_berita')->find($id);
        return view('formBerita', $data);
    }
    public function update(Request $request, $id){
        $rule = [
            'Judul'     => 'required',
            'Headline'  => 'required',
            'Pengirim'  => 'required',
            'Tanggal'   => 'required',
            'Isi'       => 'required'
        ];
        $this->validate($request, $rule);

        $input = $request->all();
        unset($input['_token']);
        unset($input['_method']);

        $status = \DB::table('t_berita')->where('id', $id)->update($input);

        if($status){
            return redirect('/beritaAdmin')->with('succes', 'Berita berhasil diperbarui');
        }
        else{
            return redirect('/beritaAdmin/create')->with('error', 'Gagal diperbaharui');
        }
    }
    public function destroy(Request $request, $id){
        $status = \DB::table('t_berita')->where('id', $id)->delete();

        if($status){
            return redirect('/beritaAdmin')->with('succes', 'Berita berhasil dihapus');
        }
        else{
            return redirect('/beritaAdmin/create')->with('error', 'Gagal dihapus');
        }
    }

}
