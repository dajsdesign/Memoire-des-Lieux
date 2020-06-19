<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Contribution extends CI_Controller {
	public function index()
	{
	    // Teste si l'utilisateur est connecté en tant qu'admin
	    if ($_SESSION['ident'] == 'admin')
        {
            $this->load->view('Contribution_view');
        }

	    // Teste si l'utilisateur est connecté en tant que contributeur
	    else if ($_SESSION['ident'] == 'contributor')
        {
            $this->load->view('Contribution_view');
        }

	    // Dans tous les autres cas
	    else
        {
            redirect(base_url());
        }
	}
}
