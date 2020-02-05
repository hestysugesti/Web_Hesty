<div class="container">
	<h2>Selamat datang <span><?php print_r($datamhs[0]["Nama"]); ?></span></h2>
	<table class="">
		<tr>
			<th style="width: 25%;">Nama</th>
			<td><?php print_r($datamhs[0]["Nama"]); ?></td>
		</tr>
		<tr>
			<th>NPM</th>
			<td><?php print_r($datamhs[0]["Npm"]); ?></td>
		</tr>
		<tr>
			<th>Semester</th>
			<td><?php print_r($datamhs[0]["Semester"]); ?></td>
		</tr>
	</table>
	<div class="row">
		<a href="<?= site_url("loginmhs/logout"); ?>" class="btn btn-warning">Logout</a>
	</div>
</div>