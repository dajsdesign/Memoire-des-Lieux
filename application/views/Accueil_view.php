<?php $this->load->view('Head_view'); ?>
<body class="w-100">
<?php $this->load->view('Loader_view');?>
<?php $this->load->view('Navbar_view'); ?>
<!--Main Navigation-->

<!--Mask-->
<div id="intro" class="view orange lighten-5">

    <div class="mask rgba-black-strong">

        <div class="container-fluid d-flex align-items-center justify-content-center w-responsive">

            <div class="row justify-content-center text-center">

                <div class="col">

                    <!-- Heading -->
                    <img style="max-width: 500px;"
                         class="img-fluid pt-3 text-center align-content-center mx-auto d-block w-responsive"
                         src="<?php echo base_url() ?>assets/images/logo_memoire-des-lieux.png">

                    <!-- Divider -->
                    <hr class="hr-light">
                    <!-- Description -->
                    <?php foreach ($toutes as $ligne) { ?>
                        <h4 class="white-text my-4"><?php echo $ligne->site_titre ?></h4>
                    <?php } ?>
                    <!-- Description -->
                    <a href="#1" id="1" class="btn-scroll scrollto" title="Scroll Down"><i
                                class="white-text fas fa-angle-down"></i></a>

                </div>

            </div>

        </div>

    </div>

</div>
<!--/.Mask-->
<!--Main layout-->
<main class="pt-5 orange lighten-5">
    <div class="container">

        <!--Section-->
        <section class="text-center">

            <!-- Heading -->
            <h2 class="mb-5 font-weight-bold"><?php echo $ligne->site_titre ?></h2>

            <!--Grid row-->
            <div class="row d-flex justify-content-center mb-4">

                <!--Grid column-->
                <div class="col-md-8">

                    <!-- Description -->
                    <p class=""><?php echo $ligne->site_description ?></p>

                </div>
                <!--Grid column-->

            </div>
            <!--Grid row-->

            <!--Grid row-->
            <div class="row">

                <!--Grid column-->
                <div class="col-md-4 mb-5">
                    <i class="fa fa-lightbulb fa-4x brown-text lighten-2"></i>
                    <h4 class="my-4 font-weight-bold">Présentation</h4>
                    <p class="">Ce site est un outil colaboratif qui permettra l'indexation, la transcription et la publication de differentes sources historiques.  </p>
                </div>
                <!--Grid column-->

                <!--Grid column-->
                <div class="col-md-4 mb-1">
                    <i class="fa fa-globe fa-4x brown-text lighten-2"></i>
                    <h4 class="my-4 font-weight-bold">Recherchez</h4>
                    <p class="">Utilisez la recherche avancée afin de faciliter votre navigation grace à des filtres (Années, Quartiers, Rues ...).</p>
                </div>
                <!--Grid column-->

                <!--Grid column-->
                <div class="col-md-4 mb-1">
                    <i class="fa fa-cog fa-4x brown-text lighten-2"></i>
                    <h4 class="my-4 font-weight-bold">Contributeur</h4>
                    <p class="">Notre site comporte un profil contributeur qui aide à l'ajout d'informations historiques sur des parcelles et/ou des propriétaires. </p>
                </div>
                <!--Grid column-->

            </div>
            <!--Grid row-->

        </section>
        <!--Section-->

        <hr class="my-5">

        <!--Section: Carte interactive-->
        <section class="text-center">

            <!-- Heading -->
            <h2 class="mb-5 font-weight-bold">Carte intéractive</h2>
            <h3>Rennes</h3>

            <!-- Card -->
            <div class="card card-cascade wider reverse">

                <!-- Card image -->
                <div class="view view-cascade overlay">
                    <img class="card-img-top" src="<?php echo base_url() ?>assets/images/carte-interactive.png"
                         alt="Card image cap">
                    <a href="#!">
                        <div class="mask rgba-white-slight"></div>
                    </a>
                </div>

                <!-- Card content -->


                <!-- Title -->
                <a href="<?php echo base_url() ?>Consultation"><button type="button" class="btn brown lighten-2 card-body card-body-cascade text-center white-text">S'y
                    rendre
                </button></a>


            </div>
            <!-- Card -->

            <p class="mt-5">Pour commencer la consultation,
                on s’aidera du plan de la ville découpé en îlots.
                Leur numérotation reprend celle de la Réformation de 1673.
                Chaque îlot correspond grosso modo à un pâté de maisons.
                Sur la page de l’îlot sélectionné, on trouvera l’ensemble des données le concernant d’après le descriptif des lieux sur le registre.
                Pour certaines parcelles, on pourra accéder à une page de ressources complémentaires (photographies des bâtiments, plans détaillés, inventaires, etc.).</p>

        </section>
        <!--Section: Carte interactive-->

        <hr class="my-5">

        <!--Section: Dernieres modif-->
        <section>

            <!-- Heading -->
            <h2 class="mb-5 font-weight-bold text-center">Découvrez les dernières modifications</h2>
            <p class="text-center">Ici retrouvez les dernières modifications des contributeurs.</p>

            <div id="carousel-example-multi" class="carousel slide carousel-multi-item v-2" data-ride="carousel">

                <!--Controls droite/gauche-->
                <div class="controls-top">
                    <a class="btn-floating brown lighten-2" href="#carousel-example-multi" data-slide="prev"><i
                                class="fas fa-chevron-left"></i></a>
                    <a class="btn-floating brown lighten-2" href="#carousel-example-multi" data-slide="next"><i
                                class="fas fa-chevron-right"></i></a>
                </div>
                <!--/.Controls droite/gauche-->

                <!-- Indicators -->
                <ol class="carousel-indicators">
                    <li data-target="#carousel-example-multi" data-slide-to="0" class="brown lighten-2 active"></li>
                    <li class="brown lighten-2" data-target="#carousel-example-multi" data-slide-to="1"></li>
                    <li class="brown lighten-2" data-target="#carousel-example-multi" data-slide-to="2"></li>
                </ol>
                <!--/.Indicators-->

                <div class="carousel-inner v-2" role="listbox">

                    <div class="carousel-item active">
                        <div class="col-12 col-md-4">
                            <div class="card mb-2">
                                <img class="card-img-top" src="https://mdbootstrap.com/img/Photos/Others/img (36).jpg"
                                     alt="Card image cap">
                                <div class="card-body brown lighten-2">
                                    <h4 class="card-title font-weight-bold text-center">Name</h4>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="carousel-item">
                        <div class="col-12 col-md-4">
                            <div class="card mb-2">
                                <img class="card-img-top" src="https://mdbootstrap.com/img/Photos/Others/img (36).jpg"
                                     alt="Card image cap">
                                <div class="card-body brown lighten-2">
                                    <h4 class="card-title font-weight-bold text-center">Name</h4>
                                </div>
                            </div>
                        </div>
                    </div>

                    <div class="carousel-item">
                        <div class="col-12 col-md-4">
                            <div class="card mb-2">
                                <img class="card-img-top" src="https://mdbootstrap.com/img/Photos/Others/img (36).jpg"
                                     alt="Card image cap">
                                <div class="card-body brown lighten-2">
                                    <h4 class="card-title font-weight-bold text-center">Name</h4>
                                </div>
                            </div>
                        </div>
                    </div>

                </div>
            </div>
        </section>
        <!--Section: Dernieres modif-->

        <hr class="my-5">

        <!--Section: Contact-->
        <section>

            <!-- Heading -->
            <h2 class="mb-5 font-weight-bold text-center">Contact</h2>

            <!--Grid row-->
            <div class="row">

                <!--Grid column-->
                <div class="col-lg-5 col-md-12">
                    <!-- Form contact -->
                    <form class="p-5 grey-text">
                        <div class="md-form form-sm brown-text lighten-2"><i class="fa fa-user prefix"></i>
                            <input type="text" id="form3" class="form-control form-control-sm">
                            <label for="form3">Nom</label>
                        </div>
                        <div class="md-form form-sm brown-text lighten-2"><i class="fa fa-envelope prefix"></i>
                            <input type="text" id="form2" class="form-control form-control-sm">
                            <label for="form2">E-mail</label>
                        </div>
                        <div class="md-form form-sm brown-text lighten-2"><i class="fa fa-tag prefix"></i>
                            <input type="text" id="form32" class="form-control form-control-sm">
                            <label for="form34">Sujet</label>
                        </div>
                        <div class="md-form form-sm brown-text lighten-2"><i class="fa fa-pencil prefix"></i>
                            <textarea type="text" id="form8" class="md-textarea form-control form-control-sm"
                                      rows="4"></textarea>
                            <label for="form8">Votre message</label>
                        </div>
                        <div class="text-center mt-4">
                            <button class="btn btn-primary brown lighten-2">Envoyer<i
                                        class="fa fa-paper-plane-o ml-1"></i></button>
                        </div>
                    </form>
                    <!-- Form contact -->
                </div>
                <!--Grid column-->

                <!--Grid column-->
                <div class="col-lg-7 col-md-12">

                    <!--Grid row-->
                    <div class="row text-center">

                        <!--Grid column-->
                        <div class="col-lg-4 col-md-12 mb-3">

                            <p><i class="fa fa-map fa-1x mr-2 brown-text lighten-2"></i>Troyes, 10000</p>

                        </div>
                        <!--Grid column-->

                        <!--Grid column-->
                        <div class="col-lg-4 col-md-6 mb-3">

                            <p><i class="fa fa-building fa-1x mr-2 brown-text lighten-2"></i>Lundi - Samedi, 8:00-22:00
                            </p>

                        </div>
                        <!--Grid column-->

                        <!--Grid column-->
                        <div class="col-lg-4 col-md-6 mb-3">

                            <p><i class="fa fa-phone fa-1x mr-2 brown-text lighten-2"></i>+ 03 05 16 46 58</p>

                        </div>
                        <!--Grid column-->

                    </div>
                    <!--Grid row-->

                    <!--Google map-->
                    <div id="map-container" class="z-depth-1-half map-container mb-5" style="height: 400px"></div>

                </div>
                <!--Grid column-->

            </div>
            <!--Grid row-->

        </section>
        <!--Section: Contact-->

    </div>
</main>
<!--Main layout-->
<?php $this->load->view('Footer_view'); ?>

</body>
</html>
