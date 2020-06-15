<nav class="navbar navbar-expand-lg navbar-light white fixed-top scrolling-navbar">
    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbar"
            aria-controls="navbar" aria-expanded="false" aria-label="Toggle navigation">
        <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse w-100 scrolling-navbar" id="navbar">
        <!-- Logo -->
        <a class="navbar-brand" href="<?php echo base_url() ?>">
            <img src="<?php echo base_url() ?>assets/images/logo_memoire-des-lieux.png" height="150" alt="Logo Mémoire des Lieux">
        </a>

        <!-- Recherche -->
        <div class="container form-inline form-group w-100 md-form input-with-post-icon">
            <input class="form-control mr-sm-2 w-100" type="text" placeholder="Recherche" aria-label="Recherche">
            <!--<i class="fas fa-search input-prefix"></i>-->
        </div>


        <!-- Liens -->
        <ul class="navbar-nav ml-auto mt-lg-0">

            <!-- Dropdown -->
            <li class="nav-item dropdown text-center px-3">
                <a class="btn-floating btn-md cloudy-knoxville-gradient dropdown-toggle" href="#" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                    <i class="black-text far fa-eye fa-lg"></i>
                </a>
                <div class="dropdown-menu dropdown-primary" aria-labelledby="dropdown">
                    <a class="dropdown-item black" href="#">Quartiers</a>
                    <a class="dropdown-item" href="#">Rues</a>
                    <a class="dropdown-item" href="#">Parcelles</a>
                    <a class="dropdown-item" href="#">Propriétaires</a>
                    <a class="dropdown-item text-center" href="#" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                        <i class="black-text far fa-times-circle fa-lg"></i>
                    </a>
                </div>
                <p>
                    Consultation &#9776;
                </p>
            </li>

            <!-- Recherche avancée -->
            <li class="nav-item text-center px-3">
                <a class="btn-floating btn-md cloudy-knoxville-gradient" href="#">
                    <i class="black-text fas fa-search fa-lg"></i>
                </a>
                <p>
                    Recherche avancée
                </p>
            </li>

            <!-- Aide & Contact -->
            <li class="nav-item text-center px-3">
                <a class="btn-floating btn-md cloudy-knoxville-gradient" href="#">
                    <i class="black-text far fa-life-ring fa-lg"></i>
                </a>
                <p>
                    Aide et contact
                </p>
            </li>

            <!-- Connexion -->
            <li class="nav-item text-center px-3">
                <a class="btn-floating btn-md cloudy-knoxville-gradient" href="#">
                    <i class="black-text fas fa-user fa-lg"></i>
                </a>
                <p>
                    Connexion
                </p>
            </li>
        </ul>
    </div>
</nav>