<?php $this->load->view('Head_view'); ?>

<body>

<?php $this->load->view('Navbar_view'); ?>

<main class="pt-5 orange lighten-5" style="background-color: white;">
    <div class="container w-responsive mb-3">
        <div class="row">
            <div class="col">
                <?php foreach ($ilot as $ligne) { ?>
                    <!-- Card -->
                    <div class="card card-cascade m-3">

                        <!-- Card image -->
                        <div class="view view-cascade gradient-card-header cloudy-knoxville-gradient black-text">

                            <!-- Title -->
                            <h2 class="card-header-title mb-3"><?php echo $ligne->ilot_titre ?></h2>

                        </div>
                        <!-- Card content -->
                        <div class="card-body card-body-cascade text-center">

                            <!-- Text -->
                            <p class="card-text"><?php echo $ligne->ilot_description ?></p>

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
                    <form action="<?php echo base_url() ?>Consultation/affichageIlots/affichageLieux<?php $lieu_value ?>" method="POST">
                        <select name="lieu_value" class="mdb-select marrondylan md-form dropdown-dark">
                            <option value="" disabled selected>Sélectionnez un lieu</option>
                            <?php foreach ($lieu as $ligne) { ?>
                                <option class="" value="<?php echo $ligne->lieu_id ?>"><?php echo $ligne->lieu_id ?>
                                    &dash; <?php echo $ligne->lieu_titre ?></option>
                            <?php } ?>
                        </select>
                        <button class="btn btn-dark" type="submit">Envoyer</button>
                    </form>
                </div>
            </div>
        </div>
        
        <div class="row py-4">
            <div class="col">
                <div class="container text-center">
                    <h4>Plan simplifié de l'ilôt</h4>
                    <?php foreach ($ilot as $ligne) { ?>
                    <img src="<?php echo base_url()?>assets/images/ilots/<?php echo $ligne->ilot_id?>/<?php echo $ligne->ilot_image2 ?>.gif" alt="" class="img-fluid">
                    <?php } ?>
                </div>
            </div>

            <div class="col">
                <div class="container text-center">
                    <h4>Plan semi-détaillé de l'ilôt</h4>
                    <?php foreach ($ilot as $ligne) { ?>
                    <img src="<?php echo base_url()?>assets/images/ilots/<?php echo $ligne->ilot_id?>/<?php echo $ligne->ilot_image1 ?>.gif" alt="" class="img-fluid">
                    <?php } ?>
                </div>
            </div>

            <div class="col">
                <div class="container text-center">
                    <h4>Plan détaillé de l'ilôt</h4>
                    <?php foreach ($ilot as $ligne) { ?>
                    <img src="<?php echo base_url()?>assets/images/ilots/<?php echo $ligne->ilot_id?>/<?php echo $ligne->ilot_image3 ?>.gif" alt="" class="img-fluid">
                    <?php } ?>
                </div>
            </div>
        </div>

        <div class="row py-4">
            <div class="col">
                <div class="container text-center">
                    <h4 class="py-4">Lieux faisant partie de l'ilôt</h4>
                    <?php foreach ($lieux_ilot as $ligne) { ?>
                        <h5><?php echo $ligne->lieu_titre ?></h5>
                        <p><?php echo $ligne->lieu_soustitre ?></p>
                    <?php } ?>
                </div>
            </div>
        </div>
    </div>
</main>

<?php $this->load->view('Footer_view'); ?>

</body>
</html>
