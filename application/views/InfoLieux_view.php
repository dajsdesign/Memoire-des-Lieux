<?php $this->load->view('Head_view'); ?>

<body>

<?php $this->load->view('Navbar_view'); ?>

<main class="pt-5 orange lighten-5" style="background-color: white;">
    <div class="container w-responsive mb-3">
        <div class="row">
            <div class="col">
                <?php foreach ($lieux as $ligne) { ?>
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
                            <p class="card-text"><?php echo $ligne->lieu_soustitre ?></p>

                            <hr>
                        </div>

                    </div>
                    <!-- Card -->
                <?php } ?>

            </div>
        </div>
        <div class="row py-4">
            <div class="col">
                <div class="container text-center">
                    <h4>Plan simplifié de l'ilôt</h4>
                    <?php foreach ($lieux as $ligne) { ?>
                        <img src="<?php echo base_url()?>assets/images/ilots/<?php echo $ligne->lieu_id?>/<?php echo $ligne->lieu_image2 ?>.gif" alt="" class="img-fluid">
                    <?php } ?>
                </div>
            </div>

            <div class="col">
                <div class="container text-center">
                    <h4>Plan semi-détaillé de l'ilôt</h4>
                    <?php foreach ($lieux as $ligne) { ?>
                        <img src="<?php echo base_url()?>assets/images/ilots/<?php echo $ligne->lieu_id?>/<?php echo $ligne->lieu_image1 ?>.gif" alt="" class="img-fluid">
                    <?php } ?>
                </div>
            </div>
        </div>
    </div>
</main>

<?php $this->load->view('Footer_view'); ?>

</body>
</html>
