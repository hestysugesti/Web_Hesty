<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class dashboard extends CI_Controller {

  public function index()
  {
    $title['title'] = 'Hesty';
    $this->load->view('modul2/head', $title);
    $this->load->view('materialize/style');
    $this->load->view('dashboard');
    $this->load->view("materialize/script");
  }

  
}
