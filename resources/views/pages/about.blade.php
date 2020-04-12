@extends('layouts.app')

@section('title','About Us')
    
@push('css')
    
@endpush

@section('content')
    <section class="hero-wrap hero-wrap-2" style="background-image: url('frontend/images/bioskop2.jpg');">
        <div class="overlay"></div>
            <div class="container">
            <div class="row no-gutters slider-text align-items-center justify-content-center">
                <div class="col-md-9 ftco-animate text-center">
                <h1 class="mb-2 bread">About Us</h1>
                <p class="breadcrumbs"><span class="mr-2"><a href="/home">Home <i class="ion-ios-arrow-forward"></i></a></span> <span>About us <i class="ion-ios-arrow-forward"></i></span></p>
                </div>
            </div>
        </div>
    </section>
        
    <section class="ftco-section ftco-no-pt ftc-no-pb">
        <div class="container">
            <div class="row">
                <div class="col-md-12 order-md-last wrap-about py-5 wrap-about bg-light">
                    <div class="text px-4 ftco-animate">
                        <h2 class="mb-4">Welcome to Batujajar Communtiy Care</h2>
						<p>	Batujajar Community Care (BCC) merupakan.... </p>
						<p>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five centuries, but also the leap into electronic typesetting, remaining essentially unchanged. It was popularised in the 1960s with the release of Letraset sheets containing Lorem Ipsum passages, and more recently with desktop publishing software like Aldus PageMaker including versions of Lorem Ipsum.</p>
                    </div>
                </div>                
            </div>
        </div>

        <section class="ftco-section ftco-counter img" id="section-counter" style="background-image: url(frontend/images/bg_4.jpg);" data-stellar-background-ratio="0.5">
            <div class="container">
                <div class="row justify-content-center mb-1 pb-2">
                    <div class="col-md-8 text-center heading-section heading-section-black ftco-animate">
                    <h2 class="mb-4"><span>7 Years of</span> Experience</h2>
                    <h5>Alhamdulillah kami sudah 7 tahun membimbing anak-anak yang kurang mampu tetapi mempunyai tekad belajar yang kuat, tekad pengen berubah yang berkobar.</h5>
                    </div>
                </div>         
            </div>
        </section>

    </section>
    <section class="ftco-section testimony-section bg-light">
        <div class="container">
            <div class="row justify-content-center mb-5 pb-2">
                <div class="col-md-8 text-center heading-section ftco-animate">
                    <span class="subheading">Testimonial</span>
                    <h2 class="mb-4"><span>What Parents</span> Says About Us</h2>            
                </div>
            </div>
            <div class="row ftco-animate justify-content-center">
            <div class="col-md-12">
                <div class="carousel-testimony owl-carousel">
                <div class="item">
                    <div class="testimony-wrap d-flex">
                    <div class="user-img mr-4" style="background-image: url(frontend/images/teacher-1.jpg)">
                    </div>
                    <div class="text ml-2 bg-light">
                        <span class="quote d-flex align-items-center justify-content-center">
                        <i class="icon-quote-left"></i>
                        </span>
                        <p>Terima kasih kepada BCC (Batujajar Community Care) yang telah membimbing anak saya sehingga bisa seperti saat ini</p>
                        <p class="name">Racky Henderson</p>
                        <span class="position">Father</span>
                    </div>
                    </div>
                </div>
                <div class="item">
                    <div class="testimony-wrap d-flex">
                    <div class="user-img mr-4" style="background-image: url(frontend/images/teacher-2.jpg)">
                    </div>
                    <div class="text ml-2 bg-light">
                        <span class="quote d-flex align-items-center justify-content-center">
                        <i class="icon-quote-left"></i>
                        </span>
                        <p>Hatur nuhun pisan ibu atanapi bapak atos perhatosanana ka murangkalih abdi mudah-mudahan kasaena ka tampi ku Alloh Subhanallohu Wat'ala</p>
                        <p class="name">Henry Dee</p>
                        <span class="position">Mother</span>
                    </div>
                    </div>
                </div>
                <div class="item">
                    <div class="testimony-wrap d-flex">
                    <div class="user-img mr-4" style="background-image: url(frontend/images/teacher-3.jpg)">
                    </div>
                    <div class="text ml-2 bg-light">
                        <span class="quote d-flex align-items-center justify-content-center">
                        <i class="icon-quote-left"></i>
                        </span>
                        <p>Saya sebagai orang tua mengucapkan terima kasih atas bantuannya baik itu material maupun non material kepada anak saya</p>
                        <p class="name">Mark Huff</p>
                        <span class="position">Mother</span>
                    </div>
                    </div>
                </div>
                </div>
            </div>
            </div>
        </div>
    </section>
    <section class="ftco-gallery">
        <div class="container-wrap">
            <div class="row no-gutters">
                <div class="col-md-3 ftco-animate">
                    <a href="images/image_1.jpg" class="gallery image-popup img d-flex align-items-center" style="background-image: url(frontend/images/gallery1.jpg);">    
                    </a>
                </div>
                <div class="col-md-3 ftco-animate">
                    <a href="images/image_2.jpg" class="gallery image-popup img d-flex align-items-center" style="background-image: url(frontend/images/gallery2.jpg);">  
                    </a>
                </div>
                <div class="col-md-3 ftco-animate">
                    <a href="images/image_3.jpg" class="gallery image-popup img d-flex align-items-center" style="background-image: url(frontend/images/gallery3.jpg);">                        
                    </a>
                </div>
                <div class="col-md-3 ftco-animate">
                    <a href="images/image_4.jpg" class="gallery image-popup img d-flex align-items-center" style="background-image: url(frontend/images/gallery4.jpg);">                       
                    </a>
                </div>
            </div>
        </div>
    </section>
@endsection

@push('script')
    
@endpush


