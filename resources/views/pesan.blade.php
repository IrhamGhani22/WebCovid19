@extends('layout/templateAdmin')

@section('title', 'Table Berita')

@section('style')
    <link rel="stylesheet" href="{{ URL::asset('/css/beritaAdmin.css')}}">
@endsection
    
@section('container')

<div class="col-md-10 content">
    <h1 class="judul mt-2 ml-2 text-dark"><i class="fas fa-envelope ml-4"></i> PESAN
    </h1>
    <hr class="line">
<div class="wadah  mb-5">
    <table class="table display table-color ml-auto mr-auto table-bordered text-dark " id="myTable">
		<thead>
			<tr>
				<th>No</th>
				<th>Nama</th>
                <th>E-Mail</th>
                <th>No Telephone</th>
                <th style="width: 350px">Pesan</th>
                <th class="aksi">Action</th>
			</tr>
		</thead>
        <tbody>
			<tr>
                <td>1</td>     
                <td>Irham</td>
                <td>irham@gmail.com</td>
                <td>0816755765674</td>
                <td class="pesan">Lorem ipsum dolor sit amet consectetur adipisicing elit. Magnam fugit ipsam incidunt error, reprehenderit id! Necessitatibus, quos? Voluptatibus aperiam animi rerum consectetur pariatur qui blanditiis odio, nulla possimus inventore natus.</td>
                <td style="border-right: none;">
                    <div class="row">
                        <div class="col-md-6">
                            <a href="{{url('https://mail.google.com')}}" class="btn btn-success">
                                <i class="far fa-reply font-weight-bold text-white"></i>
                            </a>
                        </div>
                        <div class="col-md-6">              
                            <form action="" method="POST">
                                <button type="submit" class="btn btn-danger"><i class="fas fa-trash text-white"></i></button>
                            </form>
                        </div>
                    </div>
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


