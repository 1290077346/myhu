<?php
	header("Content-Type: text/html; charset=utf-8");
	echo "欢迎来到myhu"."</br>";
	echo "I am super boy.";
	class foma{
		
		private $inte;
		
		function __construct($inte){
			$this->inte = $inte;
		}
		
		function ibase(){
			echo $this->inte;
		}
		
		function __clone(){
			echo "my love ier".$this->inte;
		}
		
	}

	$p1 = new foma("xuhuan");
	$p2 = clone $p1;
	$p1->ibase();
	$p2->ibase();
	