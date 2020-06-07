<?php

namespace App\Http\Controllers;

use Illuminate\Http\Request;

class ContactUsController extends Controller
{
	public function index(){
		return view('about');
	}

    public function store(Request $request)
    {
    	$contact = $request->all();
    	unset($contact['_token']);
    	$status = \DB::table('contact_us')->insert($contact);

    	if ($status) {
            return redirect('/about')->with('success', 'Success send your message to admin');
        } else {
            return redirect('/about')->with('error', 'Fail to send your message, please try again later');
        }
    }
}
