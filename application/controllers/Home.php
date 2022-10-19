<?php

class Home extends CI_Controller{

	public function __construct(){
		
		parent::__construct();
		$this->load->model('InputModel');
	}

	public function index(){
		$data = ['dokter_keluarga' =>  $this->InputModel->getDokterKeluarga(), 
		'rumah_sakit_dokter' => $this->InputModel->getDokter_RS(),
		'pasien' => $this->db->get('pasien')->result_array()];
		var_dump($data);

		die;

		$this->load->view('input', $data);
	}
	

	

}
