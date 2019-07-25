<?php

// create a snack class
class Snack
{
    public $name;
    public $count;
    public $price;
}

// create our snacks
$snickers = new Snack();
$snickers->name = 'snickers';
$snickers->count = 2;
$snickers->price = 1.00;

$hersheys = new Snack();
$hersheys->name = 'hersheys';
$hersheys->count = 1;
$hersheys->price = 1.25;

$oreos = new Snack();
$oreos->name = 'oreos';
$oreos->count = 3;
$oreos->price = 1.50;

// make our vending machine
$machine = array($snickers, $hersheys, $oreos);

// have our money set and we are hungry
$money = 5.00;
$hungry = true;

// while we are hungry, display the menu and buy a Snickers ($1.00)
while ($money > 0 && $hungry == true) {
    // call printSnacks() function
    printSnacks($machine);
    echo "A Snickers!<br/><br/>";
    $money -= $machine[0]->price;
}

echo 'All out of money...';

// declare our printSnacks() function
function printSnacks($machine)
{
    echo "What would you like to buy?<br/>";
    for ($i=0; $i<3; $i++) {
        echo $machine[$i]->count." ".$machine[$i]->name." $".$machine[$i]->price."<br/>";
    }
}
