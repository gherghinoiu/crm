<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">

    @hasSection('title')
        <title>@yield('title')</title>
    @else
        <title>CRM</title>
    @endif

    <!-- Favicon -->
    <link rel="shortcut icon" href="{{ asset('images/logo/favicon.ico') }}">

    <!-- page css -->
    <link href="{{ asset('vendors/apexcharts/dist/apexcharts.css') }}" rel="stylesheet">

    <!-- Core css -->
    <link href="{{ asset('css/app.min.css') }}" rel="stylesheet">

    @livewireStyles

</head>

