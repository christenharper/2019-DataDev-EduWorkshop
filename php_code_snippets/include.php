<?php

// pull in and display header.html
include('./header.html');

// declare a string variable
$str = "I'm a PHP variable!"; ?>

<!-- Basic html with php displayed inside of it -->
<div>I'm inside of include.php <?php echo $str; ?></div>

<?php
// display footer.html
include('./footer.html');
