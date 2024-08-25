<div class="slider-area">
    <div class="hero-slider owl-carousel">
            @foreach ($homes as $item)
            <div class="single-slider" style="background-image: url({{ Voyager::image($item->image) }})">
                <div class="hero-slider-content">
                    <h1>{!! $item->titre !!} </h1>
                    <p>{!! $item->contenu !!}</p>
                    <div class="slider-btn">
                        <a class="button-default" href="{{ route('voyager.services.index') }}">En savoir plus</a>
                    </div>
                </div>
            </div>
            @endforeach
        </div>
</div>
