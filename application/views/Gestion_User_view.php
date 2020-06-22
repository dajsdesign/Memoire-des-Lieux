<?php $this->load->view('Head_view'); ?>

<body class="w-100">
<?php $this->load->view('Loader_view');?>
<?php $this->load->view('Navbar_view'); ?>

<div class="container py-5">
    <div class="row">
        <div class="col">
            <h1 class="display-4 pb-2">
                Interface de gestion
            </h1>
            <p class="jumbotron">
                Bienvenue, <?php echo $_SESSION['identifiant']?> !<br>
                Votre rôle: <?php echo $_SESSION['ident']?>
            </p>
        </div>
    </div>
    <div class="row">
        <div class="col">
            <h4 class="modal-title w-100 font-weight-bold brown-text lighten-2">Changement de mot de passe</h4>
            <!-- Form -->
            <form id="mdp" class="" method="POST" action="<?php echo base_url() ?>Gestion/ChangementPass">
                <div class="modal-body mx-3">
                    <div class="md-form mb-4">
                        <i class="fas fa-lock prefix grey-text"></i>
                        <input type="password" name="ancien" id="defaultForm-pass" class="form-control validate mx-5">
                        <label class="mx-5" data-error="wrong" data-success="right" for="defaultForm-pass">Ancien mot de passe</label>
                    </div>

                    <div class="md-form mb-4">
                        <i class="fas fa-lock prefix grey-text"></i>
                        <input type="password" name="nouveau" id="defaultForm-pass" class="form-control validate mx-5">
                        <label class="mx-5" data-error="wrong" data-success="right" for="defaultForm-pass">Nouveau mot de passe</label>
                    </div>

                </div>
                <div class="modal-footer d-flex justify-content-center">
                    <button class="btn btn-default brown lighten-2">Changer mon mot de passe</button>
                </div>
            </form>
        </div>
    </div>
</div>

<?php $this->load->view('Footer_view'); ?>

</body>
</html>
