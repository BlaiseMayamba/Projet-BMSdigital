<div class="event-area section-padding bg-white">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="section-title-wrapper">
                    <div class="section-title">
                        <h3>Formations organisées</h3>
                        <p>There are many variations of passages</p>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            @foreach ($formations as $item)
                <div class="col-lg-4 col-md-6 mb-4">
                    <div class="single-event-item">
                        <div class="single-event-image">
                            <a href="#">
                                <img src="{{ Voyager::image($item->image) }}" style="width:100%; height:300px;object-fit:cover"  alt="">
                                {{-- <span>06 Dec</span> --}}
                            </a>
                        </div>
                        <div class="single-event-text">
                            <h3><a href="#">{!! Helpers::cutText($item->titre, 100) !!}</a></h3>
                            <div class="single-item-comment-view">
                                <span><i class="zmdi zmdi-time"></i>4.00 pm - 8.00 pm</span>
                                <span><i class="zmdi zmdi-pin"></i>Dhaka. Bangladesh</span>
                            </div>
                            <p>{!! Helpers::cutText($item->contenu, 150) !!}</p>
                            <a class="button-default" href="formation">En savoir plus</a>
                            <a class="button-default" href="inscriptions">S'Inscrire</a>
                        </div>
                    </div>
                </div>
            @endforeach
        </div>
    </div>
</div>
