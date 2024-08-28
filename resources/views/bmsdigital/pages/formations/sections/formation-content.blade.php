<div class="event-details-area section-padding">
    <div class="container">
        <div class="row">
           <div class="col-lg-9 col--12">
                <div class="events-details-right-sidebar">
                    <div class="events-details-img1 img-full">

                        <img alt="" src="{{ Voyager::image($formation->image) }}">
                    </div>
                    <h1 class="mt-3 text-primary" style="font-weight: bold">{{ $formation->titre }}</h1>
                    <div class="about-lectures mt-5">
                        <h1 class="text-justify">{!! $formation->description !!}</h1>

                        <a class="button-default mt-3" href="{{ route('bmsdigital.inscriptions.show', $formation) }}">S'Inscrire</a>
                    </div>

                </div>
            </div>
            <div class="col-lg-3">
                <div class="sidebar-widget">
                    <div class="single-sidebar-widget">
                        <h4 class="title">Autres formations</h4>
                        <ul class="course-categoris">
                            @foreach ($others as $item)
                             <li><a href="{{ route('bmsdigital.formations.show',$item) }}">{{ $item->titre }}</a></li>
                            @endforeach
                        </ul>
                    </div>
                </div>
            </div>


        </div>
    </div>
</div>
