<?php	
function main() {
    try {
        foo();
        try {
            boo();
        } catch (MyException $e2) {
            handle($e2);
        }
    } catch (Exception $e) {
        echo $e->message;
    }
    
    echo 'exit';
}