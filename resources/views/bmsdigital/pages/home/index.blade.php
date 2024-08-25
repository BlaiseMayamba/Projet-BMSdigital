@extends('bmsdigital.layouts.master')
@section('title')
    Accueil
@endsection

@section('content')
   @include('bmsdigital.pages.home.home-caroussel')
   @include('bmsdigital.pages.home.home-about')
   @include('bmsdigital.pages.home.home-service')
   @include('bmsdigital.pages.home.statistics')
   @include('bmsdigital.pages.home.home-formations')
   @include('bmsdigital.pages.home.temoignages')
   @include('bmsdigital.pages.home.home-actualite')
@endsection
