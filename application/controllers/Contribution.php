<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Contribution extends CI_Controller {
	public function index()
	{
		$this->load->view('Contribution_view');
	}
}
