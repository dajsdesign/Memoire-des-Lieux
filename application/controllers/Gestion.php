<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Gestion extends CI_Controller {
	public function index()
	{
	    $this->load->model('Head_model');
		$data['toutes'] = $this->Head_model->chargement_head();
		$this->load->view('Head_view', $data);
		$this->load->view('Gestion_view');
	}
}
