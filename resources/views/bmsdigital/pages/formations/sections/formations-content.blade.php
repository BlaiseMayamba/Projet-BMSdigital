<div class="event-area section-padding bg-white event-page">
    <div class="container">
        <div class="row">
            <div class="col-md-12">
                <div class="section-title-wrapper">
                    <div class="section-title">
                        <h3>FORMATIONS EN COURS</h3>
                        <p>Voici les formations qui sont déjà en cours:</p>
                    </div>
                </div>
            </div>
        </div>
        <div class="row">
            @for ($i = 1; $i <= 3; $i++)
                <div class="col-lg-4 col-md-6">
                    <div class="single-event-item event-style-2">
                        <div class="single-event-image">
                            <a href="formation">
                                <img src="img/event/1.jpg" alt="">
                                <span>15 Jun</span>
                            </a>
                        </div>
                        <div class="single-event-text">
                            <h3><a href="formation">Learn English in ease</a></h3>
                            <div class="single-item-comment-view">
                            <span><i class="zmdi zmdi-time"></i>4.00 pm - 8.00 pm</span>
                            <span><i class="zmdi zmdi-pin"></i>Dhaka Bangladesh</span>
                        </div>
                        <p>There are many variaons of passa of Lorem Ipsuable, amrn in sofby injected humour, amr sarata din megla....</p>
                        <a class="button-default" href="formation">En savoir plus</a>
                        </div>
                    </div>
                </div>
            @endfor
        </div>
    </div>
</div>

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
            @for ($i = 1; $i <= 6; $i++)
                <div class="col-lg-4 col-md-6">
                    <div class="single-event-item event-style-2">
                        <div class="single-event-image">
                            <a href="formation">
                                <img src="img/event/1.jpg" alt="">
                                <span>15 Jun</span>
                            </a>
                        </div>
                        <div class="single-event-text">
                            <h3><a href="formation">Learn English in ease</a></h3>
                            <div class="single-item-comment-view">
                            <span><i class="zmdi zmdi-time"></i>4.00 pm - 8.00 pm</span>
                            <span><i class="zmdi zmdi-pin"></i>Dhaka Bangladesh</span>
                        </div>
                        <p>There are many variaons of passa of Lorem Ipsuable, amrn in sofby injected humour, amr sarata din megla....</p>
                        <a class="button-default" href="formation">Réservez une place</a>
                        </div>
                    </div>
                </div>
            @endfor
        </div>
        <div class="row">
            <div class="col-md-12">
                <div class="pagination-content number">
                    <ul class="pagination">
                        <li><a href="#"><i class="zmdi zmdi-chevron-left"></i></a></li>
                        <li><a href="#">1</a></li>
                        <li><a href="#">2</a></li>
                        <li><a href="#">3</a></li>
                        <li><a href="#">4</a></li>
                        <li class="current"><a href="#"><i class="zmdi zmdi-chevron-right"></i></a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</div>
