<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Consultation extends CI_Controller {
	public function index()
	{
	    $this->load->model('Head_model');
	    $this->load->model('Consultation_model');
		$data['toutes'] = $this->Head_model->chargement_head();
		$data['ilots'] = $this->Consultation_model->tousLesIlots();
		$data['lieux'] = $this->Consultation_model->tousLesLieux();
		$data['parcelles'] = $this->Consultation_model->toutesLesParcelles();
		$this->load->view('Head_view', $data);
		$this->load->view('Consultation_view', $data);
	}

	public function affichageilots()
    {
        $data['ilot'] = $this->Consultation_model->infoilots();
    }
}
