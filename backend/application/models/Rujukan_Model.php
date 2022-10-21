<?php

class Rujukan_Model extends CI_Model{

    public function getAllRujukan(){

        return $this->db->get('rujukan')->result_array();
    }


    public function getRujukanById($idRujukan){
        $this->db->where('r_no_rujukan', $idRujukan);
        return $this->db->get('rujukan')->result_array();
        
    }
}