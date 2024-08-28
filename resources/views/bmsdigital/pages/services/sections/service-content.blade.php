<div class="course-details-area section-padding">
    <div class="container">
        <div class="row">
           <div class="col-lg-12 col--12">
                <div class="course-details-right-sidebar">
                    <div class="events-details-img1 img-full">
                        <img alt="" src="{{ Voyager::image($service->image) }}">
                    </div>
                    <h1 class="mt-4 text-primary">{{ $service->titre }}</h1>
                    <div class="about-lectures mt-4">
                        <p>{!! $service->description !!}</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
