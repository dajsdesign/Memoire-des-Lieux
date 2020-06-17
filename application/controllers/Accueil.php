<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Accueil extends CI_Controller {
	public function index()
	{
	    $this->load->model('Accueil_model');
		$data['toutes'] = $this->Accueil_model->chargement_site();
		$this->load->view('Accueil_view', $data);
	}
}
