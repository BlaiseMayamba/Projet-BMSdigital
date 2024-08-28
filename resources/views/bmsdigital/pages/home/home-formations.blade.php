<div class="event-area section-padding bg-white">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="section-title-wrapper">
                    <div class="section-title">
                        <h3>Session en cours </h3>
                        <p>Voici les sessions en cours, prière de vous inscrire</p>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            @foreach ($inscriptions as $item)

                <div class="col-lg-6 col-md-6">
                    <div class="single-event-item event-style-2">
                        <div class="single-event-image">
                            <a href="{{ route('bmsdigital.inscriptions.show',$item) }}">
                                <img src="{{ Voyager::image($item->formation->image) }}" style="width:100%; height:300px;object-fit:cover" alt="">
                                <span> {{ $item->created_at->format('d')." ". $item->created_at->locale('fr')->format('M') }}</span>
                            </a>
                        </div>
                        <div class="single-event-text">
                            <h3><a href="{{ route('bmsdigital.inscriptions.show',$item) }}">{!! Helpers::cutText($item->formation->titre, 100) !!}</a></h3>
                            <div class="single-item-comment-view">
                            <span><i class="zmdi zmdi-time"></i>Du {{ Helpers::dateEnFrancais($item->date_debut) }} à {{$item->heure_debut }}</span>
                            <span><i class="zmdi zmdi-pin"></i>Au {{ Helpers::dateEnFrancais($item->date_fin) }} à {{$item->heure_fin }}</span>
                        </div>
                        <p>{!! Helpers::cutText($item->formation->contenu, 100) !!}</p>
                        <a class="button-default" href="{{ route('bmsdigital.inscriptions.show',$item) }}">Réservez une place</a>
                        </div>
                    </div>
                </div>
            @endforeach
        </div>
    </div>
</div>
