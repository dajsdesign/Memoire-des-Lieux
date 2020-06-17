<?php

class Consultation_model extends CI_Model
{
    public function __construct()
    {
        parent::__construct();
        $this->load->database();
    }

    public function tousLesIlots()
    {
        $query = $this->db->get('ilots');
        return $query->result();
    }

    public function tousLesLieux()
    {
        $query = $this->db->get('lieux');
        return $query->result();
    }

    public function toutesLesParcelles()
    {
        $query = $this->db->get('parcelles');
        return $query->result();
    }


    public function infoilots($id=0)
    {
        $id = $this->input->post('ilots_value');
        $query = $this->db->query("SELECT ilot_titre FROM ilots WHERE ilot_id='.$id.'");
        return $query->result();
    }
}

?>
