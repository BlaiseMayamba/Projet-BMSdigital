<div class="card">
    <div class="card-body bg-info rounded-top">
        <h4 class="text-white card-title">Formulaire d'Inscription</h4>
        <h6 class="card-subtitle text-white mb-0 op-5">Prière de remplir tous les champs pour vous inscrire dans une formation</h6>
    </div>
    <div class="card-body">
        <div class="message-box contact-box position-relative">
            <h2 class="add-ct-btn position-absolute"><button type="button"
                    class="btn btn-circle btn-lg btn-success waves-effect waves-dark">+</button>
            </h2>
            <div class="message-widget contact-widget position-relative">
                <form wire:submit.prevent='saveData' enctype="multipart/form-data">
                    <div id="div_to_clone">
                        <div class="row mb-4 div_item" id="div_item">
                            <div class="col-xl-4 col-lg-4 col-sm-12">
                                <div class="form-group">
                                    <label for="">Nom</label>
                                    <input type="text" class="form-control" wire:model="noms" >
                                    @error('noms') <span class="error text-danger">{{ $message }}</span> @enderror

                                </div>
                            </div>

                            <div class="col-xl-4 col-lg-4 col-sm-12">
                                <div class="form-group">
                                    <label for="">Postnom</label>
                                    <input type="text" class="form-control" wire:model="noms" >
                                    @error('noms') <span class="error text-danger">{{ $message }}</span> @enderror

                                </div>
                            </div>

                            <div class="col-xl-4 col-lg-4 col-sm-12">
                                <div class="form-group">
                                    <label for="">Prénom</label>
                                    <input type="text" class="form-control" wire:model="noms" >
                                    @error('noms') <span class="error text-danger">{{ $message }}</span> @enderror

                                </div>
                            </div>

                            <div class="col-xl-4 col-lg-4 col-sm-12">
                                <div class="form-group">
                                    <label for="">Téléphone</label>
                                    <input type="text" class="form-control" wire:model="adresse" >
                                    @error('adresse') <span class="error text-danger">{{ $message }}</span> @enderror
                                </div>
                            </div>

                            <div class="col-xl-4 col-lg-4 col-sm-12">
                                <div class="form-group">
                                    <label for="container_20_0">Sexe</label>
                                    <select class="form-control" wire:model="sexe_id" >
                                        <option value="" selected>👇 Sexe 👇</option>
                                        <option value="M">M</option>
                                        <option value="M">F</option>

                                    </select>
                                    @error('sexe_id') <span class="error text-danger">{{ $message }}</span> @enderror
                                </div>
                            </div>

                            <div class="col-xl-4 col-lg-4 col-sm-12">
                                <div class="form-group">
                                    <label for="">Photo</label>
                                    <input type="file" class="form-control" wire:model="photo">
                                </div>
                            </div>
                            @error('photo') <span class="error text-danger">{{ $message }}</span> @enderror

                        </div>
                        <hr>

                        @if ($photo)
                            <img src="{{ $photo->temporaryUrl() }}" style="width: 100px; height:100px; border-radius:100px; border:1px solid black; margin-bottom:10px" alt="Image Preview">
                        @endif
                    </div>
                    <div class="form-floating d-inline" class="save">
                        <div class="col-lg-3">
                            <button class=" btn btn-success" type="submit" name="button">
                                Ajouter l'enfant
                            </button>
                        </div>
                    </div>
                </form>
            </div>
        </div>
    </div>
</div>
