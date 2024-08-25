<?php

use App\Http\Controllers\ContactController;
use App\Http\Controllers\FormationController;
use App\Http\Controllers\HomeController;
use App\Http\Controllers\ProfileController;
use App\Http\Controllers\ServiceController;
use Illuminate\Support\Facades\Route;
use TCG\Voyager\Facades\Voyager;



Route::get('/', function () {
    return view('bmsdigital.pages.home.index');
});

Route::get('qui-sommes-nous', function () {
    return view('bmsdigital.pages.about.about');
});

Route::get('services', function () {
    return view('bmsdigital.pages.services.services');
});

Route::get('service', function () {
    return view('bmsdigital.pages.services.service');
});

Route::get('inscriptions', function () {
    return view('bmsdigital.pages.inscriptions.inscriptions');
});

Route::get('contact', function () {
    return view('bmsdigital.pages.contacts.contact');
});

Route::get('formation', function () {
    return view('bmsdigital.pages.formations.formation');
});

Route::get('formations', function () {
    return view('bmsdigital.pages.formations.formations');
});

Route::get('team', function () {
    return view('bmsdigital.pages.team.team');
});








Route::name('bmsdigital.')->group(function(){

    Route::get('/', HomeController::class)->name('accueil');
    Route::get('/qui-sommes-nous', [HomeController::class, 'about'])->name('about');

    Route::resource('services', ServiceController::class)->only('show','index');
    Route::resource('formations', FormationController::class)->only('show','index');
    Route::resource('contacts', ContactController::class)->only('index', 'store');


});




Route::get('/dashboard', function () {
    return view('dashboard');
})->middleware(['auth', 'verified'])->name('dashboard');

Route::middleware('auth')->group(function () {
    Route::get('/profile', [ProfileController::class, 'edit'])->name('profile.edit');
    Route::patch('/profile', [ProfileController::class, 'update'])->name('profile.update');
    Route::delete('/profile', [ProfileController::class, 'destroy'])->name('profile.destroy');
    Route::get('candidats', function(){
        return view('bmsdigital.backend.pages.candidats');
    });
});

require __DIR__.'/auth.php';


Route::group(['prefix' => 'admin'], function () {
    Voyager::routes();
});
