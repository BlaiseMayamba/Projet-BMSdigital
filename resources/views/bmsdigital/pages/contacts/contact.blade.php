@extends('bmsdigital.layouts.master')
@section('title')
    Contact
@endsection

@section('content')
<div class="breadcrumb-banner-area">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="breadcrumb-text">
                    <h1 class="text-center">CONTACTEZ-NOUS</h1>
                    <div class="breadcrumb-bar">
                        <ul class="breadcrumb text-center">
                            <li><a href="/">Accueil</a></li>
                            <li>CONTACTEZ-NOUS</li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>

@include('bmsdigital.pages.contacts.sections.contact-contents')
@endsection
