<?php


class InputModel extends CI_Model
{



	public function getDokterRs($idRS)
	{
		return $this->db->where("id_rs", $idRS)->get('doktera')->row();
	}

	public function getDokter_RS()
	{
		$this->db->select('*');
		$this->db->from('dokter');
		$this->db->join('rumah_sakit', 'dokter.rs_id = rumah_sakit.rs_id');

		return $this->db->get()->result_array();
	}

	public function getRumahSakit()
	{

		return $this->db->get('rumah_sakit')->result_array();
	}


	public function getPasien()
	{
		return $this->db->get('pasien')->result_array();
	}

	public function getDokterKeluarga()
	{

		return $this->db->get('dokter_keluarga')->result_array();
	}
}
