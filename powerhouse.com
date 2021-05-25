<?php
echo "Amos is geen probleem!";

$random=rand(0,3);

switch($random){
case 0: echo "Samir is flikker;
break;
case 1: echo "Nathan is flikker;
break;
case 2: echo "Amos is flikker;
break;
case 3: echo "Anouk wat dou je nouhouuuu
break;
}
?>

<html>
<p><b><u><i>nathan is een grote flikker</i></u></b></p>
</html>
