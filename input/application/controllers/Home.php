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
	public function addRujukan()
	{
		$this->InputModel->addRujukan();
		$topRujukanId = $this->InputModel->getTopRujukan();
		$data['image'] = 'https://chart.googleapis.com/chart?cht=qr&chs=300x300&chl=http://localhost/bpjs_hackathon/backend/get_by_id_rujukan/' . $topRujukanId->r_no_rujukan;

		$this->InputModel->updateQrData($topRujukanId->r_no_rujukan, $data['image']);

		redirect(base_url("review/$topRujukanId->r_no_rujukan"));
	}

	public function review($idRujukan)
	{
		$data["data"] = $this->db->where("r_no_rujukan", $idRujukan)->get("rujukan")->row();
		$data["rs"] = $this->db->where("rs_id", $data["data"]->rs_id)->get('rumah_sakit')->row();
		$data["pasien"] = $this->db->where("p_no_bpjs", $data["data"]->p_no_bpjs)->get('pasien')->row();
		$data["dokter"] = $this->db->where("d_id", $data["data"]->d_id)->get('dokter')->row();
		$this->load->view('review', $data);
	}
	public function tolak($idRujukan)
	{

		$this->db->where('r_no_rujukan', $idRujukan);
		$this->db->delete('rujukan');
		redirect(base_url());
	}
	public function terima($idRujukan)
	{

		$this->db->set('r_is_active', 1, FALSE);
		$this->db->where('r_no_rujukan', $idRujukan);

		$this->db->update('rujukan');
		redirect(base_url("rujukan/$idRujukan"));
	}
	public function rujukan($idRujukan)
	{
		$data["data"] = $this->db->where("r_no_rujukan", $idRujukan)->get("rujukan")->row();
		$data["rs"] = $this->db->where("rs_id", $data["data"]->rs_id)->get('rumah_sakit')->row();
		$data["pasien"] = $this->db->where("p_no_bpjs", $data["data"]->p_no_bpjs)->get('pasien')->row();
		$data["dokter"] = $this->db->where("d_id", $data["data"]->d_id)->get('dokter')->row();
		$this->load->view('detail', $data);
	}
}
