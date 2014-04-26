<?php
/**
 * tao ket noi voi mySQL
 * localhost : HOST can ket noi
 * root : Username
 * password : rong
 */
$conn=mysql_connect('localhost', 'root', '');
if(!$conn){
	die("Khong ket noi duoc voi Server");
}
// chon database
$db=mysql_select_db('sql_training',$conn);
if(!$db){
	die("Khong the ket noi voi database");
}
function sqlquery($arr, $tbl, $param=''){
	$query=mysql_query("SELECT $arr FROM $tbl $param");
	$result="";
	while($rows=mysql_fetch_array($query)){
		$result[]=$rows;
	}
//var_dump($result);
	if($result){
		return $result;
	}
	else{
		return false;
	}
	
}
?>