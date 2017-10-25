<?php  
require "./inc/config.php";




$request_title = $_REQUEST["title"];
$request_content = $_REQUEST["content"];
$request_companyname = $_REQUEST["companyname"];
$request_add = $_REQUEST["add"];
$request_postcode = $_REQUEST["postcode"];
$request_receiver = $_REQUEST["receiver"];
$request_phone = $_REQUEST["phone"];
$request_mobile = $_REQUEST["mobile"];
$request_fax = $_REQUEST["fax"];
$request_email = $_REQUEST["email"];


if(trim($request_content)!='' and trim($request_receiver)!='' and trim($request_phone)!='' and trim($request_title)!=''){

$subject="来自网站的最新留言 :".$request_companyname." -  时间：".date("Y-m-d h:i:s");//主题
//内容
$body="
来自网站的最新留言：<BR><BR>

*主题 ：".$request_title."<BR>
*内容 ：".$request_content."<BR>
*公司全称或姓名 ：".$request_companyname."<BR>
*联系地址 ：".$request_add."<BR>
*邮编 ：".$request_postcode."<BR>
*联系人 : ".$request_receiver."<BR>
*联系电话 : ".$request_phone."<BR>
*联系手机 : ".$request_mobile."<BR>
*传真 : ".$request_fax."<BR>
*Email : ".$request_email."<BR><BR><BR>

".date("Y")."-".date("m")."-".date("d")."";


  	$strSQL="INSERT INTO newsinfo(title,content,id_newsdir,indate,newsdate) values('$subject','$body','24',now(),now())";
	$objDB->Execute($strSQL);
	
  $arr['info']="您的样品申请我们已经收到!";
  $myjson= json_encode($arr);
  echo $myjson;


}else{

 $arr['info']="不能为空，请重新提交！";
  $myjson= json_encode($arr);
  echo $myjson;

}


?>

