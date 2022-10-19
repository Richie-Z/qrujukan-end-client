<?php

class Home extends CI_Controller{

	public function __construct(){
		
		parent::__construct();
		$this->load->model('InputModel');
	}

	public function index(){
		$data['pasien'] = $this->InputModel->getPasien();
		$data['rumah_sakit_dokter'] = $this->InputModel->getDokter_RS();

		$this->load->view('input', $data);
	}
	

	

}
