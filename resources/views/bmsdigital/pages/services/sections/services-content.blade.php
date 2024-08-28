
<div class="course-area bg-white section-padding">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="section-title-wrapper">
                    <div class="section-title">
                        <h3>NOS SERVICES</h3>
                        <p>Voici nos services</p>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            @foreach ($services as $service)
                <div class="col-lg-4 col-md-6 col-12">
                    <div class="single-item mb-50">
                        <div class="single-item-image overlay-effect">
                            <a href="{{ route('bmsdigital.services.show', $service) }}"><img src="{{ Voyager::image($service->image) }}" style="height: 200px;width:100%;object-ft:cover" alt=""></a>
                        </div>
                        <div class="single-item-text">
                            <h4><a href="{{ route('bmsdigital.services.show', $service) }}">{{ $service->titre }}</a></h4>
                            <p>{!! Helpers::cutText($service->contenu, 200) !!}.</p>
                            <div class="single-item-content">
                            {{-- <div class="single-item-comment-view">
                                <span><i class="zmdi zmdi-accounts"></i>59</span>
                                <span><i class="zmdi zmdi-favorite"></i>19</span>
                            </div> --}}
                            <div class="single-item-rating">
                               <a href="{{ route('bmsdigital.services.show', $service) }}" class="btn btn-primary btn-sm text-white">En savoir plus</a>
                            </div>
                            </div>
                        </div>
                    </div>
                </div>

            @endforeach

        <div class="row mb-4" >
            <div class="col-md-12">
                <div class="pagination-content number">
                    {{-- {{ $services->links('pagination::bootstrap-4') }} --}}
                </div>
            </div>
        </div>
    </div>
</div>
