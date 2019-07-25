<?php
// print out the date
echo date("m/d/Y");
echo "<br />";

// print out the hour (note it's in a different time zone)
echo date("H");
echo "<br />";

// compare hour to see if it is morning, afternoon, or evening
if (date("H") > 6 && date("H") < 10) {
    print "Good Morning!";
} elseif (date("H") > 10 && date("H") < 18) {
    print "Good Afternoon!";
} else {
    print "Good Evening!";
}
