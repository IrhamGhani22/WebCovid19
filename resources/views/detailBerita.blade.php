@extends('layout.template')

@section('title', 'Detail Berita Corona')

@section('style')
  <link rel="stylesheet" href="{{ URL::asset('/css/detailBerita.css')}}">
@endsection

@section('berita' , 'aktif')

@section('home'   , 'sliding-underline')
@section('info'   , 'sliding-underline')
@section('about'  , 'sliding-underline')
@section('report' , 'sliding-underline')
@section('container')

<div class="jumbotron bg-berita"></div>

<div class=" content mb-5 ml-auto mr-auto ">

    <div class="row">
        <div class="col-md-8">
            <h1 class="ml-3" >Presiden Jokowi Instruksikan Penguatan Faskes Tingkat Pertama untuk Efektifkan Penanganan Covid-19</h1>
            <span class="ml-3 tanggal">18 Mei 2020</span>
            <img src="{{ URL::asset('/assets/image/jokowi.jpeg')}}" class="container mt-2" alt="...">
            <p class="ml-3 mt-2 isi-berita">Presiden Joko Widodo meminta agar jaringan fasilitas kesehatan tingkat pertama di masing-masing wilayah (puskesmas) diperkuat. Ribuan puskesmas yang ada di Indonesia dinilai dapat mengoptimalkan upaya penanganan pandemi Covid-19 di tingkat daerah.
        
                Presiden mengatakan bahwa terdapat 10.134 puskesmas di Tanah Air di mana sekitar 4.000 di antaranya dilengkapi dengan fasilitas rawat inap. <br><br> Selain itu, terdapat pula 4.883 dokter praktik keluarga dan klinik-klinik pratama yang melayani Jaminan Kesehatan Nasional.
                
                "Ini betul-betul perlu diefektifkan sehingga puskesmas dan jaringannya bisa diaktivasi menjadi simpul dalam pengujian sampel, pelacakan, dan penelusuran kasus Covid yang ada di lingkungan di wilayah itu," ujarnya dalam rapat terbatas melalui telekonferensi dari Istana Merdeka, Jakarta, untuk membahas penanganan pandemi Covid-19 pada Senin, 18 Mei 2020.
                
                Tak hanya itu, Presiden juga ingin agar jaringan puskesmas dapat menjadi simpul pemantauan bagi orang dalam pemantauan (ODP) dan orang tanpa gejala (OTG).<br><br>
                
                Dalam kesempatan tersebut, Kepala Negara juga mengingatkan jajarannya untuk mempercepat dan menyederhanakan proses penyaluran bantuan sosial kepada masyarakat. Laporan terakhir yang ia terima, penyaluran sejumlah bantuan sosial masih berada pada tingkatan yang rendah.
                
                "BLT desa kurang lebih baru 15 persen dan bansos tunai kurang lebih 25 persen.<br><br> Tetapi saya juga mendapatkan informasi dari Menteri Desa maupun Menteri Sosial bahwa minggu ini akan selesai semuanya," tuturnya.
                
                Untuk itu, Presiden menginstruksikan agar jajarannya menyelesaikan sejumlah proses dan persoalan yang dirasa menghambat proses penyaluran, seperti misalnya data yang belum sinkron antara Data Terpadu Kesejahteraan Sosial (DTKS) dengan yang non-DTKS.
                
                "Beri fleksibilitas pada daerah terutama pemerintah desa untuk mengambil kebijakan operasional di lapangan sehingga akan memudahkan. Tetapi tentu saja akuntabilitas harus dijaga," imbuhnya.
            </p>
            <span class="ml-3">Jakarta, 18 Mei 2020</span><br>
            <span  class="ml-3">Biro Pers, Media, dan Informasi Sekretariat Presiden</span>
        </div>
        <div class="col-md-4 ">
            <h5 class="font-weight-bold">BERITA TERBARU</h5>
            <div class="card card-side mb-3 mt-2">
                <div class="row no-gutters">
                  <div class="col-md-4">
                    <img src="{{ URL::asset('/assets/image/jokowi.jpeg')}}" class="card-img" alt="...">
                  </div>
                  <div class="col-md-8">
                    <div class="card-body">
                      <div class="h6">Presiden Jokowi Penanganan Covid 19</div>
                      <span class="tanggal"><small>18 Mei 2020</small></span>
                    </div>
                  </div>
                </div>
            </div>
            <div class="card card-side mb-3 mt-2">
                <div class="row no-gutters">
                  <div class="col-md-4">
                    <img src="{{ URL::asset('/assets/image/jokowi.jpeg')}}" class="card-img" alt="...">
                  </div>
                  <div class="col-md-8">
                    <div class="card-body">
                      <div class="h6">Presiden Jokowi Penanganan Covid 19</div>
                      <span class="tanggal"><small>18 Mei 2020</small></span>
                    </div>
                  </div>
                </div>
            </div>
            <div class="card card-side mb-3 mt-2">
                <div class="row no-gutters">
                  <div class="col-md-4">
                    <img src="{{ URL::asset('/assets/image/jokowi.jpeg')}}" class="card-img" alt="...">
                  </div>
                  <div class="col-md-8">
                    <div class="card-body">
                      <div class="h6">Presiden Jokowi Penanganan Covid 19</div>
                      <span class="tanggal"><small>18 Mei 2020</small></span>
                    </div>
                  </div>
                </div>
            </div>
            <div class="card card-side mb-3 mt-2">
                <div class="row no-gutters">
                  <div class="col-md-4">
                    <img src="{{ URL::asset('/assets/image/jokowi.jpeg')}}" class="card-img" alt="...">
                  </div>
                  <div class="col-md-8">
                    <div class="card-body">
                      <div class="h6">Presiden Jokowi Penanganan Covid 19</div>
                      <span class="tanggal"><small>18 Mei 2020</small></span>
                    </div>
                  </div>
                </div>
            </div>
        </div>
    </div> 
</div>

<footer>
    <div class="container">
        <div class="row copyright">
            <p class="font-weight-bold "><i class=" far fa-copyright "></i> 2020 COVID19-INFO | All Rights Reserved </p>
        </div>
    </div>
</footer>

@endsection


@section('script')
    <script src="{{ URL::asset('/js/detailBerita.js')}}"></script>
@endsection

