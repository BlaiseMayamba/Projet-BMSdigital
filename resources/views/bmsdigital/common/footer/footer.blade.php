<footer>
    <div class="newsletter-area">
        <div class="container">
            @include('bmsdigital.common.footer.newsletter.newsletter')
        </div>
    </div>
    <div class="footer-widget-area">
        <div class="container">
            <div class="row">
                @include('bmsdigital.common.footer.sections.footer-about')
                <div class="col-lg-3 col-md-6">
                    @include('bmsdigital.common.footer.sections.contact')
                </div>
                <div class="col-lg-3 col-md-6">
                    @include('bmsdigital.common.footer.sections.footer-menu')
                </div>
                <div class="col-lg-3 col-md-6">
                    <div class="single-footer-widget">
                        <h3>Instagram</h3>
                        <ul id="Instafeed"></ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
    @include('bmsdigital.common.footer.sections.footerbar')
</footer>
