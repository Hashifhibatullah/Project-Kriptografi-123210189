<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Registrasi</title>

  <link href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.1/css/all.min.css" rel="stylesheet" />
  <link href="https://fonts.googleapis.com/css?family=Roboto:300,400,500,700&display=swap" rel="stylesheet" />
  <link href="https://cdnjs.cloudflare.com/ajax/libs/mdb-ui-kit/3.6.0/mdb.min.css" rel="stylesheet" />
  <link rel="stylesheet" href="assets/style/pages.css">
  <link rel="icon" href="assets/imgs/logosma.png" type="image/png">
</head>

<body>

  <?php
  if (isset($_GET['pesan'])) {
    if ($_GET['pesan'] == "gagal") {
      echo '<script> alert("Login gagal! username dan password salah") </script>';
    } else if ($_GET['pesan'] == "logout") {
      echo '<script> alert("Anda telah logout") </script>';
    } else if ($_GET['pesan'] == "belum_login") {
      echo '<script> alert("Anda belum melakukan login") </script>';
    }
  }
  ?>

  <nav class="navbar navbar-expand-lg navbar-light bg-dark shadow-5-strong">

    <div class="container">

      <a class="navbar-brand me-2 text-white">
        <img src="assets/imgs/logosma.png" height="60" alt="" loading="lazy" style="margin-top: -1px;" />
        SMA IT AL-ITTIHAD
      </a>
    </div>
  </nav>

  <div class="container">
    <div class="row">
      <div class="col-lg-6 col-xl-5 m-auto">
        <div class="card flex-row my-5 border-0 shadow rounded-3 overflow-hidden">
          <div class="card-body p-4 p-sm-5">
            <h5 class="card-title text-center mb-5 fw-dark fs-5">Registrasi</h5>

            <form method="POST" action="proses-signup.php">

              <div class="form-floating mb-3">
                <input type="number" class="form-control" id="nip" name="nip" required autofocus>
                <label for="nip">NIP</label>
              </div>

              <div class="form-floating mb-3">
                <input type="text" class="form-control" id="nama" name="nama" required autofocus>
                <label for="nama">Nama Lengkap</label>
              </div>

              <div class="form-floating mb-3">
                <input type="text" class="form-control" id="username" name="username" required autofocus>
                <label for="username">Username</label>
              </div>

              <div class="form-floating mb-3">
                <input type="password" class="form-control" id="password" name="password">
                <label for="password">Password</label>
              </div>

              <div class="d-grid mb-2">
                <button class="btn btn-lg btn-primary btn-login fw-bold text-uppercase" type="submit">Registrasi</button>
              </div>

              <hr class="my-4">
            </form>

            <div>
              <a href="dashboard.php">
                <button class="btn btn-primary btn-sm" aria-pressed="true">Kembali</button>
              </a>
            </div>

          </div>
        </div>
      </div>
    </div>
  </div>
</body>

</html>