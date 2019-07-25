<?php

// open file named hello.txt
$file = fopen("hello.txt", "r");

// fgetc will read the file character by character
echo fgetc($file);

// fgets will read the entire file
echo fgets($file);

// close the file
fclose($file);
