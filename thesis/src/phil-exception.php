<?php
error_reporting(E_ALL);

$a = 2; $b = 0;
function &side(&$b) {
    global $a; 
    if ($b === 1) throw new Exception();
    $b++; return $a;
}

try {
    side($b) += side($b); // ~ $a += $a
} catch (Exception $e) {
    echo $b;
}