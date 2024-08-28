<div class="course-area section-padding">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="section-title-wrapper">
                    <div class="section-title">
                        <h3>NOS SERVICE</h3>
                        <p>Voici nos services:</p>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
           @foreach ($services as $item)
            <div class="col-lg-4 col-md-6 col-12">
                <div class="single-item">
                    <div class="single-item-image overlay-effect">
                        <a href="{{ route('bmsdigital.services.show', $item) }}"><img src="{{ Voyager::image($item->image) }}" style="width:100%; height:300px;object-fit:cover" alt=""></a>

                    </div>
                    <div class="single-item-text">
                        <h4><a href="{{ route('bmsdigital.services.show', $item) }}">{{ $item->titre }}</a></h4>
                        <p>{!! Helpers::cutText($item->contenu, 150) !!}</p>

                    </div>
                </div>
            </div>

           @endforeach
            <div class="col-md-12 col-sm-12 text-center">
                <a href="{{ route('bmsdigital.services.index') }}" class="button-default button-large">En savoir plus<i class="zmdi zmdi-chevron-right"></i></a>
            </div>
        </div>
    </div>
</div>
