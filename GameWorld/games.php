<?php
if (isset($_GET["gameConsole"])) {
  $category = $_GET["gameConsole"];
}

$servername = "localhost";
$username = "root";
$password = "";
$dbname = "gameworld";

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);

// Check connection
if ($conn->connect_error) {
  die("Connection failed: " . $conn->connect_error);
}

if (isset($category)) {
  $sql = "SELECT gameId, gamePrice, gameConsole, gameName, gameImage, gameDescription FROM games WHERE gameConsole = $category";
  $result = $conn->query($sql);
}
else {
  $sql = "SELECT gameId, gamePrice, gameConsole, gameName, gameImage, gameDescription FROM games";
  $result = $conn->query($sql);
}


?>
<!DOCTYPE html>
<html>
  <head>
    <meta charset="utf-8">
    <title>GameWorld!</title>
    <link rel="stylesheet" type="text/css" href="css/style.css">
  </head>
  <body>
    <header class="logo">
      <h1 href="index.php">
        <a href="index.php">Gameworld</a>
      </h1>
    </header>

      <?php include 'inc/menu.php';?>
    <div class="main-screen">

        <?php
        if ($result->num_rows > 0) {
          // output data of each row
          while ($row = $result->fetch_assoc())
          {

         ?>

      <div class="product-item">
        <img src= <?php echo $row["gameImage"] ?> class="ProductImage">
        <h2 class="gameName"> <?php echo $row["gameName"]; ?> </h2>
        <div class="order-button"><h4> Order </h4></div>
        <div class="productPrice"><h4><?php echo $row["gamePrice"]; ?></h4></div>
        <div class=<?php echo $row["gameConsole"]; ?>></div>
      </div>

      <?php
      }
    }
      ?>
		  <div class="clearfix"></div>
    </div>
    <?php include 'inc/footer.php';?>
  </body>
</html>
