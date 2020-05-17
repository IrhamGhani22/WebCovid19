@extends('layout.template')

@section('title', 'About Us')

@section('style')
  <link rel="stylesheet" href="{{ URL::asset('/css/about.css')}}">
@endsection

@section('about' , 'aktif')

@section('home'  , 'sliding-underline')
@section('info'  , 'sliding-underline')
@section('report', 'sliding-underline')

@section('container')

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
                    <div class="h4 text-center ">FULL-STUCK DEVELOPER</div>
                </div>
            </div>
            <div class="col-md-4 gambar mb-3">
                <img class="img-thumbnail" src="{{ URL::asset('/assets/image/bama.jpeg')}}" alt="">
                <div class="desc text-white mt-2">
                    <h2 class=" font-weight-bold text-center mr-auto ml-auto">BAMA</h2>
                    <div class="h4 text-center ">BACKEND DEVELOPER</div>
                </div>
            </div>
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
                <form action="">
                    <div class="form-group">
                        <input type="text" class="form-input font-weight-bold " placeholder="YOUR NAME">
                    </div>
                    <div class="form-group mt-4">
                        <input type="email" class="form-input font-weight-bold " placeholder="YOUR E-MAIL ADDRESS">
                    </div>
                    <div class="form-group mt-4">
                        <input type="tel" class="form-input font-weight-bold " placeholder="YOUR NUMBER PHONE">
                    </div>
                    <div class="form-group mt-4">
                        <textarea class="form-input font-weight-bold" placeholder="YOUR MESSAGE"></textarea>
                    </div>
                    <button type="submit" class="btn tombol font-weight-bold mb-3">SEND</button>
                </form>
            </div>
        </div>
    </section>

    <footer>
        <div class="container">
            <div class="row copyright">
                <p class="font-weight-bold "><i class=" far fa-copyright "></i> 2020 COVID19-INFO | All Rights Reserved </p>
            </div>
        </div>
    </footer>


    {{-- <div class="section">
        <h1 class="display-4 font-weight-bold team text-center mr-auto ml-auto " >THE TEAM</h1>
        <div class="row no-gutters mr-auto ml-auto mt-5">
            <div class="col-md-4 bg-irham foto">
                <div class=" name-irham">
                    <div class="h2 font-weight-bold">IRHAM</div>
                    <div class="h4">FRONTEND DEVELOPER</div>
                </div>
            </div>
            <div class="col-md-4 bg-hafiizh foto">
                <div class="name-hafiizh">
                    <div class="h2  font-weight-bold ">HAFIIZH</div>
                    <div class="h4">BACKEND DEVELOPER</div>
                </div>
            </div>
            <div class="col-md-4 bg-bama foto">
                <div class="  name-bama">
                    <div class="h2 font-weight-bold">BAMA</div>
                    <div class="h4">BACKEND DEVELOPER</div>
                </div>
            </div>
        </div>
    </div>
    <div class="contact  mt-5 pt-3">
        <h1 class="display-4 font-weight-bold kontak text-center mr-auto ml-auto mt-5 " >CONTACT US</h1>

        <div class="row mt-5 wadah ml-auto mr-auto">
            <div class="col-md-5">
                <div class="card  mb-3 text-center">
                    <div class="card-body">
                      <h4 class="card-title font-weight-bold">Contact Us</h4>
                      <p class="card-text">Lorem, ipsum dolor sit amet consectetur adipisicing elit.</p>
                    </div>
                  </div>
                  <ul class="list-group">
                    <li class="list-group-item"><h4 class="font-weight-bold">Location</h4></li>
                    <li class="list-group-item">SMK Negeri 4 Bandung</li>
                    <li class="list-group-item">Jl. Kliningan No. 6, Bandung</li>
                    <li class="list-group-item">West Java, Indonesia</li>
                  </ul>
            </div>
            <div class="col-md-7">
                <form>
                    <div class="form-group">
                      <label class="text-primary" for="nama">Nama</label>
                      <input type="text" class="form-control" id="nama" placeholder="">
                    </div>
                    <div class="form-group">
                        <label  class="text-primary" for="email">E-Mail</label>
                        <input type="email" class="form-control" id="email" placeholder="">
                      </div>
                      <div class="form-group">
                        <label  class="text-primary" for="no_telepon">No Telepon</label>
                        <input type="tel" class="form-control" id="no_telepon" placeholder="">
                      </div>
                      <div class="form-group">
                        <label  class="text-primary" for="pesan">Pesan</label>
                        <textarea class="form-control" id="pesan"></textarea>
                      </div>
                      <button class="btn btn-color">SEND</button>
                </form>
            </div>
        </div>
    </div> --}}
{{-- 
    <div class="teks">
        Lorem, ipsum dolor sit amet consectetur adipisicing elit. Veritatis sit, tempore aperiam asperiores distinctio, 
    </div>
    <div class="icon">
        <a class="text-decoration-none font-weight-bold text-dark" href=""> <i class="fa-2x fab fa-facebook mt-3 "></i> </a>
        <div> COVID19 INFO</div>
        <br>
        <a class="text-decoration-none font-weight-bold text-dark" href=""> <i class="fa-2x fab fa-instagram mt-2 "></i></a>
        <div class="div">@covid19_info</div>
        
        <br>
        <a class="text-decoration-none font-weight-bold text-dark" href=""> <i class="fa-2x fab fa-whatsapp mt-3"></i> </a>
        0812345678
        <br>
        <a class="text-decoration-none font-weight-bold text-dark" href=""> <i class="fa-2x fab fa-line mt-3"></i> </a>
        @info_covid19
        <br>
    </div> --}}
    
@endsection

@section('script')
    <script src="{{ URL::asset('/js/about.js')}}"></script>
@endsection
   
   