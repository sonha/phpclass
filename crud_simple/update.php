<?php
	include('function.php');
	$id= isset($_GET['id'])? $_GET['id']:"";
	$cat_query=sqlquery('*','category');
	$pr_query=sqlquery("*","product","WHERE id=$id");
	$pr=$pr_query[0];

	if(isset($_POST['submit'])){
		$name=$_POST['txtName'];
		$price=(int)$_POST['txtPrice'];
		$category_id=$_POST['category_id'];
		$content=$_POST['txtContent'];
		$quantity=(int)$_POST['txtQuantity'];
		$status=(int)$_POST['status'];
        $arr=array(
            'name'=>"$name",
            'price'=>"$price",
            'category_id'=>"$category_id",
            'content'=>"$content",
            'quantity'=>"$quantity",
            'status'=>"$status"
        );
        $update=sqlupdate($arr, "product", "WHERE id=$id");
        if($update){
            echo "Sửa thành công";
        }
        else{
            echo "Sửa thất bại";
        }
	}
?>

<!DOCTYPE html>
<html>
<head>
	<title></title>
	<meta charset="utf-8">
</head>
<body>
<h1>Sửa thông tin sản phẩm</h1>
<form action="" method="POST">
	Tên sp:<input type="text" name="txtName" value="<?php echo $pr['name']; ?>"><br>
	Giá sp:<input type="text" name="txtPrice" value="<?php echo $pr['price']; ?>"><br>
	danh mục sp:
	<select name="category_id">
	<?php
		foreach ($cat_query as $key => $val) :
			$cat_id=$val['id'];
			$cat_name=$val['name'];
	?>
	        <option <?php if($cat_id==$pr['category_id']) echo "selected='selected'" ?> value="<?php echo $pr['category_id']; ?>"><?php echo $cat_name; ?></option>
        <?php endforeach; ?>
	</select><br>
	Nội dung:<input type="text" name="txtContent" value="<?php echo $pr['content']; ?>"><br>
	Số lượng:<input type="text" name="txtQuantity" value="<?php echo $pr['quantity']; ?>"><br>
	Tình trạng:
	<select name="status">
		<option >
		<?php
			if($pr['status']==1){
				echo "Hiển thị";
			}
			else{
				echo "Không hiển thị";
			}
		?>
		</option>
        <option value="0">Không hiển thị</option>
        <option value="1">Hiển thị</option>
	</select><br>
	<input type="submit" value="Sửa" name="submit">
	
</form>
</body>
</html>