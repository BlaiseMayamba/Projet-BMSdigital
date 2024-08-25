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
                        <a href="courses-details.html"><img src="{{ Voyager::image($item->image) }}" style="width:100%; height:300px;object-fit:cover" alt=""></a>
                        <div class="courses-hover-info">
                            <div class="courses-hover-action">
                                <div class="courses-hover-thumb">
                                    <img src="{{ asset('img/bms.png') }}" alt="small images" style="width: 50px;height:50px;object-fit:cover; border-radius:50px">
                                </div>
                                <h4><a href="#">Blaise Mayamba</a></h4>
                                <span class="crs-separator">/</span>
                                <p>Formateur</p>
                            </div>
                        </div>
                    </div>
                    <div class="single-item-text">
                        <h4><a href="courses-details.html">{{ $item->titre }}</a></h4>
                        <p>{!! Helpers::cutText($item->contenu, 150) !!}</p>
                        <div class="single-item-content">
                            <div class="single-item-comment-view">
                                <span><i class="zmdi zmdi-accounts"></i>59</span>
                                <span><i class="zmdi zmdi-favorite"></i>19</span>
                            </div>
                            <div class="single-item-rating">
                                <i class="zmdi zmdi-star"></i>
                                <i class="zmdi zmdi-star"></i>
                                <i class="zmdi zmdi-star"></i>
                                <i class="zmdi zmdi-star"></i>
                                <i class="zmdi zmdi-star-half"></i>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

           @endforeach
            <div class="col-md-12 col-sm-12 text-center">
                <a href="course.html" class="button-default button-large">En savoir plus<i class="zmdi zmdi-chevron-right"></i></a>
            </div>
        </div>
    </div>
</div>
