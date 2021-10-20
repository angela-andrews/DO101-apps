<html>
 <head>
  <title>PHP Test</title>
	<style>
		body{ background-color: lightblue; }
	</style>
 </head>
 <body>

<?php
  print "<h2>I am running on host -></h2> " . gethostname() ." (" . $_SERVER['SERVER_ADDR'] . ")" . "\n";
?>

</body>
</html>

