<?php
include "koneksi.php";
$NOIP = $_SERVER['REMOTE_ADDR'];

# Periksa apabila sudah ditemukan
$sql_cekh = "SELECT * FROM tmp_penyakit 
			 WHERE noip='$NOIP' 
			 GROUP BY kd_penyakit";
$qry_cekh = mysqli_query($koneksi, $sql_cekh);
$hsl_cekh = mysqli_num_rows($qry_cekh);
if ($hsl_cekh == 1) {
	$hsl_data = mysqli_fetch_array($qry_cekh);
	$sql_pasien = "SELECT * FROM tmp_pasien WHERE noip='$NOIP' order by id";
	$qry_pasien = mysqli_query($koneksi, $sql_pasien);
	$hsl_pasien = mysqli_fetch_array($qry_pasien);
	$sql_in = "INSERT INTO analisa_hasil SET
				  nama='$hsl_pasien[nama]',
				  kelamin='$hsl_pasien[kelamin]',
				  umur='$hsl_pasien[umur]',
				  alamat='$hsl_pasien[alamat]',
				  kd_penyakit='$hsl_data[kd_penyakit]',
				  noip	=	'$hsl_pasien[noip]',
				  tanggal='$hsl_pasien[tanggal]'";
	mysqli_query($koneksi, $sql_in);
	echo "<meta http-equiv='refresh' content='0; url=?top=AnalisaHasil.php'>";
	exit;
}
$sqlcek = "SELECT * FROM tmp_analisa WHERE noip='$NOIP'";
$qrycek = mysqli_query($koneksi, $sqlcek);
$datacek = mysqli_num_rows($qrycek);

if ($datacek >= 1) {
	// Seandainya tmp kosong
	$sqlg = "SELECT gejala.* FROM gejala,tmp_analisa 
			 WHERE gejala.kd_gejala=tmp_analisa.kd_gejala 
			 AND tmp_analisa.noip='$NOIP' 
			 AND NOT tmp_analisa.kd_gejala 
			 	 IN(SELECT kd_gejala 
				 FROM tmp_gejala WHERE noip='$NOIP')
			 ORDER BY gejala.kd_gejala LIMIT 1";
	$qryg = mysqli_query($koneksi, $sqlg) or die("Gagal $qryg : " . mysqli_error($koneksi));
	$datag = mysqli_fetch_array($qryg) or die("Gagal datag : " . mysqli_error($koneksi));
	$kdgejala = $datag['kd_gejala'];
	$gejala = $datag['gejala'];
	echo " ADA BOS ($sqlg)";
} else {
	// Seandainya tmp kosong
	$sqlg = "SELECT * FROM gejala ORDER BY kd_gejala LIMIT 1";
	$qryg = mysqli_query($koneksi, $sqlg);
	$datag = mysqli_fetch_array($qryg);
	$kdgejala = $datag['kd_gejala'];
	$gejala = $datag['gejala'];
}
?>
<html>

<head>
	<title>Pengisian Gejala</title>
	<script type="text/javascript" src="jquery-1.2.6.pack.js"></script>
	<script type="text/javascript">
		// JavaScript Alert!!
		$(document).ready(function () {
			$("form").submit(function () {
				if (!isCheckedById("gejala")) {
					alert("Anda Belum Memilih Gejala Apapun\nSilahkan Pilih Gejala..!");
					return false;
				} else {
					return true; //submit the form
				}
			});
			function isCheckedById(id) {
				var checked = $("input[@id=" + id + "]:checked").length;
				if (checked == 0) {
					return false;
				}
				else {
					return true;
				}
			}
			// pilih bobot
			function isCheckedById2(id) {
				var checked = $("option[@id=" + id + "]:checked").length;
				if (checked == "") {
					return false;
				}
				else {
					return true;
				}
			}
			//--
		});
	</script>
	</style>
</head>

<body>
	<div class="container-konsul">
		<div class="content-konsul">
			<form method="post" name="form" target="_self" action="?top=konsulperiksa.php">
				<h2 class="title-konsul">Pilih Gejala Yang Dialami</h2>
				<h3 class="form-konsul">Form Konsultasi :</h3>
				<!-- <td colspan="2"><strong>Form Konsultasi :</strong></td><br> -->

				<br>
				<br>
				<?php
				include "koneksi.php";
				$query = mysqli_query($koneksi, "SELECT * FROM gejala") or die("Query Error..!" . mysqli_error($koneksi));
				while ($row = mysqli_fetch_array($query)) {
					?>
					<div class="label-gejala">
						<!-- <label for="gejala[]"> -->
						<input type="checkbox" name="gejala[]" id="gejala" value="<?php echo $row['kd_gejala']; ?>"><?php echo $row['gejala']; ?>

					<?php } ?>

					<?php
					if (isset($_POST['gejala1']))
						echo $_POST['gejala1'] . "<br />";
					if (isset($_POST['gejala2']))
						echo $_POST['gejala2'] . "<br />";
					if (isset($_POST['gejala3']))
						echo $_POST['gejala3'] . "<br />";
					if (isset($_POST['gejala4']))
						echo $_POST['gejala4'] . "<br />";
					if (isset($_POST['gejala5']))
						echo $_POST['gejala5'] . "<br />";
					if (isset($_POST['gejala6']))
						echo $_POST['gejala6'] . "<br />";
					if (isset($_POST['gejala7']))
						echo $_POST['gejala7'] . "<br />";
					if (isset($_POST['gejala8']))
						echo $_POST['gejala8'] . "<br />";
					if (isset($_POST['gejala9']))
						echo $_POST['gejala9'] . "<br />";
					if (isset($_POST['gejala10']))
						echo $_POST['gejala10'] . "<br />";
					if (isset($_POST['gejala11']))
						echo $_POST['gejala11'] . "<br />";
					if (isset($_POST['gejala12']))
						echo $_POST['gejala12'] . "<br />";
					if (isset($_POST['gejala13']))
						echo $_POST['gejala13'] . "<br />";
					if (isset($_POST['gejala14']))
						echo $_POST['gejala14'] . "<br />";
					if (isset($_POST['gejala15']))
						echo $_POST['gejala15'] . "<br />";
					if (isset($_POST['gejala16']))
						echo $_POST['gejala16'] . "<br />";
					if (isset($_POST['gejala17']))
						echo $_POST['gejala17'] . "<br />";
					if (isset($_POST['gejala18']))
						echo $_POST['gejala18'] . "<br />";
					if (isset($_POST['gejala19']))
						echo $_POST['gejala19'] . "<br />";
					if (isset($_POST['gejala20']))
						echo $_POST['gejala20'] . "<br />";
					if (isset($_POST['gejala21']))
						echo $_POST['gejala21'] . "<br />";
					if (isset($_POST['gejala22']))
						echo $_POST['gejala22'] . "<br />";
					?>
					<!-- </label> -->
				</div>
				<div class="proses">
					<div class="btn-proses">
						<input type="submit" name="Submit" value="Proses Diagnosa">
						<input type="reset" value="Reset">
					</div>
				</div>
			</form>
		</div>
	</div>
</body>

</html>