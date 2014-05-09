<?php
	include('function.php');
	$pr_query=sqlquery("*", "product");
	//var_dump($pr_query);
?>

<!DOCTYPE html>
<html>
<head>
	<title></title>
	<meta charset="utf-8">
</head>
<body>
	<a href="insert.php">Thêm mới</a>
	<table border="1px">
	<tr>
		<td>ID</td>
		<td>Tên sản phẩm</td>
		<td>Id nhóm sp</td>
		<td>tình trạng</td>
		<td>Tác vụ</td>
	</tr>
		<?php foreach ($pr_query as $key => $val):
			$id=$val['id'];
			$name=$val["name"];
			$category_id=$val["category_id"];
			$status=$val["status"];
		?>
		<tr>
			<td><?php echo $id; ?></td>
			<td><?php echo $name; ?></td>
			<td><?php echo $category_id; ?></td>
			<td><?php echo $status; ?></td>
			<td><a href="update.php?id=<?php echo $val['id']; ?>">Sửa</a> |<a href="delete.php?id=<?php echo $val['id']; ?>"> Xóa</a></td>
			
		</tr>
		<?php endforeach; ?>
	</table>
</body>
</html>