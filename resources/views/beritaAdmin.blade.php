@extends('layout/templateAdmin')

@section('title', 'Table Berita')

@section('style')
    <link rel="stylesheet" href="{{ URL::asset('/css/beritaAdmin.css')}}">
@endsection
    
@section('container')

<div class="col-md-10 content">
    <h1 class="judul mt-2 ml-2 text-dark"><i class="fas fa-newspaper ml-4"></i> BERITA
    <a class="btn btn-outline-dark tombol" href="{{url('/beritaAdmin/create')}}">
       <h4 class="d-inline">
           <i class="fas fa-plus"></i>
       </h4> 
    </a>
    </h1>
    <hr class="line">
<div class="wadah  mb-5">
    <table class="table display table-color ml-auto mr-auto table-bordered text-dark " id="myTable">
		<thead>
			<tr>
				<th>No</th>
				<th>Foto</th>
				<th>Judul</th>
                <th>Berita</th>
                <th style="width: 20%">Action</th>
			</tr>
		</thead>
        @foreach ($berita as $row)
        <tbody>
			<tr>
                <td>{{ $loop->iteration }}</td>     
                <td>{{ $row->img }}</td>
                <td>{{ $row->Judul }}</td>
                <td>{{ $row->Isi }}</td>
                <td>
                    <div class="row no-gutters">
                        <div class="col-md-6 no-gutters text-center mt-2">
                            <a href="{{ url('/beritaAdmin/' . $row->id . '/edit') }}" class="btn btn-success">
                                <i class="far fa-edit text-white"></i>
                            </a>
                        </div>
                        <div class="col-md-6 no-gutters text-center mt-2">
                            <form action="{{ url('/beritaAdmin',$row->id) }}" method="POST">
                            @method('DELETE')
                            @csrf
                            <button type="submit" class="btn btn-danger "><i class="fas fa-trash text-white"></i></button>
                            </form>
                        </div>
                    </div>
                </td>    
            </tr>
        </tbody>
        @endforeach
    </table>
</div>
</div>

@endsection

@section('script')
    <script src="{{ URL::asset('/js/beritaAdmin.js')}}"></script>
@endsection


