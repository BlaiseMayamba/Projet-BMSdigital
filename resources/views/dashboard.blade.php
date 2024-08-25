@extends('bmsdigital.backend.layouts.master')
@section('title')
    Accueil
@endsection

@section('content')
    <div class="row">
        @include('bmsdigital.backend.pages.statistics.statistiques')
    </div>
@endsection
