
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
            @for ($i = 1; $i<=6; $i++)
                <div class="col-lg-4 col-md-6 col-12">
                    <div class="single-item mb-50">
                        <div class="single-item-image overlay-effect">
                            <a href="service"><img src="img/course/1.jpg" alt=""></a>
                            <div class="courses-hover-info">
                                <div class="courses-hover-action">
                                    <div class="courses-hover-thumb">
                                        <img src="img/teacher/1.png" alt="small images">
                                    </div>
                                    <h4><a href="#">Derek Spafford</a></h4>
                                    <span class="crs-separator">/</span>
                                    <p>Professor</p>
                                </div>
                            </div>
                        </div>
                        <div class="single-item-text">
                            <h4><a href="service">Photoshop CC 2017</a></h4>
                            <p>There are many variations of sages of Lorem Ipsum available, but the mrity have suffered alteration in some orm.</p>
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

            @endfor

        <div class="row mb-4" >
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
