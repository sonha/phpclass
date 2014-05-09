<?php
	ob_start();
	session_start();
	include("function.php");
	$id=isset($_GET['id'])?$_GET['id']:"";
	$del=sqldelete("product","WHERE id=$id");
	if($del){
		echo "Xóa thành công";
	}
	else{
		echo "Xóa thất bại";
	}
	echo "<a href='index.php'>Quay về trang chủ</a>";
	//header("location: index.php");
?>

<!DOCTYPE html>
<html>
<head>
	<title></title>
	<meta charset="utf-8">
</head>
<body>

</body>
</html>