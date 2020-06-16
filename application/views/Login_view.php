<?php $this->load->view('Head_view'); ?>

    <body class="w-100">

    <?php $this->load->view('Navbar_view'); ?>
    <!--Mask-->
    <div id="intro" class="view orange lighten-5">

        <div class="mask rgba-black-strong">

            <div class="container-fluid d-flex align-items-center justify-content-center h-100">

                <div class="row justify-content-center">

                    <div class="col">

                        <?php $this->load->view('Loginform_view'); ?>

                    </div>

                </div>

            </div>

        </div>

    </div>
    <!--/.Mask-->

    <?php $this->load->view('Footer_view'); ?>

    </body>
    </html><?php
