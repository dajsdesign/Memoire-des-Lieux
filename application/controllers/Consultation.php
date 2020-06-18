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

	public function affichageIlots($id=1)
    {
        $this->load->model('Consultation_model');
        $data['ilot'] = $this->Consultation_model->infoilots($id);
        $this->load->view('InfoIlots_view', $data);
    }

    public function affichageLieux($id=1)
    {
        $this->load->model('Consultation_model');
        $data['lieux'] = $this->Consultation_model->InfoLieux($id);
        $this->load->view('InfoLieux_view', $data);
    }

    public function affichageParcelles($id=1)
    {
        $this->load->model('Consultation_model');
        $data['parcelles'] = $this->Consultation_model->InfoParcelles($id);
        $this->load->view('InfoParcelles_view', $data);
    }
}
