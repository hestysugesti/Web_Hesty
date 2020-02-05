<!DOCTYPE html>
<html>
  <head>
    <title>Sign In</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="description" content="'">
    <meta name="author" content=>
    <!-- Bootstrap -->
    <link href="<?php echo base_url().'aassets/css1/sb_admin.css'?>" rel="stylesheet">
  </head>
  <body>
 
    <div class="container">
        <div class="col-md-4 col-md-offset-4">
          <form class="form-signin" action="<?php echo base_url("Loginmhs/aksi_register"); ?>" method="post">
            <h2 class="form-signin-heading">Please sign in</h2>
            <?php echo $this->session->flashdata('msg');?>
            <input type="number" id="npm" name="npm" class="form-control" placeholder="npm">
            <!-- <div class="btn-group" role="group" aria-label="Basic example">
              <button type="button" name="options" class="btn btn-secondary" checked value="1">Admin</button>
              <button type="button" name="options" class="btn btn-secondary" value="2">Mahasiswa</button>
            </div> -->
            <input type="number" name="options" class="form-control">
            <input type="password" id="password" name="password" class="form-control">
            <button class="btn btn-lg btn-primary btn-block mt-5" type="submit">Sign in</button>
          </form>

          <p>Sudah punya akun? <a href="<?php echo base_url("loginmhs"); ?>">Login</a></p>
        </div>
        </div> <!-- /container -->
 
 
    <!-- jQuery-->
    <script src="<?php echo base_url().'assets/vendor/js/jquery.js'?>"></script>
    <!-- Bootsrap -->
    <script src="<?php echo base_url().'assets/vendor/js/bootstrap.min.js'?>"></script>
 
  </body>
</html>