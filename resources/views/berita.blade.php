@extends('layout.template')

@section('title', 'Berita Corona')

@section('style')
  <link rel="stylesheet" href="{{ URL::asset('/css/berita.css')}}">
@endsection

@section('info' , 'aktif')

@section('home'   , 'sliding-underline')
@section('berita' , 'sliding-underline')
@section('about'  , 'sliding-underline')
@section('report' , 'sliding-underline')

@section('container')

<div class="jumbotron bg-berita"></div>

<div class="content mb-5">
  <form action="">
    <div class="input-group mb-3 ml-auto mr-auto">
      <input type="text" class="form-control " placeholder="Search Covid-19 News" aria-label="Username" aria-describedby="basic-addon1">
      <div class="input-group-append">
        <button type="submit" class="input-group-text" id="basic-addon1"><i class="fas fa-search"></i></button>
      </div>
    </div>
  </form>
  <div class="row no-gutters ml-auto mr-auto">
    <div class="col-md-3">
      <div class="card ml-auto mr-auto" style="width: 18rem;">
        <img src="{{ URL::asset('/assets/image/jokowi.jpeg')}}" class="card-img-top" alt="...">
        <div class="card-body">
          <span class="mb-2 tanggal">18 Mei 2020</span>
          <h5 class="card-title font-weight-bold">Presiden Jokowi Instruksikan Penguatan Faskes Tingkat Pertama untuk Efektifkan Penanganan Covid-19</h5>
          <a href="#" class="btn btn-warna">DETAIL BERITA</a>
        </div>
      </div>
    </div>
    <div class="col-md-3">
      <div class="card ml-auto mr-auto" style="width: 18rem;">
        <img src="{{ URL::asset('/assets/image/jokowi.jpeg')}}" class="card-img-top" alt="...">
        <div class="card-body">
          <span class="mb-2 tanggal">18 Mei 2020</span>
          <h5 class="card-title font-weight-bold">Presiden Jokowi Instruksikan Penguatan Faskes Tingkat Pertama untuk Efektifkan Penanganan Covid-19</h5>
          <a href="#" class="btn btn-warna">DETAIL BERITA</a>
        </div>
      </div>
    </div>
    <div class="col-md-3">
      <div class="card ml-auto mr-auto" style="width: 18rem;">
        <img src="{{ URL::asset('/assets/image/jokowi.jpeg')}}" class="card-img-top" alt="...">
        <div class="card-body">
          <span class="mb-2 tanggal">18 Mei 2020</span>
          <h5 class="card-title font-weight-bold">Presiden Jokowi Instruksikan Penguatan Faskes Tingkat Pertama untuk Efektifkan Penanganan Covid-19</h5>
          <a href="#" class="btn btn-warna">DETAIL BERITA</a>
        </div>
      </div>
    </div>
    <div class="col-md-3">
      <div class="card ml-auto mr-auto" style="width: 18rem;">
        <img src="{{ URL::asset('/assets/image/jokowi.jpeg')}}" class="card-img-top" alt="...">
        <div class="card-body">
          <span class="mb-2 tanggal">18 Mei 2020</span>
          <h5 class="card-title font-weight-bold">Presiden Jokowi Instruksikan Penguatan Faskes Tingkat Pertama untuk Efektifkan Penanganan Covid-19</h5>
          <a href="#" class="btn btn-warna">DETAIL BERITA</a>
        </div>
      </div>
    </div>
  </div>

</div>

@endsection


@section('script')
    <script src="{{ URL::asset('/js/berita.js')}}"></script>
@endsection

