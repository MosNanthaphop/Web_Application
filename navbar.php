<!DOCTYPE html>
<html lang="th">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Navbar</title>
    <link rel="styesheets" href="styles2.css">
    <style>
      @import url('https://fonts.googleapis.com/css2?family=Prompt:ital,wght@0,100;0,200;0,300;0,400;0,500;0,600;0,700;0,800;0,900;1,100;1,200;1,300;1,400;1,500;1,600;1,700;1,800;1,900&display=swap');
      @import url('https://fonts.googleapis.com/css2?family=Playball&display=swap');
      body {
        font-family: "Prompt", sans-serif;
      }
    </style>
</head>
<body>
<nav class="navbar navbar-expand-lg navbar fixed-top navbar-light bg-light">
  <div class="container">
    <a class="navbar-brand" href="index.php" style="font-family: Sriracha; color: #e5965d; font-size: 30px;">ชามะ</a>
    <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
      <span class="navbar-toggler-icon"></span>
    </button>
    <div class="collapse navbar-collapse" id="navbarSupportedContent">
      <ul class="navbar-nav me-auto mb-2 mb-lg-0">
        <li class="nav-item">
          <a class="nav-link" href="index.php">หน้าแรก</a>
        </li>
        <li class="nav-item">
        <a class="nav-link" href="product.php">สินค้า</a>
        </li>
        <li class="nav-item">
        <a class="nav-link" href="cart.php">ตะกร้า</a>
        </li>
        <li class="nav-item dropdown">
          <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown" aria-expanded="false">
            ภาษา
          </a>
          <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
            <li><a class="dropdown-item" href="index.php"><img style="height: 20px;" src="img/th-flag.png">&nbsp;ภาษาไทย</a></li>
            <li><a class="dropdown-item" href="indexENG.php"><img style="height: 20px;" src="img/us-flag.png">&nbsp;ภาษาอังกฤษ</a></li>
          </ul>
        </li>
        <li class="nav-ittem">
          <a href="admin/index.php" class="nav-link">แอดมิน</a>
        </li>
      </ul>
      <form class="d-flex">
        <input class="form-control me-2" type="search" placeholder="ค้นหา" aria-label="Search">
        <button class="btn btn-outline-secondary" type="submit">ค้นหา</button>
      </form>
    </div>
  </div>
</nav>
</body>
</html>