<?php
	include('function.php');
	$pr_query=sqlquery('*', 'category');
	$name=$_POST['txtName'];
	$price=$_POST['txtPrice'];
	$catid=$_POST['category_id'];
	$content=$_POST['txtContent'];
	$quantity=$_POST['txtQuantity'];
	$status=$_POST['status'];
	$arr="'', '$name', '$price', '$catid', '$content', '$quantity', '$status'";
	$pr_insert=sqlinsert("$arr", 'product');

    if($pr_insert){
        echo "Thêm thành công !";
    }
    else{
        echo "Thêm thất bại !";
    }
	
?>

<!DOCTYPE html>
<html>
<head>
	<title></title>
	<meta charset="utf-8">
</head>
<body>
<h1>Thêm mới sản phẩm</h1>
<form action="" method="POST">
	Tên sp:<input type="text" name="txtName"><br>
	Giá sp:<input type="text" name="txtPrice"><br>
	danh mục sp:
	<select name="category_id">
    	<option >Chọn danh mục</option>
        <?php
        foreach ($pr_query as $key=>$val):
                $id_cat=$val['id'];
                $name_cat=$val['name'];

        ?>
            <option value="<?php echo $id_cat; ?>"><?php echo $name_cat; ?></option>
        <?php endforeach; ?>
	</select><br>
	Nội dung:<input type="text" name="txtContent"><br>
	Số lượng:<input type="text" name="txtQuantity"><br>
	Tình trạng:
	<select name="status">
		<option >Chọn tình trạng</option>
        <option value="0">Không hiển thị</option>
        <option value="1">Hiển thị</option>
	</select><br>
	<input type="submit" value="Thêm">
	<input type="reset" value="hủy">
</form>
</body>
</html>