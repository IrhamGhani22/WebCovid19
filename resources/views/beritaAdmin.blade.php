@extends('layout/templateAdmin')

@section('title', 'Table Berita')

@section('style')
    <link rel="stylesheet" href="{{ URL::asset('/css/beritaAdmin.css')}}">
@endsection
    
@section('container')

<div class="col-md-10 content">
    <h1 class="judul mt-2 ml-2 text-dark"><i class="fas fa-newspaper ml-4"></i> BERITA
    <a class="btn btn-outline-dark tombol" href="{{url('/formBerita')}}">
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
                <th>Action</th>
			</tr>
		</thead>
		<tbody>
			<tr>
				<td>1</td>
				<td>covid.jpg</td>
				<td>Konspirasi Covid19</td>
                <td>Lorem ipsum dolor sit amet consectetur adipisicing elit. Consectetur ut impedit natus cum, at ullam asperiores architecto ad molestias fuga, minima dolorum fugiat itaque ratione accusantium laudantium inventore quaerat rem.</td>
                <td>
                    <button class="btn btn-success "><i class="fas fa-edit text-white"></i></button>
                </td>
            </tr>
            <tr>
				<td>2</td>
				<td>covid.jpg</td>
				<td>Konspirasi Covid19</td>
                <td>Lorem ipsum dolor sit amet consectetur adipisicing elit. Consectetur ut impedit natus cum, at ullam asperiores architecto ad molestias fuga, minima dolorum fugiat itaque ratione accusantium laudantium inventore quaerat rem.</td>
                <td>
                    <button class="btn btn-success "><i class="fas fa-edit text-white"></i></button>
                </td>
            </tr>
            <tr>
				<td>3</td>
				<td>covid.jpg</td>
				<td>Konspirasi Covid19</td>
                <td>Lorem ipsum dolor sit amet consectetur adipisicing elit. Consectetur ut impedit natus cum, at ullam asperiores architecto ad molestias fuga, minima dolorum fugiat itaque ratione accusantium laudantium inventore quaerat rem.</td>
                <td>
                    <button class="btn btn-success "><i class="fas fa-edit text-white"></i></button>
                </td>
            </tr>
            <tr>
				<td>4</td>
				<td>covid.jpg</td>
				<td>Konspirasi Covid19</td>
                <td>Lorem ipsum dolor sit amet consectetur adipisicing elit. Consectetur ut impedit natus cum, at ullam asperiores architecto ad molestias fuga, minima dolorum fugiat itaque ratione accusantium laudantium inventore quaerat rem.</td>
                <td>
                    <button class="btn btn-success "><i class="fas fa-edit text-white"></i></button>
                </td>
            </tr>
            <tr>
				<td>5</td>
				<td>covid.jpg</td>
				<td>Konspirasi Covid19</td>
                <td>Lorem ipsum dolor sit amet consectetur adipisicing elit. Consectetur ut impedit natus cum, at ullam asperiores architecto ad molestias fuga, minima dolorum fugiat itaque ratione accusantium laudantium inventore quaerat rem.</td>
                <td>
                    <button class="btn btn-success "><i class="fas fa-edit text-white"></i></button>
                </td>
            </tr>

		</tbody>
    </table>
</div>
</div>

@endsection

@section('script')
    <script src="{{ URL::asset('/js/beritaAdmin.js')}}"></script>
@endsection


