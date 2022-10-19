<?php

class Home extends CI_Controller
{

	public function __construct()
	{

		parent::__construct();
		$this->load->model('InputModel');
	}

	public function index()
	{
		$data['pasien'] = $this->InputModel->getPasien();
		$data['rumah_sakit'] = $this->InputModel->getRumahSakit();

		$this->load->view('input', $data);
	}


	public function getdokter()
	{
		$rs_nama = $this->input->post('rs_nama', TRUE);
		$data = $this->InputModel->getDokterRs($rs_nama);
		echo json_encode($data);
	}
}
