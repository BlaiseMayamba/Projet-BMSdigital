<?php

namespace App\Http\Controllers;

use App\Models\Formation;
use App\Models\Page;
use App\Models\Service;
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

        return view('bmsdigital.pages.home.index')->with([

            'services' => $services,
            'formations' => $formations,
            'homes' => $homes,
            'home_about' => $home_about,
        ]);
    }

    // public function about()
    // {
    //     $about = Page::where('banner_id',3)->get()->first();
    //     return view('stm.pages.about.about',compact('about'));
    // }
}
