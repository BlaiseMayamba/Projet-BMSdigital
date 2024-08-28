
<div class="event-area section-padding bg-white event-page">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="section-title-wrapper">
                    <div class="section-title">
                        <h3>NOS FORMATIONS</h3>
                        <p>Voici les formations que nous organisons</p>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            @foreach ($formations as $item)
               <div class="col-lg-4 col-md-6 mb-4">
                    <div class="single-item mb-50">
                        <div class="single-item-image overlay-effect">
                            <a href="{{ route('bmsdigital.formations.show',$item) }}">
                                <img src="{{ Voyager::image($item->image) }}" style="width:100%; height:300px;object-fit:cover" alt=""></a>
                            <div class="courses-hover-info">
                                <div class="courses-hover-action">
                                    <div class="courses-hover-thumb">
                                        <img src="{{ asset('img/bms.png') }}" style="width:50px; height:50px; object-fit:cover; border-radius:50px" alt="small images">
                                    </div>
                                    <h4><a href="#">Blaise Mayamba</a></h4>
                                    <span class="crs-separator">/</span>
                                    <p>Formateur</p>
                                </div>
                            </div>
                        </div>
                        <div class="single-item-text">
                            <h4><a href="{{ route('bmsdigital.inscriptions.show',$item) }}">{!! Helpers::cutText($item->titre, 100) !!}</a></h4>
                            <p>{!! Helpers::cutText($item->contenu, 150) !!}</p>
                            <div class="single-item-content">

                               <div class="single-item-rating">
                                   <a href="{{ route('bmsdigital.formations.show',$item) }}" class="button-default btn-sm">En savoir plus</a>
                               </div>
                            </div>
                        </div>
                    </div>
                </div>
            @endforeach
        </div>
        <div class="row">
            <div class="col-md-12">
                <div class="pagination-content number">

                </div>
            </div>
        </div>
    </div>
</div>
