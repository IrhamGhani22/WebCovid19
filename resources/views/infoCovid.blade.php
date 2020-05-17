@extends('layout.template')

@section('title', 'Info Corona')

@section('style')
  <link rel="stylesheet" href="{{ URL::asset('/css/info.css')}}">
@endsection

@section('info' , 'aktif')

@section('home'  , 'sliding-underline')
@section('about'  , 'sliding-underline')
@section('report', 'sliding-underline')

@section('container')
	<div class="content">
		<div class="pic col-md-12">
			<img class="img-fluid" src="{{ URL::asset('/assets/image/infoCovid.jpg')}}" alt="">
		</div>
	</div>
	@foreach($data as $info)
		<div class="container">
			<div class="row">
				<div class="col-md-4 mb-3">
					<div class="bg-danger box text-white">
						<div class="row">
							<div class="col-md-6">
								<h5>Positif</h5>
								<h3 id="terdampak">{{ $info['positif'] }}</h3>
								<h5>Orang</h5>
							</div>
							<div class="col-md-4">
								<img src="{{ URL::asset('/assets/img/sad.svg')}}" style="width: 100px;">
							</div>
						</div>
					</div>
				</div>

				<div class="col-md-4 mb-3">
					<div class="bg-info box text-white">
						<div class="row">
							<div class="col-md-6">
								<h5>Meninggal</h5>
								<h3 id="mati">{{ $info['meninggal'] }}</h3>
								<h5>Orang</h5>
							</div>
							<div class="col-md-4">
								<img src="{{ URL::asset('/assets/img/cry.svg')}}" style="width: 100px;">
							</div>
						</div>
					</div>
				</div>

				<div class="col-md-4 mb-3">
					<div class="bg-success box text-white">
						<div class="row">
							<div class="col-md-6">
								<h5>Sembuh</h5>
								<h3 id="sembuh">{{ $info['sembuh'] }}</h3>
								<h5>Orang</h5>
							</div>
							<div class="col-md-4">
								<img src="{{ URL::asset('/assets/img/happy.svg')}}" style="width: 100px;">
							</div>
						</div>
					</div>
				</div>

				<div class="col-md-12">
					<div class="bg-primary box text-white">
						<div class="row">
							<div class="col-md-10">
								<h2 class="pt-3 pb-2">{{ $info['name'] }}</h2>
								<h5 id="data-id">
									Positif : <br>
									Meninggal : <br>
									Sembuh :
								</h5>
							</div>
							<div class="col-md-2">
								<img src="{{ URL::asset('/assets/img/indonesia.svg')}}" style="width: 150px;">
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	@endforeach
	<footer class="bg-primary text-center text-white mt-3 pt-2 pb-2">
		Created By XI-RPL 2 SMKN 4 Bandung
	</footer>
@endsection
