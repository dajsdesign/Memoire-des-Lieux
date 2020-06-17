<?php $this->load->view('Head_view'); ?>

<body class="w-100">
<?php $this->load->view('Loader_view'); ?>
<?php $this->load->view('Navbar_view'); ?>

<div class="container py-3">
    <div class="row">
        <div class="col">
            <h1 class="display-4">
                Nos contributeurs:
            </h1>
            <div class="container card-deck">
                <?php foreach ($contributors as $ligne) { ?>
                    <!-- Card -->
                    <div class="card card-cascade m-3">

                        <!-- Card image -->
                        <div class="view view-cascade gradient-card-header cloudy-knoxville-gradient black-text">

                            <!-- Title -->
                            <h2 class="card-header-title mb-3"><?php echo $ligne->user_nom ?></h2>
                            <!-- Subtitle -->
                            <p class="card-header-subtitle mb-0">Contributeur</p>

                        </div>

                    </div>
                    <!-- Card -->
                <?php } ?>
            </div>
        </div>
    </div>

    <div class="row">
        <div class="col">
            <h1 class="display-4">
                Nos administrateurs:
            </h1>
            <div class="container card-deck">
                <?php foreach ($admins as $ligne) { ?>
                    <!-- Card -->
                    <div class="card card-cascade m-3">

                        <!-- Card image -->
                        <div class="view view-cascade gradient-card-header cloudy-knoxville-gradient black-text">

                            <!-- Title -->
                            <h2 class="card-header-title mb-3"><?php echo $ligne->user_nom ?></h2>
                            <!-- Subtitle -->
                            <p class="card-header-subtitle mb-0">Administrateur</p>

                        </div>

                    </div>
                    <!-- Card -->
                <?php } ?>
            </div>
        </div>
    </div>
</div>

<?php $this->load->view('Footer_view'); ?>

</body>
</html>
