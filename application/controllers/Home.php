<?php

class Home extends CI_Controller{

	public function __construct(){
		
		parent::__construct();
		$this->load->model('InputModel');
	}

	public function index(){
		$data['dokter'] = $this->InputModel->getDokter();
		$data['dokter_keluarga'] = $this->InputModel->getDokterKeluarga();
		$data['rumah_sakit'] = $this->InputModel->getRumahSakit();
		$data['pasien'] = $this->InputModel->getPasien();

		$this->load->view('input', $data);
	}




}
