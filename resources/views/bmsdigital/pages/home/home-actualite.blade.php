<div class="latest-area section-padding bg-white">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="section-title-wrapper">
                    <div class="section-title">
                        <h3>Dernières actualités</h3>
                        <p>There are many variations of passages</p>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            @foreach ($actualites as $item)
                <div class="col-lg-4 col-md-6 col-12">
                    <div class="single-latest-item">
                        <div class="single-latest-image">
                            <a href="{{ route('bmsdigital.actualites.show',$item) }}"><img src="{{ Voyager::image($item->image) }}" style="width: 100p%; height:250px; object-fit:cover" alt=""></a>
                        </div>
                        <div class="single-latest-text">
                            <h3><a href="{{ route('bmsdigital.actualites.show',$item) }}">{{ $item->titre }}</a></h3>
                            <div class="single-item-comment-view">
                                <span><i class="zmdi zmdi-calendar-check"></i>{{ Helpers::dateEnFrancais($item->created_at) }}</span>
                            </div>
                            <p>{!! Helpers::cutText($item->contenu, 150) !!}</p>
                            <a href="{{ route('bmsdigital.actualites.show',$item) }}" class="button-default">En savoir plus</a>
                        </div>
                    </div>
                </div>

            @endforeach
        </div>
    </div>
</div>
