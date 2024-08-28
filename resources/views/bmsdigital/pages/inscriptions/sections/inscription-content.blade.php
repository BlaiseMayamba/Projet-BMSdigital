<div class="contact-area pt-100 pb-100">
    <div class="container">
        <div class="row g-0">
            <div class="col-md-12 col-lg-5 blue-bg">
                <div class="edubuzz-address">
                    <h2 class="contact-title text-center">MODULE<br> <span class="text-warning">{{ $inscription->session }}</span></h2>
                    {{-- <p>{!! Helpers::cutText($inscription->description, 100) !!}</p> --}}
                    <ul>
                        <li><i class="fa fa-fax"></i> Durée : Du {{ Helpers::dateEnFrancais($inscription->date_debut) }} Au {{ Helpers::dateEnFrancais($inscription->date_fin) }}</li>
                        <li><i class="fa fa-calendar"></i> Heure : De {{ $inscription->heure_debut }} à {{ $inscription->heure_fin }}'</li>
                        <li><i class="fa fa-envelope-o"></i> Lieu: {{ $inscription->lieu }}</li>
                    </ul>
                </div>
            </div>
            <div class="col-md-12 col-lg-7 col-md-12 yellow-bg">
                @include('bmsdigital.pages.inscriptions.sections.form')
            </div>
        </div>
    </div>
</div>
