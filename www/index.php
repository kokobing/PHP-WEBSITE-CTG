<?php
require "./inc/cn_index_core.php";
?>
<html>
<head>
<META http-equiv=Content-Type content="text/html; charset=utf-8"> 
<meta name="keywords" content="<?php echo $setinfo[keywords];?>" />
<meta name="description" content="<?php echo $setinfo[description];?>" />
<title><?php echo $setinfo[title];?></title>
<link href="inc/css/css.css" type="text/css" rel="stylesheet" />
<LINK href="inc/css/163css.css" type=text/css rel=stylesheet>



<script language="JavaScript"> 

<!-- 

var flag=false; 

function DrawImage(ImgD){ 

 var image=new Image(); 

 image.src=ImgD.src; 

 if(image.width>0 && image.height>0){ 

  flag=true; 

  if(image.width/image.height>= 153/153){ 

   if(image.width>153){

    ImgD.width=153; 

    ImgD.height=(image.height*153)/image.width; 

   }else{ 

    ImgD.width=image.width;

    ImgD.height=image.height; 

   } 

   ImgD.alt="点击查看详细信息..."; 

  } 

  else{ 

   if(image.height>153){

    ImgD.height=153; 

    ImgD.width=(image.width*153)/image.height; 

   }else{ 

    ImgD.width=image.width;

    ImgD.height=image.height; 

   } 

   ImgD.alt="点击查看详细信息..."; 

  } 

 }

}



function EndSortChange(a,b)

{

	if(eval(a).style.display=='')

	{

		eval(a).style.display='none';

		eval(b).className='SortEndFolderOpen';

	}

	else

	{

		eval(a).style.display='';

		eval(b).className='SortEndFolderClose';

		

	}

}

function SortChange(a,b)

{

	if(eval(a).style.display=='')

	{

		eval(a).style.display='none';

		eval(b).className='SortFolderOpen';

	}

	else

	{

		eval(a).style.display='';

		eval(b).className='SortFolderClose';

	}

}



//--> 

</script> 
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

    <td><? require "header.php"; ?>	</td>

  </tr>

    <tr>

      <td height="5"><table width="1169" border="0" align="center" cellpadding="0" cellspacing="0">

        <tr>

          <td><object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0" width="1169" height="396">

            <param name="movie" value="inc/swf/banner.swf" />

            <param name="quality" value="high" />

            <param name="wmode" value="transparent">

            <embed src="inc/swf/banner.swf" quality="high" wmode="transparent" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="1169" height="396"></embed>

          </object></td>

        </tr>

      </table></td>

  </tr>

    <tr>

      <td><table width="1095" border="0" align="center" cellpadding="0" cellspacing="0">

        <tr>

          <td><img src="inc/pics/lxfs.gif" width="1168" height="39" /></td>

        </tr>

        <tr>

          <td><table width="100%" border="0" cellspacing="0" cellpadding="0">

            <tr>

              <td width="38">			  </td>

              <td width="286" valign="top">  <div align="left" style="margin-top:15px;">

			      <script type="text/javascript">

if (navigator.appName!="Microsoft Internet Explorer") {

document.write("<img src=\"inc/pics/fwrx.png\" width=\"250\" height=\"61\" alt=\"\" />");

} else {

document.write("<img style=\"filter:progid:DXImageTransform.Microsoft.AlphaImageLoader(src=inc/pics/fwrx.png, sizingmethod=scale);width:250;height:61;\" src=\"inc/pics/heda.gif\" width=\"250\" height=\"61\"/>");

}

                </script>

	          </div>

			  <div style="color:#FFFFFF; line-height:22px;">传 真：+86-021-612670590 

                <br>

                电 邮：sales@ctg.hk

                <br>

                地 址：上海闵行区吴中路1050号B幢302室<br></div>

			  </td>

              <td width="418" valign="top"><div id=carousel>

	<div class=frame>

		<div class=frames id=stage>

			<div id=f1 style="BACKGROUND: url(inc/pics/03.jpg); OVERFLOW: hidden; WIDTH: 442px; POSITION: absolute; HEIGHT:178px">

			</A></div>

			<div class=frame-2 id=f2 >

			</A></div>

			<div class=frame-3 id=f3>

			</A></div>

			<div class=frame-4 id=f4>

			</A></div>

			<div class=frame-5 id=f5>			</div>

		</div>

	</div>

	<div class=controls>

	

		<div class=off id=control1 onmouseover=hover(1) onclick=press(1,false) 

		onmouseout=out(1)>VGF系列</div>

		<div class=off id=control2 onmouseover=hover(2) onclick=press(2,false) 

		onmouseout=out(2)>LEC系列</div>

		<div class=off id=control3 onmouseover=hover(3) onclick=press(3,false) 

		onmouseout=out(3)>MBE系列</div>

		<div class=off id=control4 onmouseover=hover(4) onclick=press(4,false) 

		onmouseout=out(4)>更多</div>

	</div>

	<INPUT id=numFrame type=hidden value=4></INPUT>

	<INPUT id=images1 type=hidden value=inc/pics/03.jpg></INPUT> 

	<INPUT id=images2 type=hidden value=inc/pics/02.jpg></INPUT> 

	<INPUT id=images3 type=hidden value=inc/pics/01.jpg></INPUT> 

	<INPUT id=images4 type=hidden value=inc/pics/04.jpg></INPUT> 

</div>

<SCRIPT src="inc/js/163css.js" type=text/javascript></SCRIPT></td>

              <td width="282" valign="top"><div style="margin-top:15px;"><table width="100%" height="32" border="0" align="left" cellpadding="0" cellspacing="1" style="margin-top:2px; margin-left:2px;" >

                  


            

                

                <tr align="center" >

                  <td width="72%" height="25" class="bb"><div align="left" >公司拥有国内最现代化生产设施及设备；囊括本领域绝大部分国家专利，垄断国内95%以上科技论文。也正是这些专利技术与知识产权支撑着我国热解氮化硼设备与材料的产生、发展与创新，从而参与国际市场竞争与角逐。公司团队成员聚集海内外精英，有老、中、青相结合的研发队伍，团队拥有敬业四十余年化学气相沉积实践经验的中国热解氮化硼材料创始人 — 赵凤鸣研究员，他享有国务院特殊贡献津贴，是中国半导体与特种陶瓷材料领域所熟知的国家级科学家，也是中国热解石墨材料的早期研制与开拓者。公司也拥有年轻的领军型创新、创业人才，拥有十余年化学气相沉积实践经验...... </div></td>

                    </tr>

                

              </table></div></td>

              <td width="38">&nbsp;</td>

            </tr>

            

            

          </table></td>

        </tr>

      </table>

        

        <? require "footer.php"; ?>	
        
    </td>

          </tr>

        </table>    

      </body>

</html>

