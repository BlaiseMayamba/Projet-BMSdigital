<?php

namespace App\Http\Livewire\Candidat;

use Livewire\Component;

class Candidat extends Component
{
    public $photo;
    public function render()
    {
        return view('livewire.candidat.candidat');
    }
}
