<?php
class Membres_model extends CI_Model{
	public function __construct()
	{
		parent::__construct();
		$this->load->database();
	}

	public function getContributors()
	{
		$query = $this->db->query("SELECT * FROM users WHERE user_role = 'contributor'");
		return $query->result();
	}

	public function getAdmins()
	{
		$query = $this->db->query("SELECT * FROM users WHERE user_role = 'admin'");
		return $query->result();
	}

}
