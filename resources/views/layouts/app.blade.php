
@include('layouts.header')

<body>
    <div class="layout">
        <div class="vertical-layout">
            <!-- Header START -->
            @include('layouts.notifications')
            <!-- Header END -->

            <!-- Side Nav START -->
            @include('layouts.main-menu')
            <!-- Side Nav END -->

            <!-- Content START -->
            <div class="content">
                <!-- Content START -->
                @yield('content')
                <!-- Content END -->
                <!-- Footer START -->
                @include('layouts.footer')
                <!-- Footer End -->
            </div>
            <!-- Content END -->

            <!-- Quick View START -->
            @include('layouts.theme-settings')
            <!-- Quick View END -->
        </div>
    </div>

    @livewireScripts
    <!-- Core Vendors JS -->
    <script src="{{ asset('js/vendors.min.js') }}"></script>

    <!-- page js -->
    <script src="{{ asset('vendors/apexcharts/dist/apexcharts.min.js') }}"></script>
    <script src="{{ asset('js/pages/dashboard.js') }}"></script>

    <!-- Core JS -->
    <script src="{{ asset('js/app.min.js') }}"></script>

</body>

</html>