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
    </div>
</main>

<?php $this->load->view('Footer_view'); ?>

</body>
</html>
