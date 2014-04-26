<?php
	include('connect.php');
	$pr_query=sqlquery("*", "product", "WHERE category_id=6 AND status=1");
	//var_dump($pr_query);
?>
<!DOCTYPE html>
<html>
<head>
	<title></title>
</head>
<body>
	<table border="1px">
	<tr>
		<td>Name</td>
		<td>category_id</td>
		<td>status</td>
	</tr>
		<?php foreach ($pr_query as $key => $val):
			$name=$val["name"];
			$category_id=$val["category_id"];
			$status=$val["status"];
		?>
		<tr>
			<td><?php echo $name; ?></td>
			<td><?php echo $category_id; ?></td>
			<td><?php echo $status; ?></td>
		</tr>
		<?php endforeach; ?>
	</table>
</body>
</html>