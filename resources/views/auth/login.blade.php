<!doctype html>
<html lang="fr">

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="csrf-token" content="F74eE111yLltOj5aMdS9qYWVCW64sPjFYOQRZOGg">

    <title>Connexion - {{ setting('site.title') }}</title>

    <link rel="dns-prefetch" href="https://fonts.gstatic.com">
    <link href="https://fonts.bunny.net/css?family=Poppins" rel="stylesheet">
    <link rel="stylesheet" href="assets/style/fonts/css/font-awesome.css">

    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-150943177-1"></script>
    <script>
        window.dataLayer = window.dataLayer || [];

        function gtag() {
            dataLayer.push(arguments);
        }
        gtag('js', new Date());

        gtag('config', 'UA-150943177-1');
    </script>

    <!-- style -->
    <link rel="preload" as="style" href="{{ asset('css/app.98ad7d43.css') }}" />
    <link rel="stylesheet" href="{{ asset('css/app.98ad7d43.css') }}" />
    <style>
        .my-auto {
            margin-top: auto;
            margin-bottom: auto;
        }
    </style>
</head>

<body>

    <div id="wrap" class="wrap">

        <main class="py-auto container my-auto">
            <section class="signup__area po-rel-z1">
                <div class="container small">
                    <div class="row">

                        <div class="col-md-6 mx-auto pt-70a">
                            <div class="d-flex align-items-center justify-content-center mt-1">
                                <div class="sign__wrapper w-100 white-bg mt-5 pt-sm-5">
                                    <div class="row">
                                        <div class="col-md-10 col-12 mx-auto">
                                            <div class="text-center">
                                                <a href="{{ route('login') }}"><img src="{{ asset('img/logo-1.png') }}"
                                                        class="w-50" alt=""></a>
                                                <h5 class="text-primary mt-3">FORMULAIRE DE CONNEXION</h5>
                                            </div>
                                            <div class="sign__form">
                                                <form action="{{ route('login') }}" class="mt-4" method="POST">
                                                    @csrf
                                                    <div class="sign__input-wrapper mb-25">
                                                        <label for="email_or_phone_number" class="">Adresse email
                                                            ou
                                                            téléphone</label>
                                                        <div class="">
                                                            <input type="email" name="email"
                                                                id="email_or_phone_number" value="" placeholder=""
                                                                class="s-form-control" required>
                                                        </div>
                                                    </div>

                                                    <div class="mt-3">
                                                        <label for="password" class="">Mot de passe</label>
                                                        <div class="s-login-input-group password d-flex">
                                                            <input id="password" type="password" class="s-form-control"
                                                                name="password" required>
                                                        </div>
                                                    </div>

                                                    <div class="form-group">
                                                        <div class="custom-control custom-checkbox">
                                                            <input type="checkbox" name="remember"
                                                                class="custom-control-input" id="terms-conditions">
                                                            <label class="custom-control-label small mt-1 text-muted"
                                                                for="terms-conditions">Se souvernir de moi</label>
                                                        </div>
                                                    </div>

                                                    <button class="s-btn-app-orange w-100 mb-3 py-2" type="submit">
                                                        <span></span> Se connecter </button>

                                                    <div class="vector-text-separator mb-2 small">
                                                        Ou </div>

                                                    <a href="https://www.schoolap.com/socialite/google/login"
                                                        class="s-btn-google w-100 mb-3 py-2">
                                                        <svg class="mx-1" width="17" height="18"
                                                            viewBox="0 0 17 18" fill="none"
                                                            xmlns="http://www.w3.org/2000/svg">
                                                            <path
                                                                d="M8.45414 7.53264V10.7168H12.9916C12.3983 12.646 10.7858 14.0268 8.45414 14.0268C5.67747 14.0268 3.42664 11.776 3.42664 9.00014C3.42664 6.22431 5.67747 3.97348 8.45414 3.97348C9.70247 3.97348 10.8425 4.43098 11.7216 5.18431L14.0666 2.83931C12.5858 1.49014 10.6158 0.666809 8.45414 0.666809C3.85081 0.666809 0.119141 4.39764 0.119141 9.00014C0.119141 13.6026 3.85081 17.3335 8.45414 17.3335C15.4508 17.3335 16.995 10.7918 16.3091 7.54348L8.45414 7.53264Z"
                                                                fill="#FCFCFC" />
                                                        </svg>
                                                        Se connecter avec Google </a>

                                                    <div class="col text-center">
                                                        <a href="/">Revenir à l'accueil</a>
                                                    </div>

                                                </form>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>

        </main>
    </div>

</body>

</html>
