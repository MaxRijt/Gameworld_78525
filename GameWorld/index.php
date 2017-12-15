<?php

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

    <div class="main-container">

      <div class="pc-button">
        <a href="games.php?gameConsole='PC'"></a>
      </div>
      <div class="playstation-button">
        <a href="games.php?gameConsole='PS4'"></a>
      </div>
      <div class="xbox-button">
        <a href="games.php?gameConsole='Xbox'"></a>
      </div>

      <div id="main-welcome">
        <h1>Welcome to GameWorld!</h1>
        <h2>The most visited game webshop in the world.</h2>
      </div>

<img src="images/mainImage.jpg" alt="MenuImage" width="1150" height="530">
    </div>


    <?php include 'inc/footer.php';?>
  </body>
</html>
