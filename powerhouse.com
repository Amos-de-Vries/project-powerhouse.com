<?php
echo "Amos is geen probleem!";

$random=rand(0,10);

switch($random){
case 0: echo "Samir is flikker;
break;
case 1: echo "Nathan is flikker;
break;
case 2: echo "Amos is flikker;
break;
}
?>
