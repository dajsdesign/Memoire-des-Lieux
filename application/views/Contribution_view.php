<?php $this->load->view('Head_view'); ?>

<body>

<?php $this->load->view('Navbar_view'); ?>

<!-- Liens-backoffice -->
<div class="container pt-3 pb-3 mw-100">
	<div class="row row-cols-1 row-cols-sm-5 row-cols-md-5 row-cols-lg-5 row-cols-xl-5">
		<!-- Accueil -->
		<div class="col mb-4 mt-4">
			<!-- Card -->
			<div class="card wow h-100">
				<!-- Card content -->
				<div class="card-body text-center">
					<!-- Title -->
					<h4 class="card-title text-capitalize">Accueil contribution</h4>
					<!-- Button -->
					<a href="<?php echo base_url('Contribution') ?>" class="btn btn-action mt-2 mb-2">Accédez à l'accueil de la contribution</a>
				</div>
			</div>
			<!-- Card -->
		</div>
		<!-- Accueil -->

		<!-- Ilôts -->
		<div class="col mb-4 mt-4">
			<!-- Card -->
			<div class="card wow h-100">
				<!-- Card content -->
				<div class="card-body text-center">
					<!-- Title -->
					<h4 class="card-title text-capitalize">Ilôts</h4>
					<!-- Button -->
					<a href="<?php echo base_url('Contribution/Ilots') ?>" class="btn btn-action mt-2 mb-2">Gérer les
						ilôts</a>
				</div>
			</div>
			<!-- Card -->
		</div>
		<!-- Ilôts -->

		<!-- Lieux -->
		<div class="col mb-4 mt-4">
			<!-- Card -->
			<div class="card wow h-100">
				<!-- Card content -->
				<div class="card-body text-center">
					<!-- Title -->
					<h4 class="card-title text-capitalize">Lieux</h4>
					<!-- Button -->
					<a href="<?php echo base_url('Contribution/Lieux') ?>" class="btn btn-action mt-2 mb-2">Gérer
						les
						lieux</a>
				</div>
			</div>
			<!-- Card -->
		</div>
		<!-- Lieux -->

		<!-- Parcelles -->
		<div class="col mb-4 mt-4">
			<!-- Card -->
			<div class="card wow h-100">
				<!-- Card content -->
				<div class="card-body text-center">
					<!-- Title -->
					<h4 class="card-title text-capitalize">Parcelles</h4>
					<!-- Button -->
					<a href="<?php echo base_url('Contribution/Parcelles') ?>" class="btn btn-action mt-2 mb-2">Gérer les
						parcelles</a>
				</div>
			</div>
			<!-- Card -->
		</div>
		<!-- Parcelles -->

		<!-- Propriétaires -->
		<div class="col mb-4 mt-4">
			<!-- Card -->
			<div class="card wow h-100">
				<!-- Card content -->
				<div class="card-body text-center">
					<!-- Title -->
					<h4 class="card-title text-capitalize">Propriétaires</h4>
					<!-- Button -->
					<a href="<?php echo base_url('Contribution/Proprietaires') ?>" class="btn btn-action mt-2 mb-2">Gérer les
						réservations</a>
				</div>
			</div>
			<!-- Card -->
		</div>
		<!-- Propriétaires -->
	</div>

</div>
<div class="container mw-100">
	<?php echo $output; ?>
</div>

<?php $this->load->view('Footer_view'); ?>

</body>
</html>
