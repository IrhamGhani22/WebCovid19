@extends('layout/templateAdmin')

@section('title', 'Table Hospital')

@section('style')
    <link rel="stylesheet" href="{{ URL::asset('/css/hospitalAdmin.css')}}">
@endsection
    
@section('container')

<div class="col-md-10 content">
    <h1 class="judul mt-2 ml-2 text-dark"><i class="fas fa-hospital ml-4"></i> HOSPITAL
    <a class="btn btn-outline-dark tombol" href="{{url('/formHospital')}}">
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
				<th>Nama Rumah Sakit</th>
                <th>Alamat</th>
                <th>Tingkat Rujukan</th>
                <th>Action</th>
			</tr>
		</thead>
		<tbody>
        @foreach ($rujuk as $row)
			<tr>
                <td>{{ $loop->iteration }}</td>     
                <td>{{ $row->img }}</td>
                <td>{{ $row->nm_rumahsakit }}</td>
                <td>{{ $row->Alamat }}</td>
                <td>{{ $row->Tingkat_rujukan }}</td>
                <td>
                    <button class="btn btn-success "><i class="fas fa-edit text-white"></i></button>
                </td>
            </tr>
        @endforeach
		</tbody>
    </table>
</div>
</div>

@endsection

@section('script')
    <script src="{{ URL::asset('/js/hospitalAdmin.js')}}"></script>
@endsection


