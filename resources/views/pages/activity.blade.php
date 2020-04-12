@extends('layouts.app')

@section('title','Activity')
    
@push('css')
    
@endpush

@section('content')
<?php
  $page = "Activity";
?>
  <section class="hero-wrap hero-wrap-2" style="background-image: url('frontend/images/bioskop2.jpg');">
    <div class="overlay"></div>
    <div class="container">
      <div class="row no-gutters slider-text align-items-center justify-content-center">
        <div class="col-md-9 ftco-animate text-center">
          <h1 class="mb-2 bread">Our Activity</h1>
          <p class="breadcrumbs"><span class="mr-2"><a href="/home">Home <i class="ion-ios-arrow-forward"></i></a></span> <span>Activity <i class="ion-ios-arrow-forward"></i></span></p>
        </div>
      </div>
    </div>
  </section>
		
  <section class="ftco-section">
    <div class="container">
      <div class="row">
        <div class="col-md-6 course d-lg-flex ftco-animate">
          <div class="img" style="background-image: url(frontend/images/activity1.jpg);"></div>
          <div class="text bg-light p-4">
              <h3> <a href="#">Buka Bersama</a></h3>			
              <p>Buka Bersama ini dilakukan setiap bulan ramadhan yang dimana para pesertanya adalah anak-anak yatim, piatu, dan anaka-anak yang kurang mampu.</p>
          </div>
        </div>
        <div class="col-md-6 course d-lg-flex ftco-animate">
          <div class="img" style="background-image: url(frontend/images/activity2.jpg);"></div>
          <div class="text bg-light p-4">
            <h3><a href="#">Kunjungan ke Gramedia</a></h3>				
            <p>Kurban ini di adakan setiap tahun sekali yang dimana disini kami bagi-bagi daging kurban kepada anak-anak dan orang tua yang kurang mampu.</p>
          </div>
        </div>
        <div class="col-md-6 course d-lg-flex ftco-animate">
          <div class="img" style="background-image: url(frontend/images/activity3.jpg);"></div>
          <div class="text bg-light p-4">
              <h3><a href="#">Seminar</a></h3>							
              <p>Separated they live in. A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country</p>
          </div>
        </div>
        <div class="col-md-6 course d-lg-flex ftco-animate">
          <div class="img" style="background-image: url(frontend/images/activity4.jpg);"></div>
          <div class="text bg-light p-4">
            <h3><a href="#">Ngaji Bareng</a></h3>							
            <p>Separated they live in. A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country</p>
          </div>
        </div>
        <div class="col-md-6 course d-lg-flex ftco-animate">
          <div class="img" style="background-image: url(frontend/images/activity5.jpg);"></div>
          <div class="text bg-light p-4">
            <h3><a href="#">Kunjungan ke ITB</a></h3>							
            <p>Separated they live in. A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country</p>
          </div>
        </div>
        <div class="col-md-6 course d-lg-flex ftco-animate">
          <div class="img" style="background-image: url(frontend/images/activity6.jpg);"></div>
          <div class="text bg-light p-4">
            <h3><a href="#">Berbagi</a></h3>							
            <p>Separated they live in. A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country</p>
          </div>
        </div>
      </div>
    </div>
  </section> 
@endsection

@push('scripts')
    
@endpush



		
