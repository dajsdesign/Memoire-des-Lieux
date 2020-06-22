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


    public function infoilots()
    {
        $id = $this->input->post('ilots_value');
        $query = $this->db->query("SELECT * FROM `ilots` WHERE `ilot_id` = $id");
        return $query->result();
    }

    public function infolieux()
    {
        $id = $this->input->post('lieux_value');
        $query = $this->db->query("SELECT * FROM `lieux` WHERE `lieu_id` = $id");
        return $query->result();
    }

    public function infoparcelles()
    {
        $id = $this->input->post('parcelles_value');
        $query = $this->db->query("SELECT * FROM `parcelles` WHERE `parcelle_id` = $id");
        return $query->result();
    }
}

?>
