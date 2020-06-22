<?php $this->load->view('Head_view'); ?>

<body class="w-100">
<?php $this->load->view('Loader_view');?>
<?php $this->load->view('Navbar_view'); ?>

<div class="container orange lighten-4">
    <div class="row">
        <div class="col">
            <p class="jumbotron">
                Bienvenue, <?php echo $_SESSION['ident']?> !
            </p>
        </div>
    </div>
</div>

<?php $this->load->view('Footer_view'); ?>

</body>
</html>
