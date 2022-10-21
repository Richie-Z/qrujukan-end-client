<?php


class InputModel extends CI_Model
{



	public function getDokterRs($idRS)
	{
		return $this->db->where("rs_id", $idRS)->get('dokter')->result_array();
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


	public function addRujukan(){
		$data = [
			'p_no_bpjs' => $this->input->post('p_no_bpjs'),
			'rs_id' => $this->input->post('rs_id'),
			'd_id' => $this->input->post('d_id'),
			'r_tgl_rujukan' => $this->input->post('r_tgl_rujukan'),
			'r_diagnosa' => $this->input->post('r_diagnosa'),
			'dk_id' => $this->input->post('dk_id')
			
		];

		$this->db->insert('rujukan', $data);
	}


	public function getTopRujukan(){
		$this->db->select_max('r_no_rujukan');
		return $this->db->get('rujukan')->row();
	}

	public function updateQrData($id, $qrLink){
		$data = array(
			'r_link_qr' => $qrLink
	);
	
	$this->db->where('r_no_rujukan', $id);
	$this->db->update('rujukan', $data);
	}
}
