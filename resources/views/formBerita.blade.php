@extends('layout/templateAdmin')

@section('title', 'Form Berita')

@section('style')
    <link rel="stylesheet" href="{{ URL::asset('/css/formBerita.css')}}">
@endsection
    
@section('container')

<div class="col-md-10 content">
    <h1 class="judul mt-2 ml-2 text-dark"><i class="fas fa-plus-square ml-4"></i> ADD BERITA </h1>
    <hr class="line">

    <div class="card border-dark ml-auto mr-auto" ">
        <div class="card-body border" >
            <a class="text-decoration-none" href="">
                <i class="fas fa-arrow-left"></i> Back
            </a>
        </div>
    </div>

    <div class="border-form  ml-auto mr-auto p-4">

            <form action="{{ url('beritaAdmin', @$berita->id) }}" method="POST" enctype="multipart/form-data">
                <div class="row no-gutters">
                    <div class="col-md-6">
                        @csrf
                        @if(!empty($berita))
                            @method('PATCH')
                        @endif
                        <div class="form-group">
                            <label for="">Judul</label>
                            <input type="text" class="form-control" name="Judul" value="{{ old('Judul', @$berita->Judul) }}">
                        </div>
                        <div class="form-group">
                            <label for="">Headline</label>
                            <input type="text" class="form-control" name="Headline" value="{{ old('Headline', @$berita->Headline) }}">
                        </div>
                        <div class="form-group">
                            <label for="">Pengirim</label>
                            <input type="text" class="form-control" name="Pengirim" value="{{ old('Pengirim', @$berita->Pengirim) }}">
                        </div>
                        <div class="form-group">
                            <label for="">Tanggal</label>
                            <input type="date" class="form-control" name="Tanggal">
                        </div>
                        <div class="form-group">
                            <label for="">Isi Berita</label>
                            <textarea class="form-control" name="Isi">{{ old('Isi', @$berita->Isi) }}</textarea>
                        </div>
                        <button type="submit" class="btn btn-dark">SAVE</button>
                    </div>
                    
                    <div class="col-md-6">
                        <div class="form-group">
                            <div class="box ml-auto mr-auto mb-3">
                                <img id="preview" src="{{asset('/assets/image/no-image.jpg')}}" alt="" width="358" height="358">
                            </div>
                            <input type="file" id="chooseFile" class="form-control-file">
                        </div>
                    </div>
                </div>
            </form>

    </div>




@endsection

@section('script')
    <script src="{{ URL::asset('/js/formBerita.js')}}"></script>
@endsection


