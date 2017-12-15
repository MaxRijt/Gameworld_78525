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

    <div class="checkout-screen">
      <h1 id="Title-Aboutus">Checkout</h1>

      <table id=checkout-table cellspacing="0" cellpadding="0">
        <tr>
          <th> </th>
          <th>Game</th>
          <th>Description</th>
          <th>Console</th>
          <th>Price</th>
        </tr>
        <tr>
          <td class="Image-table"><img src="images/productPUBG.jpg" width="120" height="120"></td>
          <td class="Game-table">PUBG</td>
          <td class="Description-table">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</td>
          <td class="Console-table">PC</td>
          <td class="Price-table">€29,99</td>
        </tr>
        <tr>
          <td class="Image-table"><img src="images/productRocketLeague.jpg" width="120" height="120"></td>
          <td class="Game-table">Rocket league</td>
          <td class="Description-table">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</td>
          <td class="Console-table">PS4</td>
          <td class="Price-table">€11,00</td>
        </tr>
        <tr>
          <td class="Image-table"><img src="images/productDeadByDaylight.png" width="120" height="120"></td>
          <td class="Game-table">Dead By Daylight</td>
          <td class="Description-table">Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</td>
          <td class="Console-table">PC</td>
          <td class="Price-table">€19,99</td>
        </tr>
        <tr>
          <td class="Image-table"> </td>
          <td class="Game-table"> </td>
          <td class="Game-table"> </td>
          <td class="Total-Text-table">Total:</td>
          <td class="Total-table">€60,98</td>
        </tr>
      </table>

    </div>

    <?php include 'inc/footer.php';?>
  </body>
</html>
