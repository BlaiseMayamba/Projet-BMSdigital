<aside class="left-sidebar">
    <div class="scroll-sidebar">
        <div class="user-profile position-relative" style="
              background: url({{ asset('backend/assets/images/background/user-info.jpg') }})
                no-repeat;
            ">
            <div class="profile-img">
                <img src="{{ Voyager::image(Auth::user()->avatar) }}" alt="user" class="w-100" />
            </div>
            <div class="profile-text pt-1 dropdown">
                <a href="javascript::void()" class=" w-100 text-white d-block position-relative">{{ Auth::user()->name }}</a>
            </div>
        </div>
        <nav class="sidebar-nav">
            <ul id="sidebarnav">

                <li class="sidebar-item">
                    <a class="sidebar-link waves-effect waves-dark" href="{{ route('dashboard') }}">
                        <i class="fas fa-home" ></i>
                        <span class="hide-menu" style="margin-left: 6px;">Accueil </span>
                    </a>
                </li>
                <li class="sidebar-item">
                    <a class="sidebar-link waves-effect waves-dark sidebar-link" href="/candidats" aria-expanded="false">
                        <i class="far fa-user"></i>
                        <span class="hide-menu" style="margin-left: 6px;">Mes formations</span>
                    </a>
                </li>

                <li class="sidebar-item">
                    <a class="sidebar-link waves-effect waves-dark sidebar-link" href="/paiements" aria-expanded="false">
                        <i class="fa fa-power-off "></i>
                        <span class="hide-menu" style="margin-left: 6px;">Se deconnecter</span>
                    </a>
                </li>
            </ul>
        </nav>
    </div>

    <div class="sidebar-footer">
        <a href="" class="link" data-bs-toggle="tooltip" data-bs-placement="top" title="Settings"><i class="ti-settings"></i></a>
        <a href="" class="link" data-bs-toggle="tooltip" data-bs-placement="top" title="Email"><i class="mdi mdi-gmail"></i></a>
        <a href="" class="link" data-bs-toggle="tooltip" data-bs-placement="top" title="Logout"><i class="mdi mdi-power"></i></a>
    </div>
</aside>
