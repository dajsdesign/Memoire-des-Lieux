<?php
class Login_model extends CI_Model{
	public function __construct()
	{
		parent::__construct();
		$this->load->database();
	}

	public function verifLog_A($a,$d)
	{
		$query = $this->db->query("SELECT * FROM users WHERE user_identifiant = '$a' AND user_pass = SHA2('$d', 256) AND user_role = 'admin'");
		return $query->num_rows();
	}


	public function verifLog_U($u,$s)
	{
		$query = $this->db->query("SELECT * FROM users WHERE user_identifiant = '$u' AND user_pass = SHA2('$s', 256)AND user_role = 'user'");
		return $query->num_rows();
	}

	public function verifLog_C($c,$s)
	{
		$query = $this->db->query("SELECT * FROM users WHERE user_identifiant = '$c' AND user_pass = SHA2('$s', 256) AND user_role = 'contributor'");
		return $query->num_rows();
	}

	public function changementMdp($ancien, $nouveau)
    {
        $query = $this->db->query("UPDATE user_pass WHERE user_identifiant = '$c' AND user_pass = SHA2('$ancien', 256) SET user_pass = SHA2('$nouveau', 256)");
    }

}
