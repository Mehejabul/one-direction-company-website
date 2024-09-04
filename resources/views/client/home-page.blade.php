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
<section class="slider_section">
    <div class="banner_wrapper">
        <div class="slider_banner">
            <div><img src="{{asset('services/images/banner/baner1.jpg')}}" class="img-fluid" alt="Slide 1"></div>
            <div><img src="{{asset('services/images/banner/banner2.jpg')}}" class="img-fluid" alt="Slide 2"></div>
        </div>
        <div class="slider_side_banner">
            <div class="sliderbanner_text">
                <div class="slider_text_wrap">
                    <h5>We've got your numbers</h5>
                    <h4>Modern House numbers,letters,plaques and signs</h4>
                    <p>Handcrafted with care just for you</p>
                    <a href="{{ route('order-page.index') }}" class="estimate_btn">Free Estimate</a>
                </div>
            </div>
        </div>
    </div>
</section>

<!-- custom about us start -->
<Section class="custom_about_us">
    <div class="container">
        <div class="col-lg-12 col-md-12 col-sm-12">
            <div class="about_us_content">
                <div class="about_title text-center">
                    <h2>About US / <span class="arabic_title">معلومات عنا</span> </h2>
                </div>
                <div class="about_content">
                    <p> The One Direction Company brings more than 25 years of expertise in the design, manufacture and
                        installation of high quality indoor and outdoor Branding, Signage and Retail Display Solutions.
                        Our quality assurance program includes designing, prototyping and value engineering to meet
                        budget criteria and produce superior quality products.</p>
                </div>
                <div class="about_arabic">
                    <p>One Direction بأكثر من 25 عامًا من الخبرة في تصميم وتصنيع وتركيب العلامات التجارية واللافتات
                        وحلول عرض البيع بالتجزئة عالية الجودة داخليًا وخارجيًا. يتضمن برنامج ضمان الجودة لدينا التصميم
                        والنماذج الأولية وهندسة القيمة لتلبية معايير الميزانية والإنتاج منتجات عالية الجودة."</p>
                </div>
            </div>
        </div>
    </div>
</Section>
<!-- custom about us end -->

<!-- custom_service section start -->

<section class="our_services">
    <div class="container">
        <div class="custom_sevices_title">
            <h2>Our services</h2>
        </div>
        <div class="custom_services_content">
            <div class="row">
                <div class="col-lg-4">
                    <div class="custom_services_box">
                        <div class="imageBox">
                            <div class="imageInn">
                                <img src="{{asset('images/service/number_letter1.jpg')}}" alt="Default Image"
                                    class="img-fluid w-100">
                            </div>
                            <div class="hoverImg">
                                <img src="{{asset('images/service/house_number.jpg')}}" alt="Profile Image"
                                    class="img-fluid w-100">
                            </div>
                            <div class="imagebox_overlay">
                                <div class="overlay_text">
                                    <h3>Number + Letters</h3>
                                    <h4>starting at $24.00</h4>
                                    <div class="overlay_btn">
                                        <a class="btn_explor">Explore now</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-lg-4">
                    <div class="custom_services_box">
                        <div class="imageBox">
                            <div class="imageInn">
                                <img src="{{asset('images/service/homeroll3.jpg')}}" alt="Default Image"
                                    class="img-fluid w-100">
                            </div>
                            <div class="hoverImg">
                                <img src="{{asset('images/service/homeroll4.jpg')}}" alt="Profile Image"
                                    class="img-fluid w-100">
                            </div>
                            <div class="imagebox_overlay">
                                <div class="overlay_text">
                                    <h3>Number + Letters</h3>
                                    <h4>starting at $24.00</h4>
                                    <div class="overlay_btn">
                                        <a class="btn_explor">Explore now</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-lg-4">
                    <div class="custom_services_box">
                        <div class="imageBox">
                            <div class="imageInn">
                                <img src="{{asset('images/service/homeroll5.jpg')}}" alt="Default Image"
                                    class="img-fluid w-100">
                            </div>
                            <div class="hoverImg">
                                <img src="{{asset('images/service/homeroll6.jpg')}}" alt="Profile Image"
                                    class="img-fluid w-100">
                            </div>
                            <div class="imagebox_overlay">
                                <div class="overlay_text">
                                    <h3>Number + Letters</h3>
                                    <h4>starting at $24.00</h4>
                                    <div class="overlay_btn">
                                        <a class="btn_explor">Explore now</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-lg-4">
                    <div class="custom_services_box">
                        <div class="imageBox">
                            <div class="imageInn">
                                <img src="{{asset('images/service/homeroll7.jpg')}}" alt="Default Image"
                                    class="img-fluid w-100">
                            </div>
                            <div class="hoverImg">
                                <img src="{{asset('images/service/homeroll8.jpg')}}" alt="Profile Image"
                                    class="img-fluid w-100">
                            </div>
                            <div class="imagebox_overlay">
                                <div class="overlay_text">
                                    <h3>Number + Letters</h3>
                                    <h4>starting at $24.00</h4>
                                    <div class="overlay_btn">
                                        <a class="btn_explor">Explore now</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-lg-4">
                    <div class="custom_services_box">
                        <div class="imageBox">
                            <div class="imageInn">
                                <img src="{{asset('images/service/homeroll8.jpg')}}" alt="Default Image"
                                    class="img-fluid w-100">
                            </div>
                            <div class="hoverImg">
                                <img src="{{asset('images/service/homeroll7.jpg')}}" alt="Profile Image"
                                    class="img-fluid w-100">
                            </div>
                            <div class="imagebox_overlay">
                                <div class="overlay_text">
                                    <h3>Number + Letters</h3>
                                    <h4>starting at $24.00</h4>
                                    <div class="overlay_btn">
                                        <a class="btn_explor">Explore now</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-lg-4">
                    <div class="custom_services_box">
                        <div class="imageBox">
                            <div class="imageInn">
                                <img src="{{asset('images/service/homeroll5.jpg')}}" alt="Default Image"
                                    class="img-fluid w-100">
                            </div>
                            <div class="hoverImg">
                                <img src="{{asset('images/service/homeroll4.jpg')}}" alt="Profile Image"
                                    class="img-fluid w-100">
                            </div>
                            <div class="imagebox_overlay">
                                <div class="overlay_text">
                                    <h3>Number + Letters</h3>
                                    <h4>starting at $24.00</h4>
                                    <div class="overlay_btn">
                                        <a class="btn_explor">Explore now</a>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </div>
</section>
<!-- custom_service section end -->

<!-- services -->


<!-- About Us block -->
<div class="block fullwidth-bg bg-cover inset-lg-3 pb-xs-0 block-1"
    data-bg="{{ asset('services/images/block-bg-1.jpg') }}">
    <div class="container">
        <div class="row zindex-1">
            <div class="col-sm-12 col-lg-6">
                <h2 class="h-lg">A Little About Us !</h2>
                @if ($abouts)
                <ul class="nav nav-tabs nav-tabs--sm">

                    <li class="active" hidden><a data-toggle="tab" href="#all">Some Words</a></li>
                    @foreach ($abouts as $about)
                    <li><a data-toggle="tab" href="#{{ $about->id }}">{{ $about->title }}</a></li>
                    @endforeach


                </ul>
                <div class="tab-content tab-content-nopad">
                    <div id="all" class="tab-pane fade in active">
                        <p>" The One Direction Company brings more than 25 years of expertise in the design, manufacture
                            and installation of high quality indoor and outdoor Branding, Signage and Retail Display
                            Solutions. Our quality assurance program includes designing, prototyping and value
                            engineering to meet budget criteria and produce superior quality products."</p>
                    </div>
                    @foreach ($abouts as $about)
                    <div id="{{ $about->id }}" class="tab-pane fade in">
                        {!! $about->description !!}
                        <div class="divider-sm"></div>
                    </div>
                    @endforeach
                </div>
                @endif

            </div>
        </div>
        <div class="img-right-wrap">
            <img src="{{ asset('images/others/about-3.jpg') }}" alt="">
        </div>
    </div>
</div>
<!-- /About Us block -->
<!-- Why choose us Block -->
<!-- <div class="block">
    <div class="container">
        <div class="row row-revert-xs">
            <div class="col-sm-5 col-md-5 col-lg-6">
                <img src="{{ asset('images/others/choose-us2.jpg') }}"
                    class="img-responsive visible-lg visible-md hidden-sm visible-xs" alt="">
                <img src="{{ asset('images/others/choose-us2.jpg') }}"
                    class="img-responsive hidden-lg hidden-md hidden-xs visible-sm" alt="">
            </div>
            <div class="divider-xl visible-xs"></div>
            <div class="col-sm-7 col-md-7 col-lg-6">
                <h2>Reasons to Choose Us</h2>
                <p class="p-lg">Behind our commitment to excellence are few key attributes that define who we
                    are and what makes us different from any other.
                </p>
                <div class="marker-box">
                    <div class="marker-box-marker"><i class="icon-leaf"></i></div>
                    <h4 class="marker-box-title">Professionalism</h4>
                    <p> Our skilled technicians are trained to deliver top-tier services with utmost
                        professionalism.</p>
                </div>
                <div class="marker-box">
                    <div class="marker-box-marker"><i class="icon-leaf"></i></div>
                    <h4 class="marker-box-title">Reliability: </h4>
                    <p>We are committed to punctuality and reliability, ensuring your projects are completed on
                        time.</p>
                </div>
                <div class="marker-box hidden-md">
                    <div class="marker-box-marker"><i class="icon-leaf"></i></div>
                    <h4 class="marker-box-title">Customer-Centric</h4>
                    <p> Your satisfaction is our priority, and we tailor our services to meet your unique
                        requirements.</p>
                </div>
                <div class="marker-box hidden-md">
                    <div class="marker-box-marker"><i class="icon-leaf"></i></div>
                    <h4 class="marker-box-title">Competitive Pricing:</h4>
                    <p> We offer competitive pricing without compromising on the quality of service.</p>
                </div>
            </div>
        </div>
    </div>
</div> -->
<!--Why chose us block -->

<!-- Prices block  -->
<!-- <div class="block">
    <div class="container">
        <h2 class="text-center h-lg h-decor">Choose Your Pricing Plan</h2>
        <div class="text-center max-800">
            <p class="p-lg">After trading for a few years we have learnt that the one size does not fit all. We
                try our best to tailor a package that meets your particular needs and stays within your budget.
            </p>
        </div>
        <div class="tab-content tab-content-nopad">
            <div id="plan1" class="tab-pane fade in active">
                <div class="row price-row price-carousel-tab">
                    @if ($pricingplans)
                    @foreach ($pricingplans as $plan)
                    <div class="col-md-6 col-lg-4">
                        <div class="prices-box">
                            <h3 class="prices-box-title" style="color: #04a0dc;">{{ $plan->title }}</h3>
                            <div class="prices-box-price">
                                <b style="color: #04a0dc;"><sup>&nbsp;&nbsp;$</sup>{{ $plan->price }}</b>
                                 <sup>95</sup>
                                <span>Per Hour</span>
                            </div>
                            {!! $plan->details !!}
                            <div class="prices-box-link">
                                <a href="{{ route('order-page.index') }}" class="btn">Order now</a>
                            </div>
                        </div>
                    </div>
                    @endforeach
                    @endif
                </div>
            </div>
            <div id="plan2" class="tab-pane fade in">
                <div class="row price-row price-carousel-tab">
                    <div class="col-md-6 col-lg-4">
                        <div class="prices-box">
                            <h3 class="prices-box-title">Start Plan</h3>
                            <div class="prices-box-price">
                                <b><sup>&nbsp;&nbsp;$</sup>59<sup>95</sup></b>
                                <span>Per Day</span>
                            </div>
                            <div class="prices-box-row"><span>Trained Cleaner</span></div>
                            <div class="prices-box-row"><span><b>Maintenance</b> Cleaning</span></div>
                            <div class="prices-box-row"><span>Liability Insurance</span></div>
                            <div class="prices-box-row"><span>Planned <b>Holiday</b> Cover</span></div>
                            <div class="prices-box-row"><span>Feedback Centre Access</span></div>
                            <div class="prices-box-link">
                                <a href="order-form.html" class="btn">Order now</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6 col-lg-4">
                        <div class="prices-box prices-box--primary">
                            <h3 class="prices-box-title">Standard Plan</h3>
                            <div class="prices-box-price">
                                <b><sup>&nbsp;&nbsp;$</sup>69<sup>95</sup></b>
                                <span>Per Day</span>
                            </div>
                            <div class="prices-box-row"><span>Experienced & Trained Cleaner</span></div>
                            <div class="prices-box-row"><span><b>Maintenance</b> Cleaning</span></div>
                            <div class="prices-box-row"><span>Insured Liability & Damage</span></div>
                            <div class="prices-box-row"><span>Planned <b>Holiday</b> Cover</span></div>
                            <div class="prices-box-row"><span>You Choose from 3 Cleaning Days</span></div>
                            <div class="prices-box-link">
                                <a href="order-form.html" class="btn">Order now</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6 col-lg-4">
                        <div class="prices-box">
                            <h3 class="prices-box-title">Premium Plan</h3>
                            <div class="prices-box-price">
                                <b><sup>&nbsp;&nbsp;$</sup>89<sup>95</sup></b>
                                <span>Per Day</span>
                            </div>
                            <div class="prices-box-row"><span>Experienced & Trained Cleaner</span></div>
                            <div class="prices-box-row"><span><b>Maintenance</b> Cleaning</span></div>
                            <div class="prices-box-row"><span>Insured Liability & Damage</span></div>
                            <div class="prices-box-row"><span>Planned <b>Holiday</b> Cover</span></div>
                            <div class="prices-box-row"><span>You Choose Cleaning Day</span></div>
                            <div class="prices-box-link">
                                <a href="order-form.html" class="btn">Order now</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div id="plan3" class="tab-pane fade in ">
                <div class="row price-row price-carousel-tab">
                    <div class="col-md-6 col-lg-4">
                        <div class="prices-box">
                            <h3 class="prices-box-title">Start Plan</h3>
                            <div class="prices-box-price">
                                <b><sup>&nbsp;&nbsp;$</sup>499<sup>95</sup></b>
                                <span>Per Month</span>
                            </div>
                            <div class="prices-box-row"><span>Trained Cleaner</span></div>
                            <div class="prices-box-row"><span><b>Maintenance</b> Cleaning</span></div>
                            <div class="prices-box-row"><span>Liability Insurance</span></div>
                            <div class="prices-box-row"><span>Planned <b>Holiday</b> Cover</span></div>
                            <div class="prices-box-row"><span>Feedback Centre Access</span></div>
                            <div class="prices-box-link">
                                <a href="order-form.html" class="btn">Order now</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6 col-lg-4">
                        <div class="prices-box prices-box--primary">
                            <h3 class="prices-box-title">Standard Plan</h3>
                            <div class="prices-box-price">
                                <b><sup>&nbsp;&nbsp;$</sup>599<sup>95</sup></b>
                                <span>Per Month</span>
                            </div>
                            <div class="prices-box-row"><span>Experienced & Trained Cleaner</span></div>
                            <div class="prices-box-row"><span><b>Maintenance</b> Cleaning</span></div>
                            <div class="prices-box-row"><span>Insured Liability & Damage</span></div>
                            <div class="prices-box-row"><span>Planned <b>Holiday</b> Cover</span></div>
                            <div class="prices-box-row"><span>You Choose from 3 Cleaning Days</span></div>
                            <div class="prices-box-link">
                                <a href="order-form.html" class="btn">Order now</a>
                            </div>
                        </div>
                    </div>
                    <div class="col-md-6 col-lg-4">
                        <div class="prices-box">
                            <h3 class="prices-box-title">Premium Plan</h3>
                            <div class="prices-box-price">
                                <b><sup>&nbsp;&nbsp;$</sup>799<sup>95</sup></b>
                                <span>Per Month</span>
                            </div>
                            <div class="prices-box-row"><span>Experienced & Trained Cleaner</span></div>
                            <div class="prices-box-row"><span><b>Maintenance</b> Cleaning</span></div>
                            <div class="prices-box-row"><span>Insured Liability & Damage</span></div>
                            <div class="prices-box-row"><span>Planned <b>Holiday</b> Cover</span></div>
                            <div class="prices-box-row"><span>You Choose Cleaning Day</span></div>
                            <div class="prices-box-link">
                                <a href="order-form.html" class="btn">Order now</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div> -->
<!-- /Prices block -->

<!-- Counter block -->
<div class="block fullwidth-bg inset-lg-1 bg-cover js-bg-parallax"
    data-bg="{{ asset('images/others/counterbanner.jpg') }}">
    <div class="container">
        <div class="row counter-row">
            <div class="col-xs-6 col-sm-3">
                <div class="counter-item">
                    <div class="counter-item-icon"><i class="icon-user-rating"></i></div>
                    <span class="counter-item-number number"><span class="count" data-to="{{ $counter->customers }}"
                            data-speed="1000">{{ $counter->customers }}</span>+</span>
                    <div class="counter-item-text">Happy Customers</div>
                </div>
            </div>
            <div class="col-xs-6 col-sm-3">
                <div class="counter-item">
                    <div class="counter-item-icon"><i class="icon-award"></i></div>
                    <span class="counter-item-number number"><span class="count"
                            data-to="{{ $counter->service_guarantee }}"
                            data-speed="1000">{{ $counter->service_guarantee }}</span>%</span>
                    <div class="counter-item-text">Service Guarantee</div>
                </div>
            </div>
            <div class="col-xs-6 col-sm-3">
                <div class="counter-item">
                    <div class="counter-item-icon"><i class="icon-648324users"></i></div>
                    <span class="counter-item-number number"><span class="count" data-to="{{ $counter->services }}"
                            data-speed="1000">{{ $counter->services }}</span>+</span>
                    <div class="counter-item-text">Services</div>
                </div>
            </div>
            <div class="col-xs-6 col-sm-3">
                <div class="counter-item">
                    <div class="counter-item-icon"><i class="icon-cleaning"></i></div>
                    <span class="counter-item-number number"><span class="count"
                            data-to="{{ $counter->seevices_completed }}"
                            data-speed="1000">{{ $counter->seevices_completed }}</span>+</span>
                    <div class="counter-item-text">Seevices Completed</div>
                </div>
            </div>
        </div>
    </div>
</div>
<!-- Counter block -->

<!-- custom design test section start -->
<section class="custom_design_section">
    <div class="container">
        <h2>Let's Gets Started</h2>
        <div class="row">
            <div class="col">
                <label for="text-input">Enter Your Text:</label>
                <input type="text" id="text-input" placeholder="Type your text here">
            </div>
            <div class="col">
                <label for="font-select">Select Your Font</label>
                <select id="font-select">
                    <option value="Arial">Arial</option>
                    <option value="Times New Roman">Times New Roman</option>
                    <option value="Courier New">Courier New</option>
                    <option value="Georgia">Georgia</option>
                    <option value="Verdana">Verdana</option>
                    <option value="Tahoma">Tahoma</option>
                </select>
            </div>
            <div class="col">
                <label for="size-select">Select Font Size</label>
                <select id="size-select">
                    <option value="16">16px</option>
                    <option value="20">20px</option>
                    <option value="24">24px</option>
                    <option value="28">28px</option>
                    <option value="32">32px</option>
                    <option value="36">36px</option>
                </select>
            </div>
            <div class="col">
                <label for="color-picker">Select Font Color</label>
                <input type="color" id="color-picker" value="#000000">
            </div>
            <div class="col">
                <label for="shape-select">Select Shape</label>
                <select id="shape-select">
                    <option value="none">None</option>
                    <option value="circle">Circle</option>
                    <option value="square">Square</option>
                    <option value="horizontal">Horizontal</option>
                </select>
            </div>
            <div class="col">
                <label for="box-size-select">Select Box Size</label>
                <select id="box-size-select">
                    <option value="35x50">35x50 cm</option>
                    <option value="40x40">40x40 cm</option>
                    <option value="25x70">25x70 cm</option>
                    <option value="50x110">50x110 cm</option>
                </select>
            </div>
            <div class="col">
                <label for="alignment-select">Select Alignment</label>
                <select id="alignment-select">
                    <option value="center">Center</option>
                    <option value="bottom">Bottom</option>
                </select>
            </div>
            <div class="col">
                <label for="contrast-select">Select Contrast Plate</label>
                <select id="contrast-select">
                    <option value="none">None</option>
                    <option value="black">Black</option>
                    <option value="white">White</option>
                </select>
            </div>
        </div>

        <div class="preview-box" id="preview-box">
            <span id="preview-text">Your text preview will appear here</span>
        </div>
    </div>
</section>
<!-- custom section design end -->

<!-- Testimonials Single Block -->
<div class="block fullwidth-bg bg-cover block-testimonials-bg inset-lg-1"
    data-bg="{{ asset('services/images/block-bg-3.jpg') }}">
    <div class="container">
        <h2 class="text-center h-lg">Happy Customers,<br class="clearfix visible-xs"> Happy Homes</h2>
        <div class="testimonials-carousel">
            @if ($reviews)
            @foreach ($reviews as $review)
            <div class="testimonial-item">
                <div class="testimonial-item-inside">
                    <p><i>{{ $review->review }}</i></p>
                </div>
                <div class="testimonial-item-author">
                    <img src="{{ asset('images/review/'.$review->image) }}" alt="">
                    <div><span class="testimonial-item-name">{{ $review->name }}</span> <span
                            class="testimonial-item-position">{{ $review->position }}</span></div>
                </div>
            </div>
            @endforeach
            @endif

        </div>
    </div>
</div>
<!--/ Testimonials Single Block -->

<!-- News block -->
<!-- <div class="block">
    <div class="container">
        <h2 class="text-center h-lg h-decor">Latest Blog</h2>
        <div class="text-center max-700">
            <p class="p-lg">We write about industry developments, training, health and safety, eco-friendly
                and advice for working with professional designers.</p>
        </div>
        <div class="news-carousel row">
            @if ($blogs)
            @foreach ($blogs as $blog)
            <div class="col-sm-4">
                <div class="news-prw">
                    <div class="news-prw-image">
                        <a href="{{ route('blog-page.show',$blog->id) }}">
                            <img src="{{ asset('images/blog/'.$blog->image) }}" alt="">
                            <span><i class="icon-link"></i></span>
                        </a>
                    </div>
                    <div class="news-prw-date">16 December, 2018</div>
                    <h3 class="news-prw-title">{{ $blog->title }}</h3>
                    <div style="overflow: hidden; height:50px">
                        {!! $blog->post !!}
                    </div>

                    <a href="{{ route('blog-page.show',$blog->id) }}" class="btn btn-border">Read more</a>
                </div>
            </div>
            @endforeach
            @endif
        </div>
    </div>
</div> -->
<!-- /News block -->

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
<script src="{{ asset('services/js/vendor/jarallax.min.js') }}"></script>
<!-- Custom JavaScripts -->
<script src="{{ asset('services/js/custom.js') }}"></script>
<script src="{{ asset('services/js/forms.js') }}"></script>

@endsection
