<?php
require "../../inc/en_feedback_core.php";
?>
<html>
<head>
<META http-equiv=Content-Type content="text/html; charset=utf-8"> 
<meta name="keywords" content="<?php echo $setinfo[keywords];?>" />
<meta name="description" content="<?php echo $setinfo[description];?>" />
<title><?php echo $setinfo[title];?></title>
<link href="../../inc/css/css.css" type="text/css" rel="stylesheet" />
<LINK href="../../inc/css/163css.css" type=text/css rel=stylesheet>
<SCRIPT type=text/javascript src="/inc/js/jquery.js"></SCRIPT>
<?php if($setinfo[iscopy]=='1'){?>
<script language="JavaScript">
document.oncontextmenu=new Function("event.returnValue=false;");
document.onselectstart=new Function("event.returnValue=false;");
</script>
<?php }?>
<?php if($setinfo[otherheader]!=''){echo $setinfo[otherheader];}?>
</head>

<body bgcolor="#FFFFFF" leftmargin="0" topmargin="0" marginwidth="0" marginheight="0" >

<table width="1169" border="0" align="center" cellpadding="0" cellspacing="0">

  <tr>

    <td><? require "../header.php"; ?>	</td>

  </tr>

    <tr>

      <td height="5"><table width="1169" border="0" align="center" cellpadding="0" cellspacing="0">

        <tr>

          <td><object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0" width="1169" height="215">

      <param name="movie" value="../../inc/swf/en_nybanner.swf" />

      <param name="quality" value="high" />

      <param name="wmode" value="transparent">

      <embed src="../../inc/swf/en_nybanner.swf" quality="high" wmode="transparent" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="1169" height="215"></embed>

    </object></td>

        </tr>

      </table>
      
      <table width="990" border="0" align="center" cellpadding="0" cellspacing="0">

  <tr>

    <td height="36" colspan="2"><table width="100%" height="36" border="0" cellpadding="0" cellspacing="0" background="../../inc/pics/nav.gif">

      <tr>

        <td width="112" align="center"><font color="#0D426F" style="font-size:14px"><strong>Samples apply</strong></font></td>

        <td width="439" style="color:#FFFFFF">&nbsp; &nbsp;&nbsp;Products</td>

        <td width="439"><div align="right" style="color:#FFFFFF">Your present position：<a href="/en/">HOME</a> <font color="#F5821F" style="font-size:14px">&gt;</font><font color="#FF0000"> &nbsp;Feedback</font></div></td>

      </tr>

    </table></td>

  </tr>

  <tr>

    <td width="221" valign="top"><? require "leftmenu.php"; ?>

</td>

    <td width="769" valign="top"><br>

        <table width="725" border="0" align="right" cellpadding="0" cellspacing="0" bgcolor="#FBFEFF" class="news">

          <tr>

            <td width="725" height="2" valign="top"><table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">

                <tr>

                  <td width="5" valign="top"><div align="left"><img src="../inc/pics/ccontent_b1.jpg" width="5" height="5"></div></td>

                  <td height="20"><table width="98%" border="0" align="center" cellpadding="0" cellspacing="0">

                                        <tr>

                                          <td width="100%"><div align="center">

                                                <table width="100%" height="409"

border="0" align="center" cellpadding="2" cellspacing="3">

                                                  <tr>
                                                    <td height="50" colspan="2" align="left"> If you have any comments and suggestions on our products or services, please tell us,we will give you a satisfactory answer. </td>
                                                  </tr>
                                                  <tr> 

                                                    <input type=hidden name=Username value=>

                                                    <td height="25" align="right"> Topic ：</td>

                                                    <td height="25"><input type="text" name="title" id="title" size="42" maxlength="36" style="font-size: 14px" >

                                                      * </td>

                                                  </tr>

                                                  <tr> 

                                                    <td height="25" align="right">
                                                      Content *：</td>

                                                    <td height="25"><textarea rows="10" name="content"  id="content" cols="45" style="font-size: 14px" ></textarea></td>

                                                  </tr>

                                                  <tr>

                                                    <td width="12%" align="right"> Company Name ：</td>

                                                    <td width="88%" height="-6"><font> 

                                                      <input type="text" name="companyname"   id="companyname"  size="30" maxlength="36" value="" style="font-size: 14px" >

                                                      </font>* </td>

                                                  </tr>

                                                  <tr>

                                                    <td align="right"> Address ：</td>

                                                    <td height="-2"><font> 

                                                      <input name="add" type="text"  id="add" style="font-size: 14px" value="" size="40" maxlength="60">

                                                      </font></td>

                                                  </tr>

                                                  <tr>

                                                    <td align="right"> Zip Code ：</td>

                                                    <td height="-2"><font> 

                                                      <input name="postcode" type="text"  id="postcode" style="font-size: 14px" value="" size="12" maxlength="6">

                                                      </font></td>

                                                  </tr>

                                                  <tr>

                                                    <td align="right"> Contact ：</td>

                                                    <td width="88%" height="-2"><font> 

                                                      <input type="text" name="receiver" id="receiver"  size="12" maxlength="30" value="" style="font-size: 14px" >

                                                      </font> * </td>

                                                  </tr>

                                                  <tr>

                                                    <td align="right"> Phone ：</td>

                                                    <td width="88%" height="-1"><font> 

                                                      <input type="text" name="phone" id="phone"  size="24" maxlength="36" value="" style="font-size: 14px" >

                                                      </font>* </td>

                                                  </tr>

                                                  <tr>

                                                    <td align="right">Mobile：</td>

                                                    <td height="11">

                                                     <input type="text" name="mobile" id="mobile"  size="18" maxlength="36" value="" style="font-size: 14px" >
                                                      </td>

                                                  </tr>

                                                  <tr>

                                                    <td align="right">FAX：</td>

                                                    <td width="88%" height="11"><font> 

                                                      <input type="text" name="fax" id="fax"  size="18" maxlength="36" value="" style="font-size: 14px" >

                                                      </font></td>

                                                  </tr>

                                                  <tr>

                                                    <td align="right">E-mail：</td>

                                                    <td height="11"><font> 

                                                      <input type="text" name="email" id="email" size="18" maxlength="36" value="" style="font-size: 14px" >

                                                      </font></td>

                                                  </tr>

                                                  <tr> 

                                                    <td width="12%" height="0" valign="top"></td>

                                                    <td width="88%" height="0" valign="top"><input name="submit" type="submit" value="submit"  onclick="mailsend();" > 

                                                      <input type="reset" value="reset" name="cmdReset"> 

                                                    </td>

                                                  </tr>

                                                </table>

                                          </div></td>

                                        </tr>

                    </table></td>

                  <td width="5" valign="top"><div align="right"><img src="../inc/pics/ccontent_b3.jpg" width="5" height="5"></div></td>

                </tr>

            </table></td>

          </tr>

          <tr>

            <td><br>

                <div align="right"></div></td>

          </tr>

          <tr>

            <td height="2" valign="bottom"><table width="100%" border="0" cellspacing="0" cellpadding="0">

                <tr>

                  <td><div align="left"><img src="../inc/pics/ccontent_b7.jpg" width="5" height="5"></div></td>

                  <td><div align="right"><img src="../inc/pics/ccontent_b9.jpg" width="5" height="5"></div></td>

                </tr>

            </table></td>

          </tr>

      </table></td>

  </tr>

</table>
      
      </td>

  </tr>

    <tr>

      <td>
        

        <? require "../footer.php"; ?>	
        
        </td>

          </tr>

        </table>
<script language="JavaScript">
function mailsend() {
						if($.trim($("#title").val())==''){alert('请输入主题');return false;}	
						if($.trim($("#content").val())==''){alert('请输入内容');return false;}	
						if($.trim($("#companyname").val())==''){alert('请输入联系电话');return false;}	
						if($.trim($("#receiver").val())==''){alert('请输入您的姓名');return false;}
						if($.trim($("#phone").val())==''){alert('请输入您的联系电话');return false;}	
						$.post('/ajax_sendmessage.php',{title:$("#title").val(),content:$("#content").val(),companyname:$("#companyname").val(),add:$("#add").val(),postcode:$("#postcode").val(),receiver:$("#receiver").val(),phone:$("#phone").val(),mobile:$("#mobile").val(),fax:$("#fax").val(),email:$("#email").val()},function(data) {
                               var myjson = '';eval('myjson=' + data + ';');
                               alert(myjson.info);
							   window.location.href='/';
                         });

}
</script>
      </body>

</html>

