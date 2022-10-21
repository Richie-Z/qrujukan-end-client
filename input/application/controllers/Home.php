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
		$data['image'] = 'https://chart.googleapis.com/chart?cht=qr&chs=300x300&chl=http://localhost/bpjs_hackathon/backend/get_by_id_rujukan/?idRujukan='.$topRujukanId->r_no_rujukan;
		


		$this->InputModel->updateQrData($topRujukanId->r_no_rujukan,$data['image'] );

		//View Nampilin qr
		// $this->load->view('qr_view',$data );
		

		//kembali ke home
		redirect(base_url());
		

	}



}
