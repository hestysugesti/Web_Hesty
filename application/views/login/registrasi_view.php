<!DOCTYPE html>
<html>
  <head>
    <title>Sign In</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="">
    <meta name="author" content="">
    <!-- Bootstrap -->
    <link href="<?php echo base_url().'assets/css/bootstrap.css'?>" rel="stylesheet">
  </head>
  <body>
 
    <div class="container">
        <div class="col-md-4 col-md-offset-4">
          <form class="form-signin" action="<?php echo base_url("Loginmhs/aksi_register"); ?>" method="post">
            <h2 class="form-signin-heading">Daftar sebagai Mahasiswa</h2>
            <?php echo $this->session->flashdata('msg');?>
            <input type="number"name="npm" class="form-control" placeholder="NPM">
            <input type="password" name="password1" class="form-control" placeholder="Password">
            <input type="password" name="password2" class="form-control" placeholder="Masukkan ulang password">
            <button class="btn btn-lg btn-primary btn-block mt-5" type="submit">Daftar</button>
          </form>

          <p>Sudah punya akun? <a href="<?php echo base_url("loginmhs"); ?>">Login</a></p>
        </div>
        </div> <!-- /container -->
 
 
    <!-- jQuery-->
    <script src="<?php echo base_url().'assets/js/jquery.js'?>"></script>
    <!-- Bootsrap -->
    <script src="<?php echo base_url().'assets/js/bootstrap.min.js'?>"></script>
 
  </body>
</html>