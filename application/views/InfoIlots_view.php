<?php foreach ($ilot as $ligne) { ?>
    <!-- Card -->
    <div class="card card-cascade m-3">

        <!-- Card image -->
        <div class="view view-cascade gradient-card-header cloudy-knoxville-gradient black-text">

            <!-- Title -->
            <h2 class="card-header-title mb-3"><?php echo $ligne->ilot_titre ?></h2>
            <!-- Subtitle -->
            <p class="card-header-subtitle mb-0">Administrateur</p>

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
