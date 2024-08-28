<?php

namespace App\Http\Controllers;

use App\Models\Formation;
use App\Models\Temoignage;
use App\Models\Session_formation;
use App\Models\Page;
use App\Models\Service;
use App\Models\Actualite;
use Illuminate\Http\Request;

class HomeController extends Controller
{
    /**
     * Handle the incoming request.
     *
     * @param  \Illuminate\Http\Request  $request
     * @return \Illuminate\Http\Response
     */
    public function __invoke(Request $request)
    {
        $homes= Page::where('banner_id',1)->get()->take(3);
        $home_about = Page::where('banner_id',2)->get()->first();
        $services = Service::all();
        $formations = Formation::orderBy('created_at','DESC')->get();
        $inscriptions = Session_formation::orderBy('created_at','DESC')->get();
        $temoignages = Temoignage::orderBy('created_at','DESC')->get();
        $actualites = Actualite::orderBy('created_at','DESC')->get();

        return view('bmsdigital.pages.home.index')->with([

            'services' => $services,
            'formations' => $formations,
            'homes' => $homes,
            'home_about' => $home_about,
            'temoignages' => $temoignages,
            'inscriptions' => $inscriptions,
            'actualites' => $actualites,
        ]);
    }

    public function about()
    {
        $services = Service::all();
        $about = Page::where('banner_id',2)->get()->first();
        return view('bmsdigital.pages.about.about',compact('about','services'));
    }

    public function about_blaise(){
        return view('bmsdigital.pages.team.team');
    }
}
