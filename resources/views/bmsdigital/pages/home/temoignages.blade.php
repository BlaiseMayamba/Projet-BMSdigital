<div class="testimonial-area">
    <div class="container">
        <div class="row">
            <div class="testimonial-slider-2 owl-carousel">
                @foreach ($temoignages as $item)
                <div class="col-12">
                    <div class="single-testimonial testimonial-style-2">
                        <div class="des-testimonial">
                            <p>{{ $item->contenu }}</p>
                        </div>
                        <div class="testimonial-author">
                            <div class="author-img">
                                <img src="{{ asset('backend/assets/images/background/user1.jpg') }}" alt="">
                            </div>
                            <div class="author-content">
                                <h5>{{ $item->nom }}</h5>
                            </div>
                        </div>
                    </div>
                </div>
                @endforeach

            </div>
        </div>
    </div>
</div>
