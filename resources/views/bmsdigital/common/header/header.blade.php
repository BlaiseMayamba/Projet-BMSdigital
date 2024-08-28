<header>
    {{-- @include('bmsdigital.common.header.sections.topbar') --}}
    <div class="header-logo-menu sticker">
        <div class="container">
            <div class="row">
                @include('bmsdigital.common.header.sections.logo')
                <div class="col-lg-9 col-12">
                    <div class="mainmenu-area pull-right">
                        <div class="mainmenu d-none d-lg-block">
                            @include('bmsdigital.common.header.sections.menu')
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
   @include('bmsdigital.common.header.mobile.mobile-menu')
</header>
