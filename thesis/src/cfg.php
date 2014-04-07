<?php
function main() {

    echo 'entry';
    if ($x == 3)
        $y = 4;
    else
        return 5;
        
    while ($y < 7) {
        echo $y;
        $y++;
    }

    return 3;
}