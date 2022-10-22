<?php

class Rujukan_Model extends CI_Model
{

	public function getAllRujukan()
	{
		$datas = $this->db->get('rujukan')->result_array();
		$array = [];
		foreach ($datas as $data) {
			$doktorName = $this->db->where("d_id", $data["d_id"])->get("dokter")->row();
			$thisRS = $this->db->where("rs_id", $data["rs_id"])->get("rumah_sakit")->row();
			$array[] = [
				"id" => $data["r_no_rujukan"],
				"tgl" => $data["r_tgl_rujukan"],
				"status" => $data["r_is_active"],
				"doktor" => [
					"name" => $doktorName->d_nama_spesialis,
					"spesialis" => "THT"
				],
				"rumahSakit" => [
					"name" => $thisRS->rs_nama
				]
			];
		}
		return $array;
	}


	public function getRujukanById($idRujukan)
	{
		$this->db->where('r_no_rujukan', $idRujukan);
		$data =  $this->db->get('rujukan')->row();
		$doktorName = $this->db->where("d_id", $data->d_id)->get("dokter")->row();
		$thisRS = $this->db->where("rs_id", $data->rs_id)->get("rumah_sakit")->row();
		$pasien = $this->db->where("p_no_bpjs", $data->p_no_bpjs)->get("pasien")->row();
		$array = [
			"id" => $data->r_no_rujukan,
			"diagnosa" => $data->r_diagnosa,
			"tgl" => $data->r_tgl_rujukan,
			"status" => $data->r_is_active,
			"qr" => $data->r_link_qr,
			"pasien" => ["name" => $pasien->p_nama],
			"doktor" => [
				"name" => $doktorName->d_nama_spesialis,
				"spesialis" => "THT"
			],
			"rumahSakit" => [
				"name" => $thisRS->rs_nama
			]
		];

		return $array;
	}
}
