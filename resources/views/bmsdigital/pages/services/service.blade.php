@extends('bmsdigital.layouts.master')
@section('title')
    Service
@endsection

@section('content')
<div class="breadcrumb-banner-area">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="breadcrumb-text">
                    <h1 class="text-center">SERVICE </h1>
                    <div class="breadcrumb-bar">
                        <ul class="breadcrumb text-center">
                            <li><a href="/">Accueil</a></li>
                            <li> SERVICE </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

@include('bmsdigital.pages.services.sections.service-content')
@endsection
