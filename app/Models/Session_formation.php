<?php

namespace App\Models;

use Illuminate\Database\Eloquent\Factories\HasFactory;
use Illuminate\Database\Eloquent\Model;

class Session_formation extends Model
{
    use HasFactory;

    /**
     * Get the user that owns the Session_formation
     *
     * @return \Illuminate\Database\Eloquent\Relations\BelongsTo
     */
    public function formation()
    {
        return $this->belongsTo(Formation::class, 'formation_id');
    }

    public function getRouteKeyName()
    {
        return 'slug';
    }
}
