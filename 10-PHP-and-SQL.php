<!DOCTYPE HTML> 
<html>
<!--Creating a php program to access different data from a video game's character database-->
<body>

<?php
/*----Initializing the information to link in a database----*/
    $servername = "localhost:3306";
    $username = "theco_mpinkley";
    $password = "devcat123";
    $dbname = "theco_mpinkley";
/*----Linking in the database for our characters----*/
    $conn = new mysqli($servername, $username, $password, $dbname);// Check connection
    if ($conn->connect_error) {
        die("Connection failed: " . $conn->connect_error);
    }
?>

<h3>
    Select an Aisle
</h3>

<p>
    Enter an Aisle number between 1 and 16:
</p>

<form action="aisles.php" method="post">
    <input type="text" name="aisleID">
    <input type="submit">
</form>

<?php
    $sql = "SELECT * FROM productTest WHERE aisleID = " . $_POST['aisleID'] . ";";
    $result = $conn->query($sql);
    if ($result->num_rows > 0) {?>
        <p><?php
            while($row = mysqli_fetch_array($result)) {
                echo "ID#:" . $row['productID'] . " | " . $row['productName'] . " | Price: " . $row['productPrice'];       // Print the entire row data
                echo "<br>----------------------------------------<br>";
            }
        ?></p>
    <?php
    }
?>
