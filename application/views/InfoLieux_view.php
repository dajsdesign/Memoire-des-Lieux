<?php $this->load->view('Head_view'); ?>

<body>

<?php $this->load->view('Navbar_view'); ?>

<main class="pt-5 orange lighten-5" style="background-color: white;">
    <div class="container w-responsive mb-3">
        <div class="row">
            <div class="col">
                <?php foreach ($lieu as $ligne) { ?>
                    <!-- Card -->
                    <div class="card card-cascade m-3">

                        <!-- Card image -->
                        <div class="view view-cascade gradient-card-header cloudy-knoxville-gradient black-text">

                            <!-- Title -->
                            <h2 class="card-header-title mb-3"><?php echo $ligne->lieu_titre ?></h2>

                        </div>
                        <!-- Card content -->
                        <div class="card-body card-body-cascade text-center">

                            <!-- Text -->
                            <p class="card-text"><?php echo $ligne->lieu_description ?></p>

                            <hr>

                        </div>

                    </div>
                    <!-- Card -->
                <?php } ?>
            </div>
        </div>
        <div class="row">
                <div class="col">
                    <div class="text-center marrondylan">
                        <form action="<?php echo base_url() ?>Consultation/affichageIlots/<?php $ilots_value ?>" method="POST">
                            <select name="ilots_value" class="mdb-select marrondylan md-form dropdown-dark">
                                <option value="" disabled selected>Sélectionnez un ilôt</option>
                                <?php foreach ($ilots as $ligne) { ?>
                                    <option class="" value="<?php echo $ligne->ilot_id ?>"><?php echo $ligne->ilot_id ?>
                                        &dash; <?php echo $ligne->ilot_titre ?></option>
                                <?php } ?>
                            </select>
                            <button class="btn btn-dark" type="submit">Envoyer</button>
                        </form>
                    </div>
                </div>
            </div>
    </div>
</main>

<?php $this->load->view('Footer_view'); ?>

</body>
</html>
