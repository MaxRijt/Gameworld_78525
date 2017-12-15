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
    <div id="contact-screen">
      <h1 id="Title-Aboutus">Contact</h1>

      <div class="container">
  <form action="contact.php">

   <label for="fname">First Name</label>
   <input type="text" id="fname" name="firstname" placeholder="Your name..">

   <label for="lname">Last Name</label>
   <input type="text" id="lname" name="lastname" placeholder="Your last name..">

   <label for="country">Country</label>
   <select id="country" name="country">
     <option value="australia">Netherlands</option>
     <option value="canada">Belgium</option>
     <option value="usa">Germany</option>
   </select>

   <label>Subject</label>
   <textarea id="subject" name="subject" placeholder="Why do you want to contact us?" style="height:200px"></textarea>

   <input type="submit" value="Submit">

 </form>
</div>

    </div>
  <?php include 'inc/footer.php';?>

</html>
