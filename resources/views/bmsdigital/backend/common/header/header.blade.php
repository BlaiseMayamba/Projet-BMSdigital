<header class="topbar">
    <nav class="navbar top-navbar navbar-expand-md navbar-dark">
        <div class="navbar-header">
            <a class="nav-toggler waves-effect waves-light d-block d-md-none" href="javascript:void(0)"><i
                    class="ti-menu ti-close"></i></a>

            <a class="navbar-brand" href="{{ route('dashboard') }}">
                <b class="logo-icon">

                    <img src="{{ Voyager::image(setting('site.logo')) }}" alt="homepage" class="dark-logo"
                        style="width:50px; height:50px; border-radius:100px" />
                    <img src="{{ Voyager::image(setting('site.logo')) }}" alt="homepage" class="light-logo"
                        style="width:50px; height:50px; border-radius:100px" />
                </b>
                <span class="logo-text">
                    <img src="{{ Voyager::image(setting('site.logo')) }}" alt="homepage" class="dark-logo" />
                </span>
            </a>
            <a class="topbartoggler d-block d-md-none waves-effect waves-light" href="javascript:void(0)"
                data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent"
                aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation"><i
                    class="ti-more"></i></a>
        </div>

        <div class="navbar-collapse collapse" id="navbarSupportedContent">

            <ul class="navbar-nav me-auto">
                <li class="nav-item">
                    <a class="
                    nav-link
                    sidebartoggler
                    d-none d-md-block
                    waves-effect waves-dark
                  "
                        href="javascript:void(0)"><i class="ti-menu"></i></a>
                </li>
            </ul>

            <ul class="navbar-nav">

                <li class="nav-item dropdown">
                    <a class="nav-link dropdown-toggle waves-effect waves-dark" href="#" data-bs-toggle="dropdown"
                        aria-haspopup="true" aria-expanded="false">
                        <img src="{{ Voyager::image(Auth::user()->avatar) }}" alt="user" width="30"
                            class="profile-pic rounded-circle" />
                    </a>
                    <div class="dropdown-menu dropdown-menu-end user-dd animated flipInY ">
                        <div class="d-flex no-block align-items-center p-3 bg-info text-white mb-2 ">
                            <div class="">
                                <img src="{{ Voyager::image(Auth::user()->avatar) }}" alt="user"
                                    class="rounded-circle" width="60" />
                            </div>
                            <div class="ms-2">
                                <h4 class="mb-0 text-white">{{ Auth::user()->name }}</h4>
                                <p class="mb-0">{{ Auth::user()->email }}</p>
                            </div>
                        </div>
                        <div class="dropdown-divider"></div>
                        <div class="pl-4 p-2">
                            <a href="javascript:void(0)" class="btn d-block w-100 btn-info rounded-pill" onclick="document.getElementById('logout_id').submit();">
                                Déconnexion
                            </a>
                            <form action="{{ route('logout') }}" class="d-none" id="logout_id" method="POST">
                                @csrf
                            </form>
                        </div>
                    </div>
                </li>

            </ul>
        </div>
    </nav>
</header>
@include('bmsdigital.backend.common.header.aside')
