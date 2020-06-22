<?php
defined('BASEPATH') or exit('No direct script access allowed');

class Contribution extends CI_Controller
{
    public function __construct()
    {
        parent::__construct();

        $this->load->database();
        $this->load->helper('url');

        $this->load->library('grocery_CRUD');

    }

    public function index()
    {
        // Teste si l'utilisateur est connecté en tant qu'admin
        if ($_SESSION['ident'] == 'admin') {
            $this->load->view('Contribution_view');
        } // Teste si l'utilisateur est connecté en tant que contributeur
        else if ($_SESSION['ident'] == 'contributor') {
            $this->load->view('Contribution_view');
        } // Dans tous les autres cas
        else {
            redirect(base_url());
        }
    }

    public function Ilots()
    {
        $crud = new grocery_CRUD();

        $crud->set_theme('tablestrap');
        $crud->set_table('ilots');
        $crud->set_relation('lieux_lieu_id', 'lieux', 'lieu_titre');
        $crud->unset_bootstrap();
        $crud->unset_jquery();
        $crud->unset_jquery_ui();

        $crud->unset_export();
        $crud->unset_clone();

        $output = $crud->render();
        $this->load->view('Contribution_view', (array)$output);
    }

    public function Lieux()
    {
        $crud = new grocery_CRUD();

        $crud->set_theme('tablestrap');
        $crud->set_table('lieux');
        $crud->set_relation('ilots_ilot_id', 'ilots', 'ilot_titre');
        $crud->display_as('ilots_ilot_id', 'Fait partie de l\'ilot');
        $crud->unset_bootstrap();
        $crud->unset_jquery();
        $crud->unset_jquery_ui();

        $crud->unset_export();
        $crud->unset_clone();

        $output = $crud->render();
        $this->load->view('Contribution_view', (array)$output);
    }

    public function Parcelles()
    {
        $crud = new grocery_CRUD();

        $crud->set_theme('tablestrap');
        $crud->set_table('parcelles');
        $crud->set_relation('parcelle_proprio_id', 'propriétaires', 'proprio_nom');
        $crud->unset_bootstrap();
        $crud->unset_jquery();
        $crud->unset_jquery_ui();

        $crud->unset_export();
        $crud->unset_clone();

        $output = $crud->render();
        $this->load->view('Contribution_view', (array)$output);
    }

    public function Proprietaires()
    {
        $crud = new grocery_CRUD();

        $crud->set_theme('tablestrap');
        $crud->set_table('propriétaires');
        /*		$crud->set_relation('lieux_lieu_id', 'lieux', 'lieu_titre');*/
        $crud->unset_bootstrap();
        $crud->unset_jquery();
        $crud->unset_jquery_ui();

        $crud->unset_export();
        $crud->unset_clone();

        $output = $crud->render();
        $this->load->view('Contribution_view', (array)$output);
    }
}
