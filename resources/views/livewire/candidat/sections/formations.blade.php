<script src="{{  asset('backend/assets/libs/jquery/dist/jquery.min.js') }}"></script>
<div class="card">
    <div class="card-body bg-info rounded-top">
        <h4 class="text-white card-title">Mes Formations</h4>
        <h6 class="card-subtitle text-white mb-0 op-5">Liste de mes formations</h6>
    </div>
    <div class="card-body">
        <div class="message-box contact-box position-relative">
            <div class="message-widget contact-widget position-relative">

                @foreach ($formations ?? [] as $item )
                    <li class="py-3 px-2 border-bottom d-flex align-items-center text-decoration-none">
                        <div class="user-img position-relative d-inline-block mr-2">
                             {{-- <img src="{{ asset('storage') . DIRECTORY_SEPARATOR . $item->photo }}" alt="user" class="rounded-circle w-100" style="height: 50px"> --}}
                            <span class="profile-status pull-right d-inline-block position-absolute bg-success rounded-circle"></span>
                        </div>
                        <div class="w-75 d-inline-block v-middle pl-2" >
                            {{-- <button title="Supprimer l'enfant {{ $item->noms }}" wire:click ="deleteEnfant({{ $item->id }})" class="delete btn btn-danger btn-sm" style="float: right; margin:0"><li class="fa fa-trash"></li></button> --}}
                            <h5 class="my-1" style="margin-left:10px">
                                {{-- {{ $item->noms }} --}}
                            </h5>
                            <span class="mail-desc font-12 text-truncate overflow-hidden text-nowrap d-block" style="margin-left:10px">
                                {{-- {{ $item->classe->classe . " ". $item->option->option }} --}}
                            </span>
                        </div>
                    </li>
                @endforeach
            </div>
        </div>
    </div>
</div>
