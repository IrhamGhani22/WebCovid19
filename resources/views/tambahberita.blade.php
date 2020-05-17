@extends('layout.template')

@section('title', 'tambahberita')

@section('style')
  <link rel="stylesheet" href="{{ URL::asset('/css/register.css')}}">
@endsection

@section('home'  , 'sliding-underline')
@section('info'  , 'sliding-underline')
@section('report', 'sliding-underline')
@section('about' , 'sliding-underline')

@section('container')

    <div class="content">
        <div class="row no-gutters">
            <div class="col-md-6 bgKiri">
                <img class="bg-login" src="{{ URL::asset('/assets/image/2790880280.png')}}" alt="">
            </div>
            <div class="col-md-6 formKanan">
                <div class="tambah">
                    <div class="h2 judul-tambah font-weight-bold text-center mb-5">Tambah Berita</div>
                    <div class=" input-group mb-4 ml-auto mr-auto">
                        <div class="input-group-prepend ">
                            <span class="input-group-text" id="basic-addon2">
                                <i class="fas fa-user-circle"></i>
                            </span>
                        </div>
                        <input type=" text " name="Judul" class=" form-control scr " placeholder=" Judul " aria-label=" Recipient 's fullname" aria-describedby="basic-addon2">
                    </div>
                    <div class=" input-group mb-4 ml-auto mr-auto">
                         <div class="input-group-prepend ">
                             <span class="input-group-text" id="basic-addon2">
                                 <i class="fas fa-user"></i>
                             </span>
                         </div>
                         <input type=" text " name="username" class=" form-control scr " placeholder=" Berita " aria-label=" Recipient 's username" aria-describedby="basic-addon2">
                     </div>
                     <div class=" input-group mb-4 ml-auto mr-auto">
                        <div class="input-group-prepend ">
                            <span class="input-group-text" id="basic-addon2">
                                <i class="fas fa-envelope"></i>
                            </span>
                        </div>
                        <input type=" date " name="Tanggal" class=" form-control scr " placeholder=" Tanggal" aria-label=" Recipient 's email" aria-describedby="basic-addon2">
                    </div>
                     <div class=" input-group mb-5 ml-auto mr-auto">
                         <div class="input-group-prepend">
                             <span class="input-group-text" id="basic-addon2">
                                  <i class="fas fa-lock"></i>
                             </span>
                         </div>
                         <input type="pengirim" name="pengirim" class=" form-control scr  " placeholder=" Pengirim " aria-label=" Recipient 's password" aria-describedby="basic-addon2">
                     </div>
                     <button class="btn tombol-register font-weight-bold text-center mb-5">Tambah Berita</button>
                     </div>
                </div>
            </div>
        </div>
    </div>
@endsection
@section('script')
    <script src="{{ URL::asset('/js/home.js')}}"></script>
@endsection