<?php $this->load->view('Head_view'); ?>

<body class="w-100">

<?php $this->load->view('Navbar_view'); ?>

<div class="container py-5">
    <div class="row">
        <div class="col">
            <h1 class="display-4 pb-2">
                Interface de gestion
            </h1>
            <p class="jumbotron">
                Bienvenue, <?php echo $_SESSION['identifiant']?> !<br>
                Votre rôle: <?php echo $_SESSION['ident']?>
            </p>
        </div>
    </div>
</div>

<?php $this->load->view('Footer_view'); ?>

</body>
</html>
