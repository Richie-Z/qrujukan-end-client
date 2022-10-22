<?php
header('Access-Control-Allow-Origin: *');
header("Access-Control-Allow-Methods: GET, OPTIONS");

use chriskacerguis\RestServer\RestController;
use LDAP\Result;

class Rujukan extends RestController
{

	public function __construct()
	{
		parent::__construct();
		$this->load->model('Rujukan_Model');
	}


	public function all_rujukan_get()
	{
		$rujukan = $this->Rujukan_Model->getAllRujukan();
		$this->response($rujukan, RestController::HTTP_OK);
	}


	public function by_id_rujukan_get($idRujukan)
	{
		$rujukan = $this->Rujukan_Model->getRujukanById($idRujukan);
		$this->response($rujukan, RestController::HTTP_OK);
	}
}
