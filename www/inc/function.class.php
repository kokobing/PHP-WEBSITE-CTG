<?php

function cutstr($string,$length,$tag) {//php utf-8 字符串截取 0不带后缀 1带...后缀
        preg_match_all("/[\x01-\x7f]|[\xc2-\xdf][\x80-\xbf]|\xe0[\xa0-\xbf][\x80-\xbf]|[\xe1-\xef][\x80-\xbf][\x80-\xbf]|\xf0[\x90-\xbf][\x80-\xbf][\x80-\xbf]|[\xf1-\xf7][\x80-\xbf][\x80-\xbf][\x80-\xbf]/", $string, $info);  
        for($i=0; $i<count($info[0]); $i++) {
                $wordscut .= $info[0][$i];
                $j = ord($info[0][$i]) > 127 ? $j + 2 : $j + 1;
                if ($j > $length - 3) {
                        if($tag==0){
						    return $wordscut;
						}elseif($tag==1)
						{
						    return $wordscut."......";
						}
                }
        }
        return join('', $info[0]);
}

function Replacestr($str){
	for($i=1;$i<=80;$i++){
		$str=str_replace("&nbsp;","",$str);
	}
	
}


//取出产品目录所有二级目录
function getproductdir2($fatherid){
global	 $objDB;//函数调用 声明全局变量
$strSQL="SELECT id_proddir,name FROM productdir WHERE level='2' and dele='1' and fatherid='".$fatherid."' order by ordernum desc";
$objDB->Execute($strSQL);
$getproductdir2=$objDB->GetRows();
return $getproductdir2;
}


//取出产品ID对应的第一张图片
function getproductpic($pid){
global	 $objDB;//函数调用 声明全局变量
$strSQL = "select opicname as pic from productpic  where id_prodinfo ='".$pid."' order by id_prodpic asc limit 1" ;
$objDB->Execute($strSQL);
$arronepic=$objDB->fields();
return $arronepic[pic];
}


//取出新闻ID对应的第一张图片
function getnewspic($nid){
global	 $objDB;//函数调用 声明全局变量
$strSQL = "select opicname as pic from newspic  where id_newsinfo ='".$nid."' order by id_newspic asc limit 1" ;
$objDB->Execute($strSQL);
$arronepic=$objDB->fields();
return $arronepic[pic];
}






?>