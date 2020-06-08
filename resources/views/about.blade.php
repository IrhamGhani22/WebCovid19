@extends('layout.template')

@section('title', 'About Us')

@section('style')
  <link rel="stylesheet" href="{{ URL::asset('/css/about.css')}}">
@endsection

@section('about' , 'aktif')

@section('home'  , 'sliding-underline')
@section('info'  , 'sliding-underline')
@section('berita', 'sliding-underline')
@section('hospital', 'sliding-underline')

@section('container')

    <div class="flash-data" data-flashdata="{{session('success')}}"></div>

    <div class="jumbotron">
        <h1 class="display-4 font-weight-bold stay text-center mr-auto ml-auto">STAY AT HOME</h1>
    </div>
    <section class="about">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <h1 class="font-weight-bold judul text-center">ABOUT US</h1>
                    <hr class="line">
                </div>
            </div>
            <div class="row w-75 ml-auto mr-auto">
                <div class="col-md-6">
                    <p class="pKiri">
                        Lorem ipsum dolor sit amet consectetur adipisicing elit. Natus iure expedita veniam dicta, vitae laboriosam perferendis animi asperiores sunt distinctio libero nostrum facilis, ea temporibus, accusantium laborum eum alias est!
                    </p>     
                </div>
                <div class="col-md-6">
                    <p class=" pKanan">
                        Lorem ipsum dolor sit amet consectetur adipisicing elit. Natus iure expedita veniam dicta, vitae laboriosam perferendis animi asperiores sunt distinctio libero nostrum facilis, ea temporibus, accusantium laborum eum alias est!
                    </p>
                </div>
            </div>
        </div>
    </section>
    
    <section class="team">
        <div class="row">
            <div class="col-md-12">
                <h1 class="font-weight-bold judul2 text-center mt-5">THE TEAM</h1>
                <hr class="line2">
            </div>
        </div>
        <div class="row foto ml-auto mr-auto mt-2">
            <div class="col-md-4 gambar mb-3">
                <img class="img-thumbnail" src="{{ URL::asset('/assets/image/irham.jpg')}}" alt="">
                <div class="desc text-white mt-2">
                    <h2 class=" font-weight-bold text-center mr-auto ml-auto">IRHAM</h2>
                    <div class="h4 text-center ">FRONTEND DEVELOPER</div>
                </div>
            </div>
            <div class="col-md-4 gambar mb-3">
                <img class="img-thumbnail" src="{{ URL::asset('/assets/image/hafiizh.jpeg')}}" alt="">
                <div class="desc text-white mt-2">
                    <h2 class=" font-weight-bold text-center mr-auto ml-auto">HAFIIZH</h2>
                    <div class="h4 text-center ">FULL - STUCK DEVELOPER</div>
                </div>
            </div>
            <div class="col-md-4 gambar mb-3">
                <img class="img-thumbnail" src="{{ URL::asset('/assets/image/bama.jpeg')}}" alt="">
                <div class="desc text-white mt-2">
                    <h2 class=" font-weight-bold text-center mr-auto ml-auto">BAMA</h2>
                    <div class="h4 text-center ">BACKEND DEVELOPER</div>
                </div>
            </div>
           <a class="btn btn-warna font-weight-bold ml-auto mr-auto mb-4 gambar" href="{{url('/login')}}">
                JOIN WITH US
            </a>
        </div>
    </section>

    <section class="contact">
        <div class="container">
            <div class="row">
                <div class="col-md-12">
                    <h1 class="font-weight-bold judul text-center mt-5">CONTACT US</h1>
                    <hr class="line">
                </div>
            </div>
        </div>
            <div class="row w-75 ml-auto mr-auto">
                <div class="col-md-6 bgKiri">
                   <img src="{{ URL::asset('/assets/image/bg-contact.jpg')}}" width="400" height="400" alt="">
                </div>
                <div class="col-md-6 pt-4 formKanan">
                    <form action="{{ url('about') }}" method="post">
                        @csrf
                        <div class="form-group">
                            <input type="text" name="nama" class="form-input font-weight-bold " placeholder="YOUR NAME">
                        </div>
                        <div class="form-group mt-4">
                            <input type="email" name="email" class="form-input font-weight-bold " placeholder="YOUR E-MAIL ADDRESS">
                        </div>
                        <div class="form-group mt-4">
                            <input type="tel" name="phone" class="form-input font-weight-bold " placeholder="YOUR NUMBER PHONE">
                        </div>
                        <div class="form-group mt-4">
                            <textarea class="form-input font-weight-bold" name="message" placeholder="YOUR MESSAGE"></textarea>
                        </div>
                        <button type="submit" class="btn tombol font-weight-bold mb-3">SEND</button>
                    </form>
                </div>
            </div>
    </section>

    <footer>
        <div class="container">
            <div class="row copyright">
                <p class="font-weight-bold "><i class=" far fa-copyright "></i> 2020 COVID19-INFO | SMKN 4 BANDUNG </p>
            </div>
        </div>
    </footer>

@endsection

@section('script')
    <script src="{{ URL::asset('/js/about.js')}}"></script>
@endsection
   
   