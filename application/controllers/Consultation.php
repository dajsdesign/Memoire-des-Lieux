<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Consultation extends CI_Controller {
	public function index()
	{
		$this->load->view('Consultation_view');
	}
}