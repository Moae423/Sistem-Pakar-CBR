<!-- function -->
<script type="text/javascript">
  $(document).ready(function () {
    $("#TxtNama").focus();
  })
  function validasi(form) {
    if (form.TxtNama.value == "") {
      alert("Masukkan nama !");
      form.TxtNama.focus(); return false;
    } else if (form.cbojk.value == 0) {
      alert("Masukkan jenis kelamin !");
      form.cbojk.focus(); return false;
    } else if (form.TxtUmur.value == "") {
      alert("Masukkan umur anda !");
      form.TxtUmur.focus(); return false;
    } else if (form.TxtAlamat.value == "") {
      alert("Masukkan alamat anda !");
      form.TxtAlamat.focus(); return false;
    }
    //  else if (form.textemail.value == "") {
    //   alert("Masukkan email !");
    //   form.textemail.focus(); return false;
    // }
    form.submit();
  }
</script>
<!-- title-pd -->
<div class="container-pd">
  <div class="content">
    <h1 class="title-pd">Data Paisen</h1>
    <form onSubmit="return validasi(this)" method="post" name="form1" target="_self" action="?top=pasienaddsim.php">

      <!-- Input-nama -->

      <div class="col-25">
        <label for="TxtNama">Nama</label>
      </div>
      <input name="TxtNama" id="TxtNama" type="text" size="35" maxlength="30">
      <!-- Input Gender -->
      <label for="cbojk">Gender</label>
      <select name="cbojk" id="cbojk">
        <option value="0" selected="selected">- Jenis Kelamin -</option>
        <option value="Laki-laki">Laki-laki</option>
        <option value="Wanita">Wanita</option>
      </select>
      <!-- Input-umur -->
      <label for="TxtUmur">Umur</label>
      <input name="TxtUmur" id="TxtUmur" type="text" size="2" maxlength="3">
      <!-- Input Alamat -->
      <label for="TxtAlamat">Alamat</label>
      <input name="TxtAlamat" id="TxtAlamat" type="text" size="35" maxlength="60">
      <!-- input-Email
      <label for="textemail">Email</label>
      <td><input type="text" name="textemail" id="textemail" size="25" maxlength="25"></td> -->

      <!-- btn-daftar && btn-reset -->
      <input type="submit" name="Submit" value="Daftar">
      <input type="reset" name="Submit2" value="Reset" />

    </form>
  </div>
</div>