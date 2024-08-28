<?php

namespace App\Http\Controllers;

use App\Models\Candidat;
use App\Mail\Inscription as MailInscription;
use App\Models\Inscription;
use Illuminate\Support\Facades\Mail;
use App\Models\Session_formation;
use Illuminate\Http\Request;

class InscriptionController extends Controller
{
    /**
     * Display a listing of the resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function index()
    {
        //
    }

    /**
     * Show the form for creating a new resource.
     *
     * @return \Illuminate\Http\Response
     */
    public function create()
    {
        //
    }

    /**
     * Store a newly created resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function store(Request $request)
    {
        $candidat = new Candidat();
        $candidat->noms = $request->noms;
        $candidat->email = $request->email;
        $candidat->telephone = $request->telephone;
        $candidat->commentaire = $request->commentaire;
        $candidat->save();

        $contact = new Inscription();
        $contact->candidat_id = $candidat->id;
        $contact->session_id = $request->session_id;
        $contact->save();
        Mail::to('info@bmsacademia.com')->send(new MailInscription($contact));

        return redirect()->route('bmsdigital.accueil')->with('success', 'Inscription effectuée avec succès');
    }

    /**
     * Display the specified resource.
     *
     * @param  \App\Models\Inscription  $inscription
     * @return \Illuminate\Http\Response
     */
    public function show($inscription)
    {
        $inscription = Session_formation::orderBy('created_at','DESC')->where('slug',$inscription)->get()->first();
        return view('bmsdigital.pages.inscriptions.inscriptions',compact('inscription'));
    }

    /**
     * Show the form for editing the specified resource.
     *
     * @param  \App\Models\Inscription  $inscription
     * @return \Illuminate\Http\Response
     */
    public function edit(Inscription $inscription)
    {
        //
    }

    /**
     * Update the specified resource in storage.
     *
     * @param  \Illuminate\Http\Request  $request
     * @param  \App\Models\Inscription  $inscription
     * @return \Illuminate\Http\Response
     */
    public function update(Request $request, Inscription $inscription)
    {
        //
    }

    /**
     * Remove the specified resource from storage.
     *
     * @param  \App\Models\Inscription  $inscription
     * @return \Illuminate\Http\Response
     */
    public function destroy(Inscription $inscription)
    {
        //
    }
}
