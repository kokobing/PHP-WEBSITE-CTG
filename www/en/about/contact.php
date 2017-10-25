<?php
require "../../inc/en_about_core.php";
?>
<html>
<head>
<META http-equiv=Content-Type content="text/html; charset=utf-8"> 
<meta name="keywords" content="<?php echo $setinfo[keywords];?>" />
<meta name="description" content="<?php echo $setinfo[description];?>" />
<title><?php echo $setinfo[title];?></title>
<link href="../../inc/css/css.css" type="text/css" rel="stylesheet" />
<LINK href="../../inc/css/163css.css" type=text/css rel=stylesheet>

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

        <td width="112" align="center"><font color="#0D426F" style="font-size:14px"><strong>Contact us</strong></font></td>

        <td width="439" style="color:#FFFFFF">&nbsp; &nbsp;&nbsp;Products</td>

        <td width="439"><div align="right" style="color:#FFFFFF">Your present position：<a href="/">HOME</a> <font color="#F5821F" style="font-size:14px">&gt;</font><font color="#FF0000"> &nbsp;Contact us</font></div></td>

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

                  <td width="5" valign="top"><div align="left"><img src="../../inc/pics/ccontent_b1.jpg" width="5" height="5"></div></td>

                  <td height="20"><table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td><?=$aboutus[content]?></td>
  </tr>
  <tr>
    <td><iframe width="679" height="500" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="http://ditu.google.cn/maps?f=q&amp;source=s_q&amp;hl=zh-CN&amp;geocode=&amp;q=%E4%B8%8A%E6%B5%B7%E9%97%B5%E8%A1%8C%E5%8C%BA%E5%90%B4%E4%B8%AD%E8%B7%AF1050%E5%8F%B7&amp;aq=&amp;sll=35.86166,104.195397&amp;sspn=38.282981,79.013672&amp;brcurrent=3,0x35b264c5a24cde75:0x19785ebd6d497ada,0,0x35b2633be24b87d5:0xde5e102b16be8828%3B5,0,0&amp;ie=UTF8&amp;hq=%E4%B8%8A%E6%B5%B7%E9%97%B5%E8%A1%8C%E5%8C%BA%E5%90%B4%E4%B8%AD%E8%B7%AF1050%E5%8F%B7&amp;hnear=&amp;radius=15000&amp;t=m&amp;ll=31.178532,121.387581&amp;spn=0.071946,0.071946&amp;output=embed"></iframe><br /><small><a href="http://ditu.google.cn/maps?f=q&amp;source=embed&amp;hl=zh-CN&amp;geocode=&amp;q=%E4%B8%8A%E6%B5%B7%E9%97%B5%E8%A1%8C%E5%8C%BA%E5%90%B4%E4%B8%AD%E8%B7%AF1050%E5%8F%B7&amp;aq=&amp;sll=35.86166,104.195397&amp;sspn=38.282981,79.013672&amp;brcurrent=3,0x35b264c5a24cde75:0x19785ebd6d497ada,0,0x35b2633be24b87d5:0xde5e102b16be8828%3B5,0,0&amp;ie=UTF8&amp;hq=%E4%B8%8A%E6%B5%B7%E9%97%B5%E8%A1%8C%E5%8C%BA%E5%90%B4%E4%B8%AD%E8%B7%AF1050%E5%8F%B7&amp;hnear=&amp;radius=15000&amp;t=m&amp;ll=31.178532,121.387581&amp;spn=0.071946,0.071946" style="color:#0000FF;text-align:left">查看大图</a></small></td>
  </tr>
</table>
</td>

                  <td width="5" valign="top"><div align="right"><img src="../../inc/pics/ccontent_b3.jpg" width="5" height="5"></div></td>

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

                  <td><div align="left"><img src="../../inc/pics/ccontent_b7.jpg" width="5" height="5"></div></td>

                  <td><div align="right"><img src="../../inc/pics/ccontent_b9.jpg" width="5" height="5"></div></td>

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

      </body>

</html>

