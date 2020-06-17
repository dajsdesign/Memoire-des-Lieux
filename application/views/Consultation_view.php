<?php $this->load->view('Head_view'); ?>

<body>

<?php $this->load->view('Navbar_view'); ?>

<div id="intro-cons" class="view orange lighten-5">

    <div class="rgba-black-strong">

        <div class="container-fluid d-flex align-items-center justify-content-center h-100">

            <div class="row justify-content-center text-center">


            </div>

        </div>

    </div>

</div>
<main class="pt-5 orange lighten-5" style="background-color: white;">
    <div class="container w-responsive" style="background-color: white;">

        <div id="best-features" style="">

            <h2 class="mb-5 font-weight-bold">Rennes en cartes</h2>

            <div class="row d-flex justify-content mb-4">

                <div class="col-md-8">

                    <p class="">Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod
                        lorem ipsum
                        dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod Lorem ipsum dolor
                        sit
                        amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod </p>

                </div>

            </div>

            <section id="examples" class="text-center">

                <h2 class="mb-5 font-weight-bold text-center">Découvrez les dernières modifications
                </h2>
                <p class="text-center">Lorem ipsum dolor sit amet, consectetuer adipiscing elit.</p>

                <div id="carousel-example-multi" class="carousel slide carousel-multi-item v-2" data-ride="carousel">

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
                                    <img class="card-img-top"
                                         src="https://mdbootstrap.com/img/Photos/Others/img (36).jpg"
                                         alt="Card image cap">
                                    <div class="card-body brown lighten-2">
                                        <h4 class="card-title font-weight-bold text-center">Name 1</h4>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="carousel-item">
                            <div class="col-12 col-md-4">
                                <div class="card mb-2">
                                    <img class="card-img-top"
                                         src="https://mdbootstrap.com/img/Photos/Others/img (36).jpg"
                                         alt="Card image cap">
                                    <div class="card-body brown lighten-2">
                                        <h4 class="card-title font-weight-bold text-center">Name2</h4>
                                    </div>
                                </div>
                            </div>
                        </div>

                        <div class="carousel-item">
                            <div class="col-12 col-md-4">
                                <div class="card mb-2">
                                    <img class="card-img-top"
                                         src="https://mdbootstrap.com/img/Photos/Others/img (36).jpg"
                                         alt="Card image cap">
                                    <div class="card-body brown lighten-2">
                                        <h4 class="card-title font-weight-bold text-center">Name3</h4>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
                </section>

            </section>

            <div class="row">
                <div class="col">
                    <div class="card card-cascade wider reverse text-center">

                        <div>
                            <img class="card-img-top" style="width: 70%" src="assets/images/carte-interactive.png"
                                 alt="Card image cap">
                            <a href="#!">
                                <div class="mask rgba-white-slight"></div>
                            </a>
                        </div>
                    </div>
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
    </div>
</main>

<?php $this->load->view('Footer_view'); ?>

</body>
</html>
