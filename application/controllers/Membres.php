<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Membres extends CI_Controller {
	public function index()
	{
	    $this->load->model('Membres_model');
	    $data['contributors'] = $this->Membres_model->getContributors();
	    $data['admins'] = $this->Membres_model->getAdmins();
		$this->load->view('Head_view');
		$this->load->view('Membres_view', $data);
	}
}
