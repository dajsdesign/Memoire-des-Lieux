<?php $this->load->view('Head_view'); ?>

<body>

<?php $this->load->view('Navbar_view'); ?>

<!--<div id="intro-cons" class="view orange lighten-5">

    <div class="rgba-black-strong">

        <div class="container-fluid d-flex align-items-center justify-content-center h-100">

            <div class="row justify-content-center text-center">


            </div>

        </div>

    </div>

</div>-->
<main class="orange lighten-5" style="background-color: white;">
    <div class="container w-responsive p-3" style="background-color: white;">

        <div id="" style="" class="text-center">

            <h2 class="mb-5 pt-5 font-weight-bold">Rennes en cartes</h2>

            <div class="row d-flex justify-content mb-4">

                <div class="col">

                    <p class="text-center">Pour commencer la consultation, on s’aidera du plan de la ville découpé en
                        îlots. Leur numérotation reprend celle de la Réformation de 1673. Chaque îlot correspond grosso
                        modo à un pâté de maisons. Sur la page de l’îlot sélectionné, on trouvera l’ensemble des données
                        le concernant d’après le descriptif des lieux sur le registre. Pour certaines parcelles, on
                        pourra accéder à une page de ressources complémentaires (photographies des bâtiments, plans
                        détaillés, inventaires, etc.).

                    </p>

                </div>

            </div>

            <div class="row py-3">
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
            <div class="row py-3">
                <div class="col">
                    <div class="text-center marrondylan">
                        <form action="<?php echo base_url() ?>Consultation/affichageIlots/<?php $ilots_value ?>"
                              method="POST">
                            <select name="ilots_value" class="mdb-select marrondylan md-form dropdown-dark">
                                <option value="" disabled selected>Sélectionnez un ilôt</option>
                                <?php foreach ($ilots as $ligne) { ?>
                                    <option class="" value="<?php echo $ligne->ilot_id ?>"><?php echo $ligne->ilot_id ?>
                                        &dash; <?php echo $ligne->ilot_titre ?></option>
                                <?php } ?>
                            </select>
                            <button class="btn btn-dark" type="submit">Aller à cet ilôt</button>
                        </form>
                    </div>
                </div>
            </div>

            <div class="row py-3">
                <div class="col">
                    <div class="text-center marrondylan">
                        <form action="<?php echo base_url() ?>Consultation/affichageLieux/<?php $lieux_value ?>"
                              method="POST">
                            <select name="lieux_value" class="mdb-select marrondylan md-form dropdown-dark">
                                <option value="" disabled selected>Sélectionnez un lieu</option>
                                <?php foreach ($lieux as $ligne) { ?>
                                    <option class="" value="<?php echo $ligne->lieu_id ?>"><?php echo $ligne->lieu_id ?>
                                        &dash; <?php echo $ligne->lieu_titre ?></option>
                                <?php } ?>
                            </select>
                            <button class="btn btn-dark" type="submit">Aller à ce lieu</button>
                        </form>
                    </div>
                </div>
            </div>

            <div class="row py-3">
                <div class="col">
                    <div class="text-center marrondylan">
                        <form action="<?php echo base_url() ?>Consultation/affichageParcelles/<?php $parcelles_value ?>"
                              method="POST">
                            <select name="lieux_value" class="mdb-select marrondylan md-form dropdown-dark">
                                <option value="" disabled selected>Sélectionnez une parcelle</option>
                                <?php foreach ($parcelles as $ligne) { ?>
                                    <option class=""
                                            value="<?php echo $ligne->parcelle_id ?>"><?php echo $ligne->parcelle_id ?>
                                        &dash; <?php echo $ligne->parcelle_titre ?></option>
                                <?php } ?>
                            </select>
                            <button class="btn btn-dark" type="submit">Aller à cette parcelle</button>
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
