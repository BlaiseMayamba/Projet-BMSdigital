<?php
namespace App\Widgets;

use App\Models\Service;
use Arrilot\Widgets\AbstractWidget;
use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Support\Facades\Auth;
use TCG\Voyager\Facades\Voyager;

class ServiceDimmer extends AbstractWidget
{
    protected $config = [];

    public function run()
    {
        $count = Service::count();
        $string = $count <= 1 ? 'SERVICE' : 'SERVICES';

        return view('voyager::dimmer', array_merge($this->config, [
            'icon'   => 'voyager-certificate',
            'title'  => "{$count} {$string}",
            'text'   => "Vous avez {$count} {$string} dans votre base de données. Cliquez sur le bouton pour voir tous les services.",
            'button' => [
                'text' => 'Voir les Tuteurs',
                'link' => route('voyager.services.index'),
            ],
            'image' => '2.jpg',
        ]));
    }

    public function shouldBeDisplayed()
    {
        return Auth::user()->can('browse', Voyager::model('User'));
    }
}
