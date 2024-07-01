@include('client.layout.header')

<body class="page-index">
	<!-- <div class="loading-content">
		<div class="loaded-text" data-text="One Direction">
			One Direction
		</div>
	</div> -->

	@include('client.layout.menu')

	<main class="page-main">
		@yield('content')
	</main>

    @include('client.layout.footer')
