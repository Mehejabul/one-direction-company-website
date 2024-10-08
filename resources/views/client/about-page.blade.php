@extends('client.layout.main')

@section('css')
    <!-- Vendors -->
	<link href="{{ asset('services/css/vendor/bootstrap.min.css') }}" rel="stylesheet">
	<link href="{{ asset('services/css/vendor/animate.min.css') }}" rel="stylesheet">
	<link href="{{ asset('services/css/vendor/slick.css') }}" rel="stylesheet">
	<link href="{{ asset('services/css/vendor/lightbox.css') }}" rel="stylesheet">
	<link href="{{ asset('services/css/vendor/bootstrap-datetimepicker.css') }}" rel="stylesheet">
	<link href="{{ asset('services/css/vendor/nouislider.css') }}" rel="stylesheet">
	<!-- Template Style -->
	<link href="{{ asset('services/css/custom.css') }}" rel="stylesheet">
	<!-- Icon Font-->
	<link href="{{ asset('services/fonts/icomoon/style.css') }}" rel="stylesheet">
@endsection

@section('content')
    <!-- Breadcrumbs Block -->
		<div class="block breadcrumbs">
			<div class="container">
				<ul class="breadcrumb">
					<li><a href="{{ route('client.home') }}">Home</a></li>
					<li>About Us</li>
				</ul>
			</div>
		</div>
		<!-- //Breadcrumbs Block -->
		<!--About Text block-->
		<div class="block fullwidth no-pad">
			<div class="container">
				<h1 class="text-center h-decor">About Our Company</h1>
				<div class="text-center max-700">
					<p class="p-lg">We expertise in the design, manufacture and installation of high quality indoor and outdoor Branding, Signage and Retail Display Solutions.</p>
				</div>
			</div>
			<div class="container">
				<div class="divider"></div>
				<div class="row-flex-text">
					<div class="col-50 bg-cover hide-bg-sm" data-bg="{{ asset('images/others/main_about.jpg') }}">
						<div class="visible-sm visible-xs"><img src="{{ asset('images/others/main_about.jpg') }}"
								class="img-fullwidth" alt="About Us"></div>
					</div>
					<div class="col-50 bg-text">
						<div class="bg-text-inside">
							<h4>{{ $about->title }}</h4>
							<p>{{ $about->pera_1 }}</p>
							<p>{{ $about->pera_2 }}</p>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!--/About Text block-->
		<!--About Text block with icons -->
		<div class="block">
			<div class="container">
				<div class="row">
					<div class="col-sm-6">
						<div class="text-icon-hor">
							<div class="text-icon-hor-icon">
								<i class="icon icon-target-lined"></i>
							</div>
							<div class="text-icon-hor-text">
								<h3>Our Mission</h3>
								<p>{{ $about->our_mission }}</p>
							</div>
						</div>
					</div>
					<div class="col-sm-6">
						<div class="text-icon-hor">
							<div class="text-icon-hor-icon">
								<i class="icon icon-brush-lined"></i>
							</div>
							<div class="text-icon-hor-text">
								<h3>Our Vision</h3>
								<p>{{ $about->our_vision }}</p>
							</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!--/About Text block with icons -->
		<!-- Our team block -->
		<div class="block">
			<div class="container">
				<h2 class="text-center h-lg h-decor">Our Team</h2>
				<div class="text-center max-700">
					<p class="p-lg">One Direction is a minority owned business with a large group of specially
						trained, dedicated employees to provide professional service with a personal touch.</p>
				</div>
				<div class="row person-carousel">
                    @if ($members)
                        @foreach ($members as $member)
                           <div class="col-sm-4 person">
                                <div class="person-img">
                                    <img src="{{ asset('images/team/'.$member->image) }}" alt="Personal">
                                    <ul class="social-list">
                                        <li><a href="@if ($member->facebook)
                                            https://{{ $member->facebook }}

                                        @endif"><i class="icon-facebook-logo1"></i></a></li>
                                        <li><a href="@if ($member->twitter)
                                            https://{{ $member->twitter }}

                                        @endif"><i class="icon-twitter-logo1"></i></a></li>
                                        <li><a href="@if ($member->instagram)
                                            https://{{ $member->instagram }}

                                        @endif"><i class="icon-instagram-logo1"></i></a></li>
                                    </ul>
                                </div>
                                <h4 class="person-name">{{ $member->name }}</h4>
                                <h6 class="person-position">{{ $member->designation }}</h6>
                                <div class="person-divider"></div>
                                <p class="person-text">{{ $member->description }}</p>
                            </div>
                        @endforeach
                    @endif
				</div>
			</div>
		</div>
		<!-- /Our team block -->
		<!--About Text block-->
		<div class="block">
			<div class="container">
				<h1 class="text-center h-decor">Our Values</h1>
				<div class="text-center max-700">
					<p class="p-lg">Our goal is Your satisfaction. Our Office Phone
						works around the clock (24/7).</p>
				</div>
				<div class="divider"></div>
				<div class="row">
					<div class="col-md-6">
						<div class="text-center">
							<img src="{{ asset('images/others/services1.jpg') }}" class="img-responsive" alt="About Us">
						</div>
					</div>
					<div class="divider-lg visible-sm visible-xs"></div>
					<div class="col-md-6">
						<div class="marker-box">
							<div class="marker-box-marker"><i class="icon-leaf"></i></div>
							<h4 class="marker-box-title">Custom Design: </h4>
							<p>We understand the importance of a unique and memorable signboard for your business. Our team of experienced designers can create custom signboard designs that align with your brand identity and capture the essence of your ceramic shop.</p>
						</div>
						<div class="marker-box">
							<div class="marker-box-marker"><i class="icon-leaf"></i></div>
							<h4 class="marker-box-title">Quality Materials:</h4>
							<p>We use only the finest materials to ensure your signboard is durable and long-lasting, even in the harshest weather conditions. Our ceramic shop signboards are made to withstand the test of time.</p>
						</div>
						<div class="marker-box hidden-md">
							<div class="marker-box-marker"><i class="icon-leaf"></i></div>
							<h4 class="marker-box-title">Professional Installation:</h4>
							<p>Our skilled installation team ensures that your signboard is securely and professionally mounted, guaranteeing its safety and longevity.</p>
						</div>
					</div>
				</div>
			</div>
		</div>
		<!--/About Text block-->
		<!--About Text block with icons -->
		<div class="block">
			<div class="container">
				<h2 class="text-center h-lg h-decor">Creativity and Innovation</h2>
				<div class="text-center max-800">
					<p class="p-lg">Our designers are renowned for their unrivalled creativity and innovative approach to Sign design & professional manufacturing. Our signage designs can help your business really stand out from the crowd and generate awareness about your company. We don't just make signages; we craft experiences that resonate with your brand identity, ensuring your business stands out amongst the competition.</p>
				</div>
				<div class="row text-icon-row">
					<div class="col-xs-6 col-sm-6 col-md-4 text-icon">
						<div class="text-icon-icon">
							<i class="icon icon-like-lined"></i>
						</div>
						<h4 class="text-icon-title">With Us, Your Satisfaction<br>Is Guaranteed</h4>
						<div class="text-icon-text">
							The experts at One Direction Company are committed to providing thorough 
							services for our valued customers nationwide.</div>
					</div>
					<div class="col-xs-6 col-sm-6 col-md-4 text-icon">
						<div class="text-icon-icon">
							<i class="icon icon-user-lined"></i>
						</div>
						<h4 class="text-icon-title">Our Bonded & Insured<br>designers Team</h4>
						<div class="text-icon-text">
							Our company is fully bonded and insured, which means you can have peace of mind when you
							hire us. </div>
					</div>
					<div class="clearfix visible-xs visible-sm"></div>
					<div class="col-xs-6 col-sm-6 col-md-4 text-icon">
						<div class="text-icon-icon">
							<i class="icon icon-users-lined"></i>
						</div>
						<h4 class="text-icon-title">Our Teams Consist<br>of Fully Trained Employees</h4>
						<div class="text-icon-text">
							It means every individual goes through a thorough screening process, and then is trained in
							every aspect of our services.</div>
					</div>
					<div class="clearfix visible-md visible-lg"></div>
					<div class="col-xs-6 col-sm-6 col-md-4 text-icon">
						<div class="text-icon-icon">
							<i class="icon icon-map-lined"></i>
						</div>
						<h4 class="text-icon-title">Locally Owned Home<br></h4>
						<div class="text-icon-text">
							You should be able to enjoy peace of mind knowing that your home is in good hands, while
							focusing on things that matter more to you.
						</div>
					</div>
					<div class="clearfix visible-xs visible-sm"></div>
					<div class="col-xs-6 col-sm-6 col-md-4 text-icon">
						<div class="text-icon-icon">
							<i class="icon icon-phone-lined"></i>
						</div>
						<h4 class="text-icon-title">Free Over the Phone<br>Estimates</h4>
						<div class="text-icon-text">
							One Direction Company service is the key to keeping a beautiful home while making more time for
							yourself and the things you love most.
						</div>
					</div>
					<div class="col-xs-6 col-sm-6 col-md-4 text-icon">
						<div class="text-icon-icon">
							<i class="icon icon-reward-lined"></i>
						</div>
						<h4 class="text-icon-title">We Guarantee<br>Our Work</h4>
						<div class="text-icon-text">
							One Direction Company strives to provide the highest level of quality, service and value to each
							and every customer. If you are not satisfied, please inform us.
						</div>
					</div>
				</div>
			</div>
		</div>
		<!--/About Text block with icons -->
@endsection

@section('js')
    <!-- External JavaScripts -->
	<script src="{{ asset('services/js/vendor/jquery.js') }}"></script>
	<script src="{{ asset('services/js/vendor/bootstrap.min.js') }}"></script>
	<script src="{{ asset('services/js/vendor/slick.min.js') }}"></script>
	<script src="{{ asset('services/js/vendor/isotope.pkgd.min.js') }}"></script>
	<script src="{{ asset('services/js/vendor/imagesloaded.pkgd.min.js') }}"></script>
	<script src="{{ asset('services/js/vendor/lightbox.min.js') }}"></script>
	<script src="{{ asset('services/js/vendor/jquery.scroll-with-ease.min.js') }}"></script>
	<script src="{{ asset('services/js/vendor/jquery.form.js') }}"></script>
	<script src="{{ asset('services/js/vendor/jquery.validate.min.js') }}"></script>
	<script src="{{ asset('services/js/vendor/moment.js') }}"></script>
	<script src="{{ asset('services/js/vendor/bootstrap-datetimepicker.min.js') }}"></script>
	<script src="{{ asset('services/js/vendor/jquery.waypoints.min.js') }}"></script>
	<script src="{{ asset('services/js/vendor/jquery.countTo.js') }}"></script>
	<script src="{{ asset('services/js/vendor/jquery.print.js') }}"></script>
	<script src="{{ asset('services/js/vendor/jquery.dotdotdot.min.js') }}"></script>
	<script src="{{ asset('services/js/vendor/jquery.doubletaptogo.min.js') }}"></script>
	<script src="{{ asset('services/js/vendor/nouislider.min.js') }}"></script>
	<script src="{{ asset('services/js/vendor/jquery.elevateZoom-3.0.8.min.js') }}"></script>
	<!-- Custom JavaScripts -->
	<script src="{{ asset('services/js/custom.js') }}"></script>
	<script src="{{ asset('services/js/forms.js') }}"></script>
@endsection
