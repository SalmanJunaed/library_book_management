<?php	
if(!empty($_POST)){	
	$msg="";	
	if(empty($_POST['subcat']) || empty($_POST['parent'])){	
		$msg.="Please full fill all requirement";	
	}	
			if($msg!=""){
			
	header("location:category.php?error=".$msg);	
	}	
	else		{				
	$link=mysql_connect("localhost","root","")or die("Can't Connect...");	
					mysql_select_db("shop",$link) or die("Can't Connect to Database...");		
			$parent = $_POST['parent'];		
			$subcat=$_POST['subcat'];		
				$query="insert into subcat(parent_id, subcat_nm) values('$parent','$subcat')";		
				mysql_query($query,$link) or die("can't Execute...");		
				mysql_close($link);	
		header("location:category.php");	
	}
	}
	else	{
	header("location:index.php");	
}?>		