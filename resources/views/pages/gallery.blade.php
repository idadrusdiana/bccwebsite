@extends('layouts.app')

@section('title','Gallery')
    
@push('css')
    
@endpush

@section('content')
    <section class="hero-wrap hero-wrap-2" style="background-image: url('frontend/images/bioskop2.jpg');">
        <div class="overlay"></div>
        <div class="container">
            <div class="row no-gutters slider-text align-items-center justify-content-center">
                <div class="col-md-9 ftco-animate text-center">
                <h1 class="mb-2 bread">Our Gallery</h1>
                <p class="breadcrumbs"><span class="mr-2"><a href="/home">Home <i class="ion-ios-arrow-forward"></i></a></span> <span>Gallery <i class="ion-ios-arrow-forward"></i></span></p>
                </div>
            </div>
        </div>
    </section>
        
    <section class="ftco-section bg-light">
        <div class="container">
            <div class="row">
                <div class="col-md-6 col-lg-4 ftco-animate">
                    <div class="blog-entry">
                        <a href="blog-single.html" class="block-20 d-flex align-items-end" style="background-image: url('frontend/images/gallery1.jpg');">
                                        <div class="meta-date text-center p-2">
                        <span class="day">27</span>
                        <span class="mos">January</span>
                        <span class="yr">2019</span>
                    </div>
                 </a>
                    <div class="text bg-white p-4">
                        <h3 class="heading"><a href="#">Seminar di ITB</a></h3>
                        <p>Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book.</p>            
                    </div>
                </div>
            </div>
            <div class="col-md-6 col-lg-4 ftco-animate">
                <div class="blog-entry">
                <a href="blog-single.html" class="block-20 d-flex align-items-end" style="background-image: url('frontend/images/gallery2.jpg');">
                                    <div class="meta-date text-center p-2">
                    <span class="day">29</span>
                    <span class="mos">April</span>
                    <span class="yr">2019</span>
                    </div>
                </a>
                <div class="text bg-white p-4">
                    <h3 class="heading"><a href="#">Baca bareung di Gramedia</a></h3>
                    <p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts.</p>            
                </div>
                </div>
            </div>
            <div class="col-md-6 col-lg-4 ftco-animate">
                <div class="blog-entry">
                <a href="blog-single.html" class="block-20 d-flex align-items-end" style="background-image: url('frontend/images/gallery3.jpg');">
                                    <div class="meta-date text-center p-2">
                    <span class="day">27</span>
                    <span class="mos">May</span>
                    <span class="yr">2019</span>
                    </div>
                </a>
                <div class="text bg-white p-4">
                    <h3 class="heading"><a href="#">Nongkrong di ITB</a></h3>
                    <p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts.</p>            
                </div>
                </div>
            </div>
            <div class="col-md-6 col-lg-4 ftco-animate">
                <div class="blog-entry">
                <a href="blog-single.html" class="block-20 d-flex align-items-end" style="background-image: url('frontend/images/gallery4.jpg');">
                                    <div class="meta-date text-center p-2">
                    <span class="day">28</span>
                    <span class="mos">October</span>
                    <span class="yr">2019</span>
                    </div>
                </a>
                <div class="text bg-white p-4">
                    <h3 class="heading"><a href="#">Nongkrong Bareung</a></h3>
                    <p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts.</p>            
                </div>
                </div>
            </div>
            <div class="col-md-6 col-lg-4 ftco-animate">
                <div class="blog-entry">
                <a href="blog-single.html" class="block-20 d-flex align-items-end" style="background-image: url('frontend/images/gallery5.jpg');">
                                    <div class="meta-date text-center p-2">
                    <span class="day">21</span>
                    <span class="mos">November</span>
                    <span class="yr">2019</span>
                    </div>
                </a>
                <div class="text bg-white p-4">
                    <h3 class="heading"><a href="#">Nonton Basket</a></h3>
                    <p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts.</p>            
                </div>
                </div>
            </div>
            <div class="col-md-6 col-lg-4 ftco-animate">
                <div class="blog-entry">
                <a href="blog-single.html" class="block-20 d-flex align-items-end" style="background-image: url('frontend/images/gallery6.jpg');">
                    <div class="meta-date text-center p-2">
                    <span class="day">23</span>
                    <span class="mos">December</span>
                    <span class="yr">2019</span>
                    </div>
                </a>
                <div class="text bg-white p-4">
                    <h3 class="heading"><a href="#">Makan-makan</a></h3>
                    <p>Far far away, behind the word mountains, far from the countries Vokalia and Consonantia, there live the blind texts.</p>            
                </div>
                </div>
            </div>
            </div>
    
        </div>
    </section>
    
@endsection

@push('scripts')
    
@endpush

