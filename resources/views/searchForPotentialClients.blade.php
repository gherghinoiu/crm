@extends('layouts.app')
@section('title', 'Dashboard')
@section('content')

<div class="main">
    <div class="page-header">
        <h4 class="page-title">Create client list</h4>
    </div>

    <livewire:search-potential-clients />
    
</div>
@endsection