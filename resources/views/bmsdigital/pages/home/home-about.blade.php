<div class="about-area mt-100 mb-100">
    <div class="container">
        <div class="about-box">
            <div class="row align-items-center">
                <div class="col-lg-7">
                    <div class="about-container">
                        <h3 class="text-uppercase">Apropos de <span class="orange-color">BMS</span> <span
                                class="orange-color">Digital</span></h3>
                        <p style="text-align: justify">{!! $home_about->description !!} </p>
                    </div>
                </div>
                <div class="col-lg-5">
                    <div class="about-image-area img-full">
                        <img src="{{ Voyager::image($home_about->image) }}" style="    height: 400px; width: 100%; object-fit: cover;">
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
