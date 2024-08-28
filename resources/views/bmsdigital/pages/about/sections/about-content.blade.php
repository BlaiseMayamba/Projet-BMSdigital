<div class="about-area mt-95">
    <div class="container">
        <div class="row mb-4">
            <div class="col-lg-6">
                <div class="about-container">
                    <h3>Apropos de <span class="orange-color"> BMS</span> <span class="orange-color">Digital</span></h3>
                    <p>{!! $about->description !!}</p>
                    <a class="button-default" href="/about-blaise-mayamba"> Qui est Blaise Mayamba?</a>
                </div>
            </div>
            <div class="col-lg-6">
                <div class="about-image-area img-full">
                    <img src="{{ Voyager::image($about->image) }}" style="height: 390px;width:100%;object-fit:cover" alt="">
                </div>
            </div>
        </div>
    </div>
</div>

@include('bmsdigital.pages.home.statistics')
@include('bmsdigital.pages.teachers.teacher')
@include('bmsdigital.pages.home.home-service')
