<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
  <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
  <title>Sistem Pakar Penyakit Hipertensi</title>

  <link rel="stylesheet" href="../css/main.css" type="text/css" media="screen" />
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/css/bootstrap.min.css" rel="stylesheet"
    integrity="sha384-KK94CHFLLe+nY2dmCWGMq91rCGa5gtU4mk92HdvYe+M/SXH301p5ILy+dN9+nJOZ" crossorigin="anonymous">

  <script type="text/javascript" src="../jquery.js"></script>
  <script type="text/javascript" src="../script.js"></script>
  <script type="text/javascript">
    $(document).ready(function () {
      $("#username").focus();
    })
    function validasi(form) {
      if (form.username.value == "") {
        alert("Masukkan Username..!");
        form.username.focus();
        return false;
      } else if (form.password.value == "") {
        alert("Masukkan Password Anda..!");
        form.password.focus();
        return false;
      }
      form.submit();
    }
  </script>

</head>

<body>
  <div class="color-background">
    <div class="h-pd-container-admin">
      <form name="form1" method="post" onSubmit="return validasi(this)" action="cekpswd.php">
        <div class="h-pd-content-admin">
          <h1 class="p-admin-login mt-2 fw-bolder">Login Admin Puskesmas Padang Luar</h1>
          <label for="" class="id fs-3 text-bold">Username</label>
          <input name="username" type="text" id="username" placeholder="Masukkan Username Anda!"><br>
          <label for="password" class="id fs-3">Password</label>
          <input name="password" type="password" id="password" placeholder="Masukkan Password  Anda!"><br>
          <div class="h-pd-btn-admin">
            <input type="submit" name="Submit" value="Login">
            <!-- login -->
            <a href="../index.php"></a>
          </div>
        </div>
      </form>
    </div>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js"
      integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe"
      crossorigin="anonymous"></script>
</body>

</html>