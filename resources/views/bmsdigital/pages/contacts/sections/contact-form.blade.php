<div class="contact-form-wrap">
    <h2 class="contact-title">FORMULAIRE DE CONTACT</h2>
    <form action="{{ route('bmsdigital.contacts.store') }}" method="post">
        @csrf
        <div class="row">
            <div class="col-12">
                <div class="contact-form-style mb-20">
                    <input name="nom" placeholder="Nom *" type="text">
                </div>
            </div>
            <div class="col-12">
                <div class="contact-form-style mb-20">
                    <input name="telephone" placeholder="Téléphone" type="tel">
                </div>
            </div>
            <div class="col-12">
                <div class="contact-form-style mb-20">
                    <input name="email" placeholder="Email*" type="email">
                </div>
            </div>

            <div class="col-12">
                <div class="contact-form-style mb-20">
                    <input name="motif" placeholder="Motif*" type="text">
                </div>
            </div>
            <div class="col-md-12">
                <div class="contact-form-style">
                    <textarea name="message" placeholder="Tapez votre message ici.."></textarea>
                    <button class="button-default" type="submit"><span>Envoyer</span></button>
                </div>
            </div>
        </div>
    </form>
    <p class="form-messege"></p>
</div>
