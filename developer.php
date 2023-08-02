<?php session_start();?>



<html xmlns="http://www.w3.org/1999/xhtml">
<head>
		<?php
			include("includes/head.inc.php");
		?>
</head>

<body>
			<!-- start header -->
				<div id="header">
					<div id="menu">
						<?php
							include("includes/menu.inc.php");
						?>
					</div>
				</div>
				
				<div id="logo-wrap">
					<div id="logo">
							<?php
								include("includes/logo.inc.php");
							?>
					</div>
				</div>
			<!-- end header -->
			
			<!-- start page -->

				<div id="page">
					<!-- start content -->
					<div id="content">
						<div class="post">
							<h1 class="title"></h1>
							<div class="entry">
							
								<table  align="center" width="100%">
										<tr  bgcolor="#EEE9F3">
										
										
									<td align="center" width="100%"><b>Developer Team</b></td>
										</tr>
										
										<tr><td><br><br></td></tr>
								<tr>
									<td >
												<strong><font color="#433" size="2">Information about developers:</font></strong><br><br/>
														
														
														<UL><B>Sarker,Pritom</B></UL><BR>		<br>		
														<UL>
														<LI>Id No.<font color="purple">  12-2123-1</font></LI>
														</UL>
														<U><B>Islam Salman Junayed </B></U><BR>		<br>		
														<UL>
														<LI>Id No.<font color="purple">  12-21157-1</font></LI>
														</UL>


												</strong>										
																	
												<font style="font-size: 20px;" >This is a Online book store for our Webtech  final project</font><br><br><br><font color="purple"> Used in: PHP,MYSQL,HTML,CSS,JAVA SCRIPT,AJAX,XML,WAMP,.</font> 
									</td>
								</tr>
								</table>
							</div>
							
						</div>
						
					</div>
					<!-- end content -->
					
					<!-- start sidebar -->
					<div id="sidebar">
							<?php
								include("includes/search.inc.php");
							?>
					</div>
					<!-- end sidebar -->
					<div style="clear: both;">&nbsp;</div>
				</div>
			<!-- end page -->
			
			<!-- start footer -->
				<div id="footer">
							<?php
								include("includes/footer.inc.php");
							?>
				</div>
			<!-- end footer -->
</body>
</html>
