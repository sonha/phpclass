<?php
$conn=mysql_connect('localhost', 'root', '');
if(!$conn){
	die("Khong ket noi duoc voi Server");
}
$db=mysql_select_db('sql_training');
if(!$db){
	die("Khong the ket noi voi database");
}

//function query
function sqlquery($arr, $tbl, $param=""){

	$query=mysql_query("SELECT $arr FROM $tbl $param");
	$result="";
	while($rows=mysql_fetch_array($query)){
		$result[]=$rows;
	}

	if($result){
		return $result;
	}
	else{
		return false;
	}
	
}

//function insert
function sqlinsert($arr, $tbl){
	$insert=mysql_query("INSERT INTO $tbl VALUE($arr)");
	if($insert){
        return true;
    }
    else{
        return false;
    }
}

//function update
function sqlupdate($arr, $tbl, $param){
	$arr_temp="";
	foreach ($arr as $key => $val) {
		$arr_temp=$arr_temp.','."$key=$val";
	}
	 
	$arr_temp = substr($arr_temp, 1);
	//var_dump($arr_temp); die("che o day");
    $string="UPDATE $tbl SET $arr_temp $param";
    $update=mysql_query($string);
//    var_dump($update); die("lai che tiep");
    if($update){
        return true;
    }
    else{
        return false;
    }
}

//function delete
function sqldelete($tbl, $param){
	$delete=mysql_query("DELETE FROM $tbl $param");
	if($delete){
		return true;
	}
	else{
		return false;
	}
}
?>