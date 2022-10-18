<?php


class InputModel extends CI_Model{

	public function getDokter(){

		return $this->db->get('dokter')->result_array();
		
	}
	
	public function getRumahSakit(){
		
		return $this->db->get('rumah_sakit')->result_array();
	}
	
	
	public function getPasien(){
		return $this->db->get('pasien')->result_array();
		
	}
	
	public function getDokterKeluarga(){
		
		return $this->db->get('dokter_keluarga')->result_array();
	}

}
