<?php
namespace App\Widgets;

use App\Models\Formation;
use Arrilot\Widgets\AbstractWidget;
use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Support\Facades\Auth;
use TCG\Voyager\Facades\Voyager;

class FormationDimmer extends AbstractWidget
{
    protected $config = [];

    public function run()
    {
        $count = Formation::count();
        $string = $count <= 1 ? 'FORMATION' : 'FORMATIONS';

        return view('voyager::dimmer', array_merge($this->config, [
            'icon'   => 'voyager-group',
            'title'  => "{$count} {$string}",
            'text'   => "Vous avez {$count} {$string} dans votre base de données. Cliquez sur le bouton pour voir tous les tuteurs.",
            'button' => [
                'text' => 'Voir les formations',
                'link' => route('voyager.formations.index'),
            ],
            'image' => 'banner.jpg',
        ]));
    }

    public function shouldBeDisplayed()
    {
        return Auth::user()->can('browse', Voyager::model('User'));
    }
}
