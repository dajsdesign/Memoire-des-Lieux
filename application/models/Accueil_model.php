<?php
class Accueil_model extends CI_Model{
	public function __construct()
	{
		parent::__construct();
		$this->load->database();
	}

	public function chargement_site()
	{
		$query = $this->db->get('site');
        return $query->result();
	}

}
