<?php
//include "inc.connect/connect.php";
include "../koneksi.php";
//$kdsakit = $_REQUEST['kdsakit'];
?>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
	<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
	<title>Halaman Untuk Relasi Gejala Penyakit</title>
	<link rel="stylesheet" href="css\main.css">
</head>

<body>
	<div class="background">
		<h2 class="ps-title text-center fs-1">Laporan Gejala</h2>
		<div class="h-lg-content">
			<div class="h-lg-container gap-5">
				<form name="form1" method="post" action="lapgejala2.php">

					<h4 class="table-title ">TAMPILKAN GEJALA PER PENYAKIT </h4>
					<select name="CmbPenyakit">
						<option value="NULL">[ Daftar Penyakit ]</option>
						<?php
						$sqlp = "SELECT * FROM penyakit_solusi ORDER BY kd_penyakit";
						$qryp = mysqli_query($koneksi, $sqlp)
							or die("SQL Error: " . mysqli_error($koneksi));
						while ($datap = mysqli_fetch_array($qryp)) {
							if ($datap['kd_penyakit'] == $kdsakit) {
								$cek = "selected";
							} else {
								$cek = "";
							}
							echo "<option value='$datap[kd_penyakit]' $cek>
			  $datap[nama_penyakit] ($datap[kd_penyakit])</option>";
						}
						?>
						<input class="btn-tampil" type="submit" name="Submit" value="Tampil">
			</div>
			</form>
		</div>
	</div>

</body>

</html>