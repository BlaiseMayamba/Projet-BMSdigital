<?php
namespace App\Widgets;

use App\Models\Candidat;
use Arrilot\Widgets\AbstractWidget;
use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Support\Facades\Auth;
use TCG\Voyager\Facades\Voyager;

class CandidatDimmer extends AbstractWidget
{
    protected $config = [];

    public function run()
    {
        $count = Candidat::count();
        $string = $count <= 1 ? 'CANDIDAT' : 'CANDIDATS';

        return view('voyager::dimmer', array_merge($this->config, [
            'icon'   => 'voyager-group',
            'title'  => "{$count} {$string}",
            'text'   => "Vous avez {$count} {$string} dans votre base de données. Cliquez sur le bouton pour voir tous les tuteurs.",
            'button' => [
                'text' => 'Voir les candidats',
                'link' => route('voyager.candidats.index'),
            ],
            'image' => '1.jpg',
        ]));
    }

    public function shouldBeDisplayed()
    {
        return Auth::user()->can('browse', Voyager::model('User'));
    }
}
