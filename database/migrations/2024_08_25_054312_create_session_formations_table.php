<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

return new class extends Migration
{
    /**
     * Run the migrations.
     *
     * @return void
     */
    public function up()
    {
        Schema::create('session_formations', function (Blueprint $table) {
            $table->id();
            $table->string('formation_id');
            $table->string('session');
            $table->string('description')->nullable();
            $table->string('prix');
            $table->string('lieu');
            $table->string('date_debut');
            $table->string('date_fin');
            $table->string('heure_debut');
            $table->string('heure_fin');
            $table->text('image')->nullable();
            $table->timestamps();
        });
    }

    /**
     * Reverse the migrations.
     *
     * @return void
     */
    public function down()
    {
        Schema::dropIfExists('session_formations');
    }
};
