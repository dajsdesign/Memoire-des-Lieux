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
<main class="pt-5 orange lighten-5"  style="background-color: white;">
    <div class="container" style="background-color: white;">

        <section id="best-features" style="">

            <h2 class="mb-5 font-weight-bold">Rennes en cartes</h2>

            <div class="row d-flex justify-content mb-4">

                <div class="col-md-8">

                    <p class="">Lorem ipsum dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod lorem ipsum
                        dolor sit amet, consectetuer adipiscing elit, sed diam nonummy nibh euismod Lorem ipsum dolor sit
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
                                        <img class="card-img-top" src="https://mdbootstrap.com/img/Photos/Others/img (36).jpg"
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
                                        <img class="card-img-top" src="https://mdbootstrap.com/img/Photos/Others/img (36).jpg"
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
                                        <img class="card-img-top" src="https://mdbootstrap.com/img/Photos/Others/img (36).jpg"
                                             alt="Card image cap">
                                        <div class="card-body brown lighten-2">
                                            <h4 class="card-title font-weight-bold text-center">Name3</h4>
                                        </div>
                                    </div>
                                </div>
                            </div>

                        </div>
                    </div>
                <section/>

                <!-- <div class="row">

                <div class="col-md-4 mb-5">
                    <i class="fa fa-lightbulb fa-4x brown-text lighten-2"></i>
                    <h4 class="my-4 font-weight-bold">Title</h4>
                    <p class="">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Reprehenderit
                        maiores nam,
                        aperiam minima
                        assumenda deleniti hic.</p>
                </div>
                <div class="col-md-4 mb-1">
                    <i class="fa fa-globe fa-4x brown-text lighten-2"></i>
                    <h4 class="my-4 font-weight-bold">Make research</h4>
                    <p class="">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Reprehenderit
                        maiores nam,
                        aperiam minima
                        assumenda deleniti hic.</p>
                </div>
                <div class="col-md-4 mb-1">
                    <i class="fa fa-cog fa-4x brown-text lighten-2"></i>
                    <h4 class="my-4 font-weight-bold">Do the work</h4>
                    <p class="">Lorem ipsum dolor sit amet, consectetur adipisicing elit. Reprehenderit
                        maiores nam,
                        aperiam minima
                        assumenda deleniti hic.</p>
                </div>

            </div> -->

        </section>

        <section id="examples" class="text-center">

            <div class="card card-cascade wider reverse">

                <div >
                    <img class="card-img-top" style="width: 70%" src="assets/images/carte-interactive.png"
                         alt="Card image cap">
                    <a href="#!">
                        <div class="mask rgba-white-slight"></div>
                    </a>
                </div>

            </div>

        </section>
<section>
    <div class="select-style">
        <select>
            <option value="volvo">Quartier1</option>
            <option value="saab">Quartier2</option>
            <option value="mercedes">Quartier3</option>
            <option value="audi">Quartier4</option>
        </select>
    </div>
</section>

    </div>
</main>

<?php $this->load->view('Footer_view'); ?>

</body>
</html>