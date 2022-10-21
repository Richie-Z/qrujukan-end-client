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


	public function dokter()
	{
		$rs_nama = $this->input->post('rs_nama', TRUE);
		$data = $this->InputModel->getDokterRs($rs_nama);
		echo json_encode($data);
	}

	
	public function addRujukan(){

		
		$this->InputModel->addRujukan();
		$topRujukanId = $this->InputModel->getTopRujukan();

		// $config['upload_path']          = './images/anggota';
		// $config['allowed_types']        = 'gif|jpg|png|jpeg';
		// $config['max_size']             = 2048;
		// $config['file_name']            = 'item-' . date('ymd') . '-' . substr(md5(rand()), 0, 10);

		// $this->$this->load->library('upload', $config);

		// $this->upload->do_upload('userfile');
	}



}
