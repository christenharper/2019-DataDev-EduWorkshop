<?php

class Student
{
    // public members are able to be accessed directly
    public $name;
    public $gender;
    // private members have a level of security to them
    private $ssn;

    // a setter function to set the values of the above members
    public function __set($property, $value)
    {
        $this->$property = $value;
    }

    // a getter function to get the values of the above members
    public function __get($property)
    {
        return $this->$property;
    }
}

// create a new student and fill in information
$bob = new Student();
$bob->name = 'Bob';
$bob->gender = 'Male';
$bob->ssn = '555-55-5555';

// print out student's info
echo $bob->name.'<br />';
echo $bob->gender.'<br />';
echo $bob->ssn.'<br />';

// how much cash we have
$cash = 1.60;

// what snacks are in the machine
$machine = array("cheeze-itz", "twix", "fruit leather");

// if we are hungry or not
$hungry = false;

// call the printMenu() function using $machine as the argument for the parameter $vending
printMenu($machine);

// while we have at least a dollar AND while we are hungry, keep buying snickers
while ($cash >= 1 && $hungry == true) {
    echo "Here's a Hershey's<br />";
    // take 1 dollar from our cash
    $cash -= 1;
}

// declare our printMenu() function that accepts a single variable
function printMenu($vending)
{
    // loop through the array passed in and display each item
    for ($i=0; $i<3; $i+=1) {
        echo $vending[$i]."<br />";
    }
}
