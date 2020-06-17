<?php
defined('BASEPATH') or exit('No direct script access allowed');

class Gestion extends CI_Controller
{
    public function index()
    {
        $this->load->model('Head_model');
        $data['toutes'] = $this->Head_model->chargement_head();
        $this->load->view('Head_view', $data);
        redirect(base_url());
    }

    public function user()
    {
        $this->load->model('Head_model');
        $data['toutes'] = $this->Head_model->chargement_head();
        $this->load->view('Gestion_User_view');
    }

    public function contributor()
    {
        $this->load->model('Head_model');
        $data['toutes'] = $this->Head_model->chargement_head();
        $this->load->view('Gestion_Contributor_view');
    }

    public function admin()
    {
        $this->load->model('Head_model');
        $data['toutes'] = $this->Head_model->chargement_head();
        $this->load->view('Gestion_Admin_view');
    }

}
