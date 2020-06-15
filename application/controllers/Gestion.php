<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Gestion extends CI_Controller {
	public function index()
	{
		$this->load->view('Gestion_view');
	}
}
