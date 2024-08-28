<x-mail::message>


{{ " Inscription  au model de formation: ". $contact->session->session }}

<hr>

{{ $contact->candidat->commentaire }}


<br>
Envoyé par : <br>
{{ $contact->candidat->noms}}<br>
{{ $contact->candidat->email }}<br>
{{ $contact->candidat->telephone }}<br>

</x-mail::message>
