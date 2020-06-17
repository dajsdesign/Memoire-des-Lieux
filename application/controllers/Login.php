<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');

class Login extends CI_Controller {

	public function __construct()
	{
		parent::__construct();
	}

	public function index()
	{
		$this->load->model('Head_model');
		$data['toutes'] = $this->Head_model->chargement_head();
		$this->load->view('Head_view', $data);
		if (!isset($_SESSION['ident']))
		{
			$this->load->view('Loginform_view');
		}
		else
		{
			redirect(base_url()); // La page à laquelle les utilisateurs vont accéder
		}
	}

	public function Verif()
	{
		$ident = $this->input->post('identifiant');
		$mdp = $this->input->post('password');


		$this->load->model('Login_model');

		$reponse_A = $this->Login_model->verifLog_A($ident,$mdp); // Check table Admin
		$reponse_U = $this->Login_model->verifLog_U($ident,$mdp); // Check table User
		$reponse_C = $this->Login_model->verifLog_C($ident,$mdp); // Check table Contributeurs

		if( $reponse_A ){
			$_SESSION['ident'] = "admin";

			redirect(base_url().'Gestion/'.$_SESSION['ident']);
		}

		elseif( $reponse_U ){
			$_SESSION['ident'] = "user";
			redirect(base_url().'Gestion/'.$_SESSION['ident']);
		}

		elseif( $reponse_C ){
			$_SESSION['ident'] = "contributor";
			redirect(base_url().'Gestion/'.$_SESSION['ident']);
		}

		else{
			redirect(base_url().'Login');
		}
	}

	public function Deconnexion()
	{
		session_destroy();
		redirect(base_url().'Accueil');
	}

}
?>
