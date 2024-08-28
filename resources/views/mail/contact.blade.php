<x-mail::message>


{{ $contact->motif }}

<hr>

{{ $contact->contenu }}


<br>
Envoyé par : <br>
{{ $contact->nom}}<br>
{{ $contact->email }}<br>
{{ $contact->telephone }}<br>

</x-mail::message>
