<?php
if(!empty($_POST))
	$msg="";
	if(empty($_POST['subcat']) || empty($_POST['parent']))
		$msg.="Please full fill all requirement";
	}
	
			
	header("location:category.php?error=".$msg);
	}
	else
	$link=mysql_connect("localhost","root","")or die("Can't Connect...");
		

			$subcat=$_POST['subcat'];
	
	
	
		header("location:category.php");
	}
	}
	else
	header("location:index.php");
}