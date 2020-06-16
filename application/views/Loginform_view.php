<div class="modal fade zindex-modal" id="modalLoginForm" tabindex="-1" role="dialog" aria-labelledby="myModalLabel"
     aria-hidden="true">
    <div class="modal-dialog modal-dialog-centered" role="document">
        <div class="modal-content">
            <div class="modal-header text-center">
                <h4 class="modal-title w-100 font-weight-bold brown-text lighten-2">Connexion</h4>
                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                    <span aria-hidden="true">&times;</span>
                </button>
            </div>

            <!-- Form -->
            <form id="connexion" class="" method="POST" action="<?php echo base_url() ?>Login/Verif">
                <div class="modal-body mx-3">
                    <div class="md-form mb-5">
                        <i class="fas fa-user prefix grey-text"></i>
                        <input type="text" name="identifiant" id="defaultForm-email" class="form-control validate">
                        <label data-error="wrong" data-success="right" for="defaultForm-email">Identifiant</label>
                    </div>

                    <div class="md-form mb-4">
                        <i class="fas fa-lock prefix grey-text"></i>
                        <input type="password" name="password" id="defaultForm-pass" class="form-control validate">
                        <label data-error="wrong" data-success="right" for="defaultForm-pass">Mot de passe</label>
                    </div>

                    <!--<div class="form-group mt-4">
                        <input class="form-check-input" type="checkbox" id="checkbox624">
                        <label for="checkbox624" class="grey-text form-check-label">Contributeur</label>
                    </div>

                    <div class="form-group mt-4">
                        <input class="form-check-input" type="checkbox" id="checkbox625">
                        <label for="checkbox625" class="grey-text form-check-label">Administrateur</label>
                    </div>-->

                </div>
                <div class="modal-footer d-flex justify-content-center">
                    <button class="btn btn-default brown lighten-2">Connexion</button>
                </div>
            </form>
        </div>
    </div>
</div>

