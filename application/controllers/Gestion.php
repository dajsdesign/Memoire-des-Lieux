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
        if (isset($_SESSION['ident']) and $_SESSION['ident'] == 'user') {
            $this->load->model('Head_model');
            $data['toutes'] = $this->Head_model->chargement_head();
            $this->load->view('Gestion_User_view');
        } else redirect(base_url());
    }

    public function contributor()
    {
        if (isset($_SESSION['ident']) and $_SESSION['ident'] == 'contributor') {
            $this->load->model('Head_model');
            $data['toutes'] = $this->Head_model->chargement_head();
            $this->load->view('Gestion_Contributor_view');
        } else redirect(base_url());
    }

    public function admin()
    {
        if (isset($_SESSION['ident']) and $_SESSION['ident'] == 'admin') {
            $this->load->model('Head_model');
            $data['toutes'] = $this->Head_model->chargement_head();
            $this->load->view('Gestion_Admin_view');
        } else redirect(base_url());

    }

    public function ChangementPass()
    {
        // Récupération et stockage de l'ancien mot de passe et du nouveau mot de passe
        $ancien = $this->input->post('ancien');
        $nouveau = $this->input->post('nouveau');
        $identifiant = $_SESSION['identifiant'];
        // Chargement du model
        $this->load->model('Login_model');
        // Changement du mot de passe !
        $this->Login_model->changementMdp($ancien, $nouveau, $identifiant);
    }

}
