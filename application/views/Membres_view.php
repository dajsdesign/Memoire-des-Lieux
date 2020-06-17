<?php $this->load->view('Head_view'); ?>

<body class="w-100">
<?php $this->load->view('Loader_view'); ?>
<?php $this->load->view('Navbar_view'); ?>

<div class="container py-4 w-responsive">

    <!-- Contributeurs -->
    <div class="row">
        <div class="col">
            <h1 class="display-4 py-3">
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

    <!-- Administrateurs -->
    <div class="row">
        <div class="col">
            <h1 class="display-4 py-3">
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

    <!-- Partenaires -->
    <div class="row">
        <div class="col">
            <h1 class="display-4 py-3">
                Nos partenaires:
            </h1>
            <div class="container card-deck">
                <!-- Card -->
                <div class="card card-cascade m-3">

                    <!-- Card image -->
                    <div class="view view-cascade gradient-card-header cloudy-knoxville-gradient black-text">

                        <!-- Title -->
                        <h2 class="card-header-title mb-3">INRAP</h2>
                        <!-- Subtitle -->
                        <p class="card-header-subtitle mb-0">Partenaire</p>

                    </div>

                    <!-- Card content -->
                    <div class="card-body card-body-cascade text-center">

                        <!-- Text -->
                        <p class="card-text">L'Institut national de recherches archéologiques préventives (Inrap) est un
                            établissement public à caractère administratif de recherche français créé par la loi du 17
                            janvier 2001 relative à l'archéologie préventive. Il s'est substitué à l'Association pour
                            les fouilles archéologiques nationales (Afan), association loi de 1901.</p>

                        <hr>

                        <!-- Site web -->
                        <a href="https://www.inrap.fr/" target="_blank" class="px-2 black-text"><i
                                    class="fas fa-link"> </i></a>

                    </div>
                    <!-- Card -->
                </div>

                <!-- Card -->
                <div class="card card-cascade m-3">

                    <!-- Card image -->
                    <div class="view view-cascade gradient-card-header cloudy-knoxville-gradient black-text">

                        <!-- Title -->
                        <h2 class="card-header-title mb-3">Université de Rennes 2</h2>
                        <!-- Subtitle -->
                        <p class="card-header-subtitle mb-0">Partenaire</p>

                    </div>

                    <!-- Card content -->
                    <div class="card-body card-body-cascade text-center">

                        <!-- Text -->
                        <p class="card-text">L’université Rennes 2, dont le nom administratif est Rennes-II est, avec l’université de Rennes 1, l’une des deux universités rennaises. Elle a été créée en 1969, issue de l’ancienne faculté de lettres de l’université de Rennes dont l’origine remonte à la création de l’université ducale de Bretagne en 1460 à Nantes.
                        </p>

                        <hr>

                        <!-- Site web -->
                        <a href="https://www.univ-rennes2.fr/" target="_blank" class="px-2 black-text"><i
                                    class="fas fa-link"> </i></a>

                    </div>
                    <!-- Card -->
                </div>

                <!-- Card -->
                <div class="card card-cascade m-3">

                    <!-- Card image -->
                    <div class="view view-cascade gradient-card-header cloudy-knoxville-gradient black-text">

                        <!-- Title -->
                        <h2 class="card-header-title mb-3">Unité mixte de recherche</h2>
                        <!-- Subtitle -->
                        <p class="card-header-subtitle mb-0">Partenaire</p>

                    </div>

                    <!-- Card content -->
                    <div class="card-body card-body-cascade text-center">

                        <!-- Text -->
                        <p class="card-text">Une unité mixte de recherche (UMR), en France, est une entité administrative créée par la signature d'un contrat d'association d'un ou de plusieurs laboratoires de recherche d'un établissement d'enseignement supérieur (notamment d'université) ou d'un organisme de recherche avec le Centre national de la recherche scientifique (CNRS).</p>

                        <hr>

                        <!-- Site web -->
                        <a href="https://www.inrap.fr/" target="_blank" class="px-2 black-text"><i
                                    class="fas fa-link"> </i></a>

                    </div>
                    <!-- Card -->
                </div>
            </div>
        </div>
    </div>
</div>

<?php $this->load->view('Footer_view'); ?>

</body>
</html>
