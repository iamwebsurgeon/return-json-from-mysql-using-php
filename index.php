<?php
	include_once 'db.php';
?>
<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="UTF-8">
	<title>Json Data</title>
</head>
<body>
	<?php 
		$query = "SELECT * FROM `bills`";
                $runQuery = mysqli_query($conn, $query);
                if(mysqli_num_rows($runQuery) > 0){

                $json_array = array();

                while($row = mysqli_fetch_assoc($runQuery)){
                	$json_array[] = $row;
                }
                
                echo json_encode($json_array);  
             }   
	?>
                
	
</body>
</html>