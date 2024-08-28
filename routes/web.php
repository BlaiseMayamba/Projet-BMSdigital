<?php

use App\Http\Controllers\ContactController;
use App\Http\Controllers\FormationController;
use App\Http\Controllers\InscriptionController;
use App\Http\Controllers\HomeController;
use App\Http\Controllers\ProfileController;
use App\Http\Controllers\ServiceController;
use App\Http\Controllers\ActualitesController;
use Illuminate\Support\Facades\Route;
use TCG\Voyager\Facades\Voyager;

Route::name('bmsdigital.')->group(function(){

    Route::get('/', HomeController::class)->name('accueil');
    Route::get('/qui-sommes-nous', [HomeController::class, 'about'])->name('about');

    Route::resource('services', ServiceController::class)->only('show','index');
    Route::resource('formations', FormationController::class)->only('show','index');
    Route::resource('contacts', ContactController::class)->only('index', 'store');
    Route::resource('inscriptions', InscriptionController::class);
    Route::resource('actualites', ActualitesController::class);
    Route::get('about-blaise-mayamba', [HomeController::class,'about_blaise']);


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
