<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Inscription extends Model
{
    use HasFactory;

    /**
     * Get the user that owns the Inscription
     *
     * @return \Illuminate\Database\Eloquent\Relations\BelongsTo
     */
    public function candidat()
    {
        return $this->belongsTo(Candidat::class, 'candidat_id');
    }

    public function session()
    {
        return $this->belongsTo(Session_formation::class, 'session_id');
    }
}
