@extends('layout.template')

@section('title', 'Register')

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
            <div class="col-md-6 ">
                <img class="bg-login" src="{{ URL::asset('/assets/image/bg-login.jpg')}}" alt="">
            </div>
            <div class="col-md-6 ">
                <div class="register">
                    <div class="h2 judul-register font-weight-bold text-center mb-5">REGISTER ADMIN</div>
                    <div class=" input-group mb-4 ml-auto mr-auto">
                        <div class="input-group-prepend ">
                            <span class="input-group-text" id="basic-addon2">
                                <i class="fas fa-user-circle"></i>
                            </span>
                        </div>
                        <input type=" text " name="name" class=" form-control scr " placeholder=" Full Name " aria-label=" Recipient 's fullname" aria-describedby="basic-addon2">
                    </div>
                    <div class=" input-group mb-4 ml-auto mr-auto">
                         <div class="input-group-prepend ">
                             <span class="input-group-text" id="basic-addon2">
                                 <i class="fas fa-user"></i>
                             </span>
                         </div>
                         <input type=" text " name="username" class=" form-control scr " placeholder=" Username " aria-label=" Recipient 's username" aria-describedby="basic-addon2">
                     </div>
                     <div class=" input-group mb-4 ml-auto mr-auto">
                        <div class="input-group-prepend ">
                            <span class="input-group-text" id="basic-addon2">
                                <i class="fas fa-envelope"></i>
                            </span>
                        </div>
                        <input type=" email " name="email" class=" form-control scr " placeholder=" E-Mail" aria-label=" Recipient 's email" aria-describedby="basic-addon2">
                    </div>
                     <div class=" input-group mb-5 ml-auto mr-auto">
                         <div class="input-group-prepend">
                             <span class="input-group-text" id="basic-addon2">
                                  <i class="fas fa-lock"></i>
                             </span>
                         </div>
                         <input type="password" name="password" class=" form-control scr  " placeholder=" Password " aria-label=" Recipient 's password" aria-describedby="basic-addon2">
                     </div>
                     <button class="btn tombol-register font-weight-bold text-center mb-5">REGISTER</button>
                     <div class="h6 font-weight-bold text-center">Have account ? <a class="text-decoration-none login" href="">Login</a></div>
                </div>
            </div>
        </div>
    </div>
 
@endsection

@section('script')
    <script src="{{ URL::asset('/js/register.js')}}"></script>
@endsection