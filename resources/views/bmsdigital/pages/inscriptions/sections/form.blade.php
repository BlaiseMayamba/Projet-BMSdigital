<div class="contact-form-wrap">
    <h2 class="contact-title">FORMULAIRE D'INSCRIPTION</h2>
    <form action="{{ route('bmsdigital.inscriptions.store') }}" method="post">
        @csrf
        <div class="row">

            <div class="col-12">
                <div class="contact-form-style mb-20">
                    <input name="noms" placeholder="Prenom et Nom *" type="text">
                </div>
            </div>

            <div class="col-12">
                <div class="contact-form-style mb-20">
                    <input type="email" name="email" placeholder="email *">
                    <input type="hidden" name="session_id" value="{{ $inscription->id }}">
                </div>
            </div>


            <div class="col-12">
                <div class="contact-form-style mb-20">
                    <input name="telephone" placeholder="Téléphone *" type="tel">
                </div>
            </div>


            <div class="col-12">
                <div class="contact-form-style mb-20">
                    <textarea name="commentaire" id="" cols="30" rows="10" placeholder="Commentaire"></textarea>
                </div>
            </div>
            <div class="col-md-12">
                <div class="contact-form-style">
                    <button class="button-default" type="submit"><span>Envoyer</span></button>
                </div>
            </div>
        </div>
    </form>
    <p class="form-messege"></p>
</div>
