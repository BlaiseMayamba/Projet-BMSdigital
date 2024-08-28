<nav>
    <ul id="nav">
        <li><a href="{{ route('bmsdigital.accueil') }}">Accueil</a></li><li>
        <li><a href="{{ route('bmsdigital.about') }}">Qui sommes-nous?</a>
            <ul class="sub-menu">
                <li><a href="{{ route('bmsdigital.about') }}">apropos de nous</a></li>
                <li><a href="{{ route('bmsdigital.contacts.index') }}">contact</a></li>
            </ul>
        </li>
        <li><a href="{{ route('bmsdigital.services.index') }}">Nos services</a></li><li></li>
        <li><a href="{{ route('bmsdigital.formations.index') }}">Formations</a></li>
        <li><a href="{{ route('bmsdigital.contacts.index') }}">Contact</a></li>
        <li>
            <div class="slider-btn-1 d-md-none">
                <a class="button-default" href="{{ route('login') }}">Se connecter</a>
            </div>
        </li>
    </ul>
</nav>
