@extends('layouts.app')

@section('title','Home')
	
@push('css')
	
@endpush

@section('content')
<?php
	$page = "Home";
?>
	<section class="home-slider owl-carousel">
		<div class="slider-item" style="background-image:url(frontend/images/bioskop.jpg);">
		<div class="overlay"></div>
		<div class="container">
			<div class="row no-gutters slider-text align-items-center justify-content-center" data-scrollax-parent="true">
			<div class="col-md-8 text-center ftco-animate">
			<h1 class="mb-4">BCC <span>Batujajar Community Care</span></h1>
			<p><a href="#" class="btn btn-secondary px-4 py-3 mt-3">Read More</a></p>
			</div>
		</div>
		</div>
		</div>

		<div class="slider-item" style="background-image:url(frontend/images/bioskop2.jpg);">
		<div class="overlay"></div>
		<div class="container">
			<div class="row no-gutters slider-text align-items-center justify-content-center" data-scrollax-parent="true">
			<div class="col-md-8 text-center ftco-animate">
			<h1 class="mb-4">The Give<span> is very happy </span></h1>
			<p><a href="#" class="btn btn-secondary px-4 py-3 mt-3">Read More</a></p>
			</div>
		</div>
		</div>
		</div>
	</section>

	<section class="ftco-services ftco-no-pb">
		<div class="container-wrap">
			<div class="row no-gutters">
				<div class="col-md-3 d-flex services align-self-stretch pb-4 px-4 ftco-animate bg-primary">
					<div class="media block-6 d-block text-center">
						<div class="icon d-flex justify-content-center align-items-center">
								<span class="flaticon-teacher"></span>
						</div>
						<div class="media-body p-2 mt-3">
							<h3 class="heading">Donatur</h3>
							<p> <i>"Kami berharap semoga kalian menjadi orang yang berguna dan bisa membahagiakan terutama untuk keluarga dan untuk orang banyak."</i></p>
						</div>
					</div>      
				</div>
				<div class="col-md-3 d-flex services align-self-stretch pb-4 px-4 ftco-animate bg-tertiary">
					<div class="media block-6 d-block text-center">
						<div class="icon d-flex justify-content-center align-items-center">
								<span class="flaticon-reading"></span>
						</div>
						<div class="media-body p-2 mt-3">
							<h3 class="heading">Student</h3>
							<p><i>"Terima kasih kepada para Donatur yang telah menyisihkan hartanya untuk kami semoga amal kebaikannya diterima disisi TUHAN..."</i></p>
						</div>
					</div>    
				</div>
				<div class="col-md-3 d-flex services align-self-stretch pb-4 px-4 ftco-animate bg-fifth">
					<div class="media block-6 d-block text-center">
						<div class="icon d-flex justify-content-center align-items-center">
								<span class="flaticon-education"></span>
						</div>
						<div class="media-body p-2 mt-3">
							<h3 class="heading">Activity</h3>
							<p><i>"Aktivitas di BCC (Batujajar Community Care) diantaranya buka bersama (Bulan Ramadhan), kurban, seminar, ngaji bareng, belajar bareng..."</i></p>
						</div>
					</div>      
				</div>
				<div class="col-md-3 d-flex services align-self-stretch pb-4 px-4 ftco-animate bg-quarternary">
					<div class="media block-6 d-block text-center">
						<div class="icon d-flex justify-content-center align-items-center">
								<span class="flaticon-diploma"></span>
						</div>
						<div class="media-body p-2 mt-3">
							<h3 class="heading">Society</h3>
							<p><i>Bagi kami dengan adanya BCC ini kami sangat bersyukur terutama kepada Alloh Subhanallohu Wata'ala dan para pengurus BCC karena BCC ini secara tidak langsung telah membantu dan membuka wawasan anak-anak yang tidak mampu..."</i></p>
						</div>
					</div>      
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
						<p><a href="/about" class="btn btn-secondary px-4 py-3">Read More</a></p>
					</div>
				</div>					
			</div>
		</div>
	</section>
			
	<section class="ftco-intro" style="background-image: url(frontend/images/bioskop3.jpg);" data-stellar-background-ratio="0.5">
		<div class="overlay"></div>
		<div class="container">
			<div class="row">
				<div class="col-md-9">
					<h2>Give is better than ask...</h2>
					<p class="mb-0">Ayooo... berbagi...</p>
				</div>					
			</div>
		</div>
	</section>

	<section class="ftco-section ftco-no-pb">
		<div class="container">
			<div class="row justify-content-center mb-5 pb-2">
				<div class="col-md-8 text-center heading-section ftco-animate">
				<h2 class="mb-4"><span>Manager of</span> BCC</h2>
				<p>Salam hangat bagi teman-teman pengurus yang telah bergabung di komunitas kami...</p>
				</div>
			</div>	
			<div class="row">
				<div class="col-md-6 col-lg-3 ftco-animate">
					<div class="staff">
						<div class="img-wrap d-flex align-items-stretch">
							<div class="img align-self-stretch" style="background-image: url(frontend/images/teacher-1.jpg);"></div>
						</div>
						<div class="text pt-3 text-center">
							<h3>Mis Yuniarti (Kak Ibey)</h3>
							<span class="position mb-2">Chief of <i>BCC</i></span>
							<div class="faded">
								<p>I am an ambitious workaholic, but apart from that, pretty simple person.</p>
								<ul class="ftco-social text-center">
									<li class="ftco-animate"><a href="#"><span class="icon-twitter"></span></a></li>
									<li class="ftco-animate"><a href="#"><span class="icon-facebook"></span></a></li>
									<li class="ftco-animate"><a href="#"><span class="icon-google-plus"></span></a></li>
									<li class="ftco-animate"><a href="#"><span class="icon-instagram"></span></a></li>
								</ul>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-6 col-lg-3 ftco-animate">
					<div class="staff">
						<div class="img-wrap d-flex align-items-stretch">
							<div class="img align-self-stretch" style="background-image: url(frontend/images/teacher-2.jpg);"></div>
						</div>
						<div class="text pt-3 text-center">
							<h3>Mis Herti</h3>
							<span class="position mb-2">Vice Chief of <i>BCC</i></span>
							<div class="faded">
								<p>I am an ambitious workaholic, but apart from that, pretty simple person.</p>
								<ul class="ftco-social text-center">
									<li class="ftco-animate"><a href="#"><span class="icon-twitter"></span></a></li>
									<li class="ftco-animate"><a href="#"><span class="icon-facebook"></span></a></li>
									<li class="ftco-animate"><a href="#"><span class="icon-google-plus"></span></a></li>
									<li class="ftco-animate"><a href="#"><span class="icon-instagram"></span></a></li>
								</ul>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-6 col-lg-3 ftco-animate">
					<div class="staff">
						<div class="img-wrap d-flex align-items-stretch">
							<div class="img align-self-stretch" style="background-image: url(frontend/images/teacher-3.jpg);"></div>
						</div>
						<div class="text pt-3 text-center">
							<h3>Mis Lilis</h3>
							<span class="position mb-2">Secretary of <i>BCC</i></span>
							<div class="faded">
								<p>I am an ambitious workaholic, but apart from that, pretty simple person.</p>
								<ul class="ftco-social text-center">
									<li class="ftco-animate"><a href="#"><span class="icon-twitter"></span></a></li>
									<li class="ftco-animate"><a href="#"><span class="icon-facebook"></span></a></li>
									<li class="ftco-animate"><a href="#"><span class="icon-google-plus"></span></a></li>
									<li class="ftco-animate"><a href="#"><span class="icon-instagram"></span></a></li>
								</ul>
							</div>
						</div>
					</div>
				</div>
				<div class="col-md-6 col-lg-3 ftco-animate">
					<div class="staff">
						<div class="img-wrap d-flex align-items-stretch">
							<div class="img align-self-stretch" style="background-image: url(frontend/images/teacher-5.jpg);"></div>
						</div>
						<div class="text pt-3 text-center">
							<h3>Mr. Dadan</h3>
							<span class="position mb-2">Advisor of <i>BCC</i></span>
							<div class="faded">
								<p>I am an ambitious workaholic, but apart from that, pretty simple person.</p>
								<ul class="ftco-social text-center">
									<li class="ftco-animate"><a href="#"><span class="icon-twitter"></span></a></li>
									<li class="ftco-animate"><a href="#"><span class="icon-facebook"></span></a></li>
									<li class="ftco-animate"><a href="#"><span class="icon-google-plus"></span></a></li>
									<li class="ftco-animate"><a href="#"><span class="icon-instagram"></span></a></li>
								</ul>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
	</section>

	<section class="ftco-intro" style="background-image: url(frontend/images/bioskop4.jpg);" data-stellar-background-ratio="0.5">
		<div class="overlay"></div>
		<div class="container">
			<div class="row">
				<div class="col-md-9">
					<h2>Give is better than ask...</h2>
					<p class="mb-0">Ayooo... berbagi...</p>
				</div>					
			</div>
		</div>
	</section>

	<section class="ftco-section">
		<div class="container">
			<div class="row justify-content-center mb-5 pb-2">
				<div class="col-md-8 text-center heading-section ftco-animate">
				<h2 class="mb-4"><span>Our</span> Activity</h2>            
				</div>
			</div>	
			<div class="row">
				<div class="col-md-6 course d-lg-flex ftco-animate">
					<div class="img" style="background-image: url(frontend/images/activity1.jpg);"></div>
					<div class="text bg-light p-4">
							<h3> Buka Bersama </h3>			
							<p>Buka Bersama ini dilakukan setiap bulan ramadhan yang dimana para pesertanya adalah anak-anak yatim, piatu, dan anaka-anak yang kurang mampu.</p>
					</div>
				</div>
				<div class="col-md-6 course d-lg-flex ftco-animate">
					<div class="img" style="background-image: url(frontend/images/activity2.jpg);"></div>
					<div class="text bg-light p-4">
						<h3>Kurban</h3>				
						<p>Kurban ini di adakan setiap tahun sekali yang dimana disini kami bagi-bagi daging kurban kepada anak-anak dan orang tua yang kurang mampu.</p>
					</div>
				</div>
				<div class="col-md-6 course d-lg-flex ftco-animate">
					<div class="img" style="background-image: url(frontend/images/activity3.jpg);"></div>
					<div class="text bg-light p-4">
							<h3>Seminar</h3>							
							<p>Separated they live in. A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country</p>
					</div>
				</div>
				<div class="col-md-6 course d-lg-flex ftco-animate">
					<div class="img" style="background-image: url(frontend/images/activity4.jpg);"></div>
					<div class="text bg-light p-4">
						<h3>Ngaji Bareng</h3>							
						<p>Separated they live in. A small river named Duden flows by their place and supplies it with the necessary regelialia. It is a paradisematic country</p>
					</div>
				</div>
			</div>
		</div>
	</section>

@endsection

@push('scripts')
	
@endpush


		