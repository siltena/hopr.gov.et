





<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">



    <html>
        <head>
            <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
            <title>HPR</title>
            <link href="/HPR/css/style.css" rel="stylesheet" type="text/css" />
            <link rel="shortcut icon" href="images/logo2.gif" type="image/x-icon">
    <p><style type="text/css"> #navigation_menu li a:link,
        #navigation_menu li a:visited{background-color:#3d7096;border:1px solid white;font-size: 12px; display: block; padding: 0.4em 0 0.4em 0.5em; color:white; text-decoration: none;width:250px; }
        #navigation_menu li a:hover {background-color:#aac9f7; color:#ffffff; }
        #navigation_menu ul ul {list-style: none;list-style-type:none; margin-left: 2px; }
        #navigation_menu ul ul li {border-bottom: 1px solid #711515; margin:0; }
        #navigation_menu ul ul a:link, #navigation_menu ul ul a:visited {background-image:url(/HPR/images/m.png); color: #711515; }
        #navigation_menu ul ul a:hover,#navigation_menu ul ul a:focus { background-image:url(/HPR/images/m.png); color:white; }
        #navigation_menu li a:hover {background-color:#aac9f7; color:white;  }
        #navigation_menu { width: 170px; } #navigation_menu ul { list-style: none;list-style-type:none; margin: 0; padding: 0; }
        #navigation_menu li { list-style: none;list-style-type:none;}
         #links li a:link,
        #links li a:visited{font-size: 16px; display: block; color:black; text-decoration: none;width:200px; }

         #links li a:hover {text-decoration:underline;font-size:16px;}
</style>
            <script type="text/javascript">
                function openll(m){ if(m==1 && document.getElementById('one').style.display=='none'){ document.getElementById('one').style.display='block'; } else { document.getElementById('one').style.display='none'; } if(m==2 && document.getElementById('two').style.display=='none'){ document.getElementById('two').style.display='block'; } else { document.getElementById('two').style.display='none'; } if(m==3 && document.getElementById('three').style.display=='none'){ document.getElementById('three').style.display='block'; } else { document.getElementById('three').style.display='none'; } if(m==4 && document.getElementById('four').style.display=='none'){ document.getElementById('four').style.display='block'; } else { document.getElementById('four').style.display='none'; } } function allll() { document.getElementById('one').style.display='none'; document.getElementById('two').style.display='none'; document.getElementById('three').style.display='none'; document.getElementById('four').style.display='none'; } allll();
            </script></p>
            <script language="javascript">
                function postRequest(strURL){
                    var xmlHttp;

                    if(window.XMLHttpRequest){ // For Mozilla, Safari, ...
                        var xmlHttp = new XMLHttpRequest();
                    }
                    else if(window.ActiveXObject){ // For Internet Explorer
                        var xmlHttp = new ActiveXObject("Microsoft.XMLHTTP");
                    }
                    xmlHttp.open('post', strURL, true);



                    xmlHttp.setRequestHeader('Content-Type', 'application/x-www-form-urlencoded');



                    xmlHttp.onreadystatechange = function(){
                        if (xmlHttp.readyState == 4){


                            document.getElementById("tim").innerHTML=xmlHttp.responseText;
                            document.getElementById("start").style.display='none';


                        }
                    }
                    xmlHttp.send(null);
                }

                function call_login(num){




                    var url = "standingdisplay.jsp?id="+num;


                    postRequest(url);
                }



            </script>
        </head>
        <body>

            <div class="wrapper">
                

 







        
       
        
   




<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">








                



<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>

 <div class="header">
     
 <img src="/HPR/images/hprbanner.jpg" width="1090px"  height="136px" alt="banner"/>

           
</div>
            
             
     
    </body>
</html>

                <div class="menubar"> <!--start of menubar-->

    <ul id="nav">
        <li class="li1"><a href="/HPR/faces/welcomeJSF.jsp"><p class="langua">Home</p></a></li>
    

   
                 

                <li class="li1"><a href="/HPR/faces/photogallery/gallerycategory.jsp"><p class="langua">Gallery</p></a></li>

              <li class="li1 long2"><a href="#"><p class="langua">Secretariat</p></a>

          <ul class="nav2">
                <li id="li2"><a href="/HPR/faces/c/bidvacancy.jsp?type=bid" ><p class="langua">Bid</p></a></li>
                <li id="li2"><a href="/HPR/faces/c/bidvacancy.jsp?type=vacancy"><p class="langua">Vacancy</p></a></li>

            </ul>
        </li>
            <li class="li1 long2"><a href="#"><p class="langua">Publication</p></a>

          <ul class="nav2">
                <li id="li2"><a href="/HPR/faces/c/publication.jsp?type=Press Release" ><p class="langua">Press Release</p></a></li>
                                <li id="li2"><a href="/HPR/faces/c/publication.jsp?type=Magazine" ><p class="langua">Magazine</p></a></li>
                <li id="li2"><a href="/HPR/faces/c/publication.jsp?type=Brochure" ><p class="langua">Brochure </p></a></li>
            </ul>
        </li>
               <li class="li1"><a href="#"><p class="langua">Legislation</p></a>
		    <ul class="nav2">
                 <li id="li2"><a href="/HPR/faces/c/bill.jsp?type=Bills" ><p class="langua">Bills</p></a></li>
                <li id="li2"><a href="/HPR/faces/c/bill.jsp?type=Proclamation" ><p class="langua">Proclamation</p></a></li>
                <li id="li2"><a href="/HPR/faces/c/bill.jsp?type=Regulation"><p class="langua">Regulation</p></a></li>
               <li id="li2"><a href="/HPR/faces/c/legislation.jsp?type=Decision Passed"><p class="langua">Decision Passed</p></a></li>
               <li id="li2"><a href="/HPR/faces/c/legislation.jsp?type=Appointment"><p class="langua">Appointment</p></a></li>

           </ul>
		</li>
          
 <li class="li1"><a href="#"> <p class="langua">Archive</p></a>
            <ul class="nav2">
                <li><a href="/HPR/faces/c/archive.jsp?type=message" class="underline"><p class="langua">Message</p></a></li>
                <li><a href="/HPR/faces/c/archive.jsp?type=video" class="underline"><p class="langua">Video</p></a></li>

            </ul>
        </li>
  
        <li class="li1"><a href="#"><p class="langua">HPR</p></a>
		<ul class="nav2">
                <li id="li2"><a href="/HPR/faces/c/contactus.jsp?type=aboutus" ><p class="langua">About Us</p></a></li>
                <li id="li2"><a href="/HPR/faces/c/contactus.jsp?type=contactus"><p class="langua">Contact Us</p></a></li>
                <li id="li2"><a href="/HPR/faces/c/history.jsp"><p class="langua">History</p></a></li>
               <li class="li1"><a href="/HPR/faces/c/feedback.jsp"><p class="langua">Feedback</p></a></li>
               <li class="li1"><a href="/HPR/faces/c/powerfunction.jsp"><p class="langua">Powers and Functions</p></a></li>

            </ul>
		</li>
         <li class="li1"><a href="#"><p class="langua">News</p></a>
		    <ul class="nav2">
                <li id="li2"><a href="/HPR/faces/c/news.jsp?category=House Speaker" ><p class="langua">Speaker</p></a></li>
               <li id="li2"><a href="/HPR/faces/c/news.jsp?category=Speeches"><p class="langua">Speech</p></a></li>


               <li id="li2"><a href="/HPR/faces/c/news.jsp?category=Regular Session"><p class="langua">Regular Session</p></a></li>
            
                 <li id="li2"><a href="/HPR/faces/c/news.jsp?category=Motion"><p class="langua">The Whips</p></a></li>
         <li id="li2"><a href="/HPR/faces/c/news.jsp?category=Motion"><p class="langua">Public Opinion Forum</p></a></li>
         <li id="li2"><a href="/HPR/faces/c/news.jsp?category=visit"><p class="langua">Visit</p></a></li>
         <li id="li2"><a href="/HPR/faces/c/news.jsp?category=standing committee"><p class="langua">Standing Committe</p></a></li>

                 <li id="li2"><a href="/HPR/faces/c/news.jsp?category=workshop"><p class="langua">Workshop/Training</p></a></li>
                 
                 <li id="li2"><a href="/HPR/faces/c/news.jsp?category=parties"><p class="langua">Political Parties</p></a></li>
                 <li id="li2"><a href="/HPR/faces/c/news.jsp?category=archives"><p class="langua">Archives</p></a></li>
                 <li id="li2"><a href="/HPR/faces/c/news.jsp?category=Media monitoring "><p class="langua">Media monitoring</p></a></li>

            </ul>
		</li>
        <li class="li1"><a href="#"><p class="langua">Committees</p></a>

        <ul class="nav2">
                <li id="li2"><a href="/HPR/faces/c/businessadvisory.jsp" >Bussiness Advisory Committee</a></li>
                <li id="li2"><a href="/HPR/faces/c/coordinating.jsp">Coordinating Committee</a></li>
                <li id="li2"><a href="/HPR/faces/c/standing.jsp">Standing Committees</a></li>
               
            </ul>
		</li>
	
    </ul>

</div>

                <div class="content">
                <noscript><p style="color:#89abc6;padding-left:400px;font-size:24px;font-weight:bold;">Turn on your javascipt or use the latest browser!</p></noscript>

<div id="navigation_menu" >
                    <div style="width:300px;padding-top:20px;float:left;">
                        <fieldset style="margin-top:40px;padding-left:10px;margin-left:20px;padding-bottom:20px;border:2px solid #a9c8f7"><legend style="text-align:center;font-size:18px;color:black;font-weight:lighter;">List of Committes</legend>
<ul>
          

               <li><a href="javascript:call_login(35)"  style="font-weight:lighter;font-size:16px;" >Culture, Turism & Mass Media Affairs Standing Committee</a></li>
               

               <li><a href="javascript:call_login(32)"  style="font-weight:lighter;font-size:16px;" >Pastoralists' Affairs Standing Committee</a></li>
               

               <li><a href="javascript:call_login(29)"  style="font-weight:lighter;font-size:16px;" >Industry Affairs Standing Committee</a></li>
               

               <li><a href="javascript:call_login(28)"  style="font-weight:lighter;font-size:16px;" >Public Accounts Affairs Standing Committee</a></li>
               

               <li><a href="javascript:call_login(27)"  style="font-weight:lighter;font-size:16px;" >Women, Children & Youth Affairs Standing Committee</a></li>
               

               <li><a href="javascript:call_login(26)"  style="font-weight:lighter;font-size:16px;" >Foreign, Deffense & Security Affairs Standing Committee</a></li>
               

               <li><a href="javascript:call_login(25)"  style="font-weight:lighter;font-size:16px;" >Transport Affairs Standing Committee</a></li>
               

               <li><a href="javascript:call_login(24)"  style="font-weight:lighter;font-size:16px;" >Natural Resource & Environmental protecton Affairs Standing Committee</a></li>
               

               <li><a href="javascript:call_login(23)"  style="font-weight:lighter;font-size:16px;" >Science, Communication and Technology Affairs Standing Committee</a></li>
               

               <li><a href="javascript:call_login(22)"  style="font-weight:lighter;font-size:16px;" >Urban Development & Construction Affairs Standing Committee</a></li>
               

               <li><a href="javascript:call_login(21)"  style="font-weight:lighter;font-size:16px;" >Budget& Finance Affairs Standing Committee</a></li>
               

               <li><a href="javascript:call_login(20)"  style="font-weight:lighter;font-size:16px;" >Legal , Justiece and administrator affairs</a></li>
               

               <li><a href="javascript:call_login(19)"  style="font-weight:lighter;font-size:16px;" >Trade Affairs Standing Committee</a></li>
               

               <li><a href="javascript:call_login(18)"  style="font-weight:lighter;font-size:16px;" >Human Resourse and Development Affairs Standing Committee</a></li>
               

               <li><a href="javascript:call_login(17)"  style="font-weight:lighter;font-size:16px;" >Agriculture Affairs Standing Committee</a></li>
               
</ul>
         </fieldset>
                    </div>
                    </div>
                    <div id="start" style="margin-left:320px;width:770px;padding-top:80px;padding-right:20px;">
                         

               <meta http-equiv="Content-Type" content="text/html; charset=utf-8"><meta name="ProgId" content="Word.Document"><meta name="Generator" content="Microsoft Word 12"><meta name="Originator" content="Microsoft Word 12"><link rel="File-List" href="file:///C:%5CDOCUME%7E1%5Czed%5CLOCALS%7E1%5CTemp%5Cmsohtmlclip1%5C01%5Cclip_filelist.xml"><link rel="themeData" href="file:///C:%5CDOCUME%7E1%5Czed%5CLOCALS%7E1%5CTemp%5Cmsohtmlclip1%5C01%5Cclip_themedata.thmx"><link rel="colorSchemeMapping" href="file:///C:%5CDOCUME%7E1%5Czed%5CLOCALS%7E1%5CTemp%5Cmsohtmlclip1%5C01%5Cclip_colorschememapping.xml"><!--[if gte mso 9]><xml>
 <w:WordDocument>
  <w:View>Normal</w:View>
  <w:Zoom>0</w:Zoom>
  <w:TrackMoves/>
  <w:TrackFormatting/>
  <w:PunctuationKerning/>
  <w:ValidateAgainstSchemas/>
  <w:SaveIfXMLInvalid>false</w:SaveIfXMLInvalid>
  <w:IgnoreMixedContent>false</w:IgnoreMixedContent>
  <w:AlwaysShowPlaceholderText>false</w:AlwaysShowPlaceholderText>
  <w:DoNotPromoteQF/>
  <w:LidThemeOther>EN-US</w:LidThemeOther>
  <w:LidThemeAsian>X-NONE</w:LidThemeAsian>
  <w:LidThemeComplexScript>X-NONE</w:LidThemeComplexScript>
  <w:Compatibility>
   <w:BreakWrappedTables/>
   <w:SnapToGridInCell/>
   <w:WrapTextWithPunct/>
   <w:UseAsianBreakRules/>
   <w:DontGrowAutofit/>
   <w:SplitPgBreakAndParaMark/>
   <w:DontVertAlignCellWithSp/>
   <w:DontBreakConstrainedForcedTables/>
   <w:DontVertAlignInTxbx/>
   <w:Word11KerningPairs/>
   <w:CachedColBalance/>
  </w:Compatibility>
  <w:BrowserLevel>MicrosoftInternetExplorer4</w:BrowserLevel>
  <m:mathPr>
   <m:mathFont m:val="Cambria Math"/>
   <m:brkBin m:val="before"/>
   <m:brkBinSub m:val="&#45;-"/>
   <m:smallFrac m:val="off"/>
   <m:dispDef/>
   <m:lMargin m:val="0"/>
   <m:rMargin m:val="0"/>
   <m:defJc m:val="centerGroup"/>
   <m:wrapIndent m:val="1440"/>
   <m:intLim m:val="subSup"/>
   <m:naryLim m:val="undOvr"/>
  </m:mathPr></w:WordDocument>
</xml><![endif]--><!--[if gte mso 9]><xml>
 <w:LatentStyles DefLockedState="false" DefUnhideWhenUsed="true"
  DefSemiHidden="true" DefQFormat="false" DefPriority="99"
  LatentStyleCount="267">
  <w:LsdException Locked="false" Priority="0" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Normal"/>
  <w:LsdException Locked="false" Priority="9" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="heading 1"/>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 2"/>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 3"/>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 4"/>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 5"/>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 6"/>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 7"/>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 8"/>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 9"/>
  <w:LsdException Locked="false" Priority="39" Name="toc 1"/>
  <w:LsdException Locked="false" Priority="39" Name="toc 2"/>
  <w:LsdException Locked="false" Priority="39" Name="toc 3"/>
  <w:LsdException Locked="false" Priority="39" Name="toc 4"/>
  <w:LsdException Locked="false" Priority="39" Name="toc 5"/>
  <w:LsdException Locked="false" Priority="39" Name="toc 6"/>
  <w:LsdException Locked="false" Priority="39" Name="toc 7"/>
  <w:LsdException Locked="false" Priority="39" Name="toc 8"/>
  <w:LsdException Locked="false" Priority="39" Name="toc 9"/>
  <w:LsdException Locked="false" Priority="35" QFormat="true" Name="caption"/>
  <w:LsdException Locked="false" Priority="10" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Title"/>
  <w:LsdException Locked="false" Priority="1" Name="Default Paragraph Font"/>
  <w:LsdException Locked="false" Priority="11" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Subtitle"/>
  <w:LsdException Locked="false" Priority="22" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Strong"/>
  <w:LsdException Locked="false" Priority="20" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Emphasis"/>
  <w:LsdException Locked="false" Priority="59" SemiHidden="false"
   UnhideWhenUsed="false" Name="Table Grid"/>
  <w:LsdException Locked="false" UnhideWhenUsed="false" Name="Placeholder Text"/>
  <w:LsdException Locked="false" Priority="1" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="No Spacing"/>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading"/>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List"/>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid"/>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1"/>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2"/>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1"/>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2"/>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1"/>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2"/>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3"/>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List"/>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading"/>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List"/>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid"/>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 1"/>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 1"/>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 1"/>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 1"/>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 1"/>
  <w:LsdException Locked="false" UnhideWhenUsed="false" Name="Revision"/>
  <w:LsdException Locked="false" Priority="34" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="List Paragraph"/>
  <w:LsdException Locked="false" Priority="29" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Quote"/>
  <w:LsdException Locked="false" Priority="30" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Intense Quote"/>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 1"/>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 1"/>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 1"/>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 1"/>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 1"/>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 1"/>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 1"/>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 2"/>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 2"/>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 2"/>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 2"/>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 2"/>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 2"/>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 2"/>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 2"/>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 2"/>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 2"/>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 2"/>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 2"/>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 3"/>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 3"/>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 3"/>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 3"/>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 3"/>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 3"/>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 3"/>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 3"/>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 3"/>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 3"/>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 3"/>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 3"/>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 4"/>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 4"/>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 4"/>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 4"/>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 4"/>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 4"/>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 4"/>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 4"/>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 4"/>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 4"/>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 4"/>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 4"/>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 5"/>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 5"/>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 5"/>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 5"/>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 5"/>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 5"/>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 5"/>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 5"/>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 5"/>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 5"/>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 5"/>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 5"/>
  <w:LsdException Locked="false" Priority="60" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Shading Accent 6"/>
  <w:LsdException Locked="false" Priority="61" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light List Accent 6"/>
  <w:LsdException Locked="false" Priority="62" SemiHidden="false"
   UnhideWhenUsed="false" Name="Light Grid Accent 6"/>
  <w:LsdException Locked="false" Priority="63" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 1 Accent 6"/>
  <w:LsdException Locked="false" Priority="64" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Shading 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="65" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 1 Accent 6"/>
  <w:LsdException Locked="false" Priority="66" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium List 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="67" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 1 Accent 6"/>
  <w:LsdException Locked="false" Priority="68" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 2 Accent 6"/>
  <w:LsdException Locked="false" Priority="69" SemiHidden="false"
   UnhideWhenUsed="false" Name="Medium Grid 3 Accent 6"/>
  <w:LsdException Locked="false" Priority="70" SemiHidden="false"
   UnhideWhenUsed="false" Name="Dark List Accent 6"/>
  <w:LsdException Locked="false" Priority="71" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Shading Accent 6"/>
  <w:LsdException Locked="false" Priority="72" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful List Accent 6"/>
  <w:LsdException Locked="false" Priority="73" SemiHidden="false"
   UnhideWhenUsed="false" Name="Colorful Grid Accent 6"/>
  <w:LsdException Locked="false" Priority="19" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Subtle Emphasis"/>
  <w:LsdException Locked="false" Priority="21" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Intense Emphasis"/>
  <w:LsdException Locked="false" Priority="31" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Subtle Reference"/>
  <w:LsdException Locked="false" Priority="32" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Intense Reference"/>
  <w:LsdException Locked="false" Priority="33" SemiHidden="false"
   UnhideWhenUsed="false" QFormat="true" Name="Book Title"/>
  <w:LsdException Locked="false" Priority="37" Name="Bibliography"/>
  <w:LsdException Locked="false" Priority="39" QFormat="true" Name="TOC Heading"/>
 </w:LatentStyles>
</xml><![endif]--><style>
<!--
 /* Font Definitions */
 @font-face
	{font-family:"Cambria Math";
	panose-1:2 4 5 3 5 4 6 3 2 4;
	mso-font-charset:0;
	mso-generic-font-family:roman;
	mso-font-pitch:variable;
	mso-font-signature:-1610611985 1107304683 0 0 159 0;}
@font-face
	{font-family:Calibri;
	panose-1:2 15 5 2 2 2 4 3 2 4;
	mso-font-charset:0;
	mso-generic-font-family:swiss;
	mso-font-pitch:variable;
	mso-font-signature:-1610611985 1073750139 0 0 159 0;}
 /* Style Definitions */
 p.MsoNormal, li.MsoNormal, div.MsoNormal
	{mso-style-unhide:no;
	mso-style-qformat:yes;
	mso-style-parent:"";
	margin-top:0in;
	margin-right:0in;
	margin-bottom:10.0pt;
	margin-left:0in;
	line-height:115%;
	mso-pagination:widow-orphan;
	font-size:11.0pt;
	font-family:"Calibri","sans-serif";
	mso-ascii-font-family:Calibri;
	mso-ascii-theme-font:minor-latin;
	mso-fareast-font-family:Calibri;
	mso-fareast-theme-font:minor-latin;
	mso-hansi-font-family:Calibri;
	mso-hansi-theme-font:minor-latin;
	mso-bidi-font-family:"Times New Roman";
	mso-bidi-theme-font:minor-bidi;}
p.MsoListParagraph, li.MsoListParagraph, div.MsoListParagraph
	{mso-style-priority:34;
	mso-style-unhide:no;
	mso-style-qformat:yes;
	margin-top:0in;
	margin-right:0in;
	margin-bottom:10.0pt;
	margin-left:.5in;
	mso-add-space:auto;
	line-height:115%;
	mso-pagination:widow-orphan;
	font-size:11.0pt;
	font-family:"Calibri","sans-serif";
	mso-ascii-font-family:Calibri;
	mso-ascii-theme-font:minor-latin;
	mso-fareast-font-family:Calibri;
	mso-fareast-theme-font:minor-latin;
	mso-hansi-font-family:Calibri;
	mso-hansi-theme-font:minor-latin;
	mso-bidi-font-family:"Times New Roman";
	mso-bidi-theme-font:minor-bidi;}
p.MsoListParagraphCxSpFirst, li.MsoListParagraphCxSpFirst, div.MsoListParagraphCxSpFirst
	{mso-style-priority:34;
	mso-style-unhide:no;
	mso-style-qformat:yes;
	mso-style-type:export-only;
	margin-top:0in;
	margin-right:0in;
	margin-bottom:0in;
	margin-left:.5in;
	margin-bottom:.0001pt;
	mso-add-space:auto;
	line-height:115%;
	mso-pagination:widow-orphan;
	font-size:11.0pt;
	font-family:"Calibri","sans-serif";
	mso-ascii-font-family:Calibri;
	mso-ascii-theme-font:minor-latin;
	mso-fareast-font-family:Calibri;
	mso-fareast-theme-font:minor-latin;
	mso-hansi-font-family:Calibri;
	mso-hansi-theme-font:minor-latin;
	mso-bidi-font-family:"Times New Roman";
	mso-bidi-theme-font:minor-bidi;}
p.MsoListParagraphCxSpMiddle, li.MsoListParagraphCxSpMiddle, div.MsoListParagraphCxSpMiddle
	{mso-style-priority:34;
	mso-style-unhide:no;
	mso-style-qformat:yes;
	mso-style-type:export-only;
	margin-top:0in;
	margin-right:0in;
	margin-bottom:0in;
	margin-left:.5in;
	margin-bottom:.0001pt;
	mso-add-space:auto;
	line-height:115%;
	mso-pagination:widow-orphan;
	font-size:11.0pt;
	font-family:"Calibri","sans-serif";
	mso-ascii-font-family:Calibri;
	mso-ascii-theme-font:minor-latin;
	mso-fareast-font-family:Calibri;
	mso-fareast-theme-font:minor-latin;
	mso-hansi-font-family:Calibri;
	mso-hansi-theme-font:minor-latin;
	mso-bidi-font-family:"Times New Roman";
	mso-bidi-theme-font:minor-bidi;}
p.MsoListParagraphCxSpLast, li.MsoListParagraphCxSpLast, div.MsoListParagraphCxSpLast
	{mso-style-priority:34;
	mso-style-unhide:no;
	mso-style-qformat:yes;
	mso-style-type:export-only;
	margin-top:0in;
	margin-right:0in;
	margin-bottom:10.0pt;
	margin-left:.5in;
	mso-add-space:auto;
	line-height:115%;
	mso-pagination:widow-orphan;
	font-size:11.0pt;
	font-family:"Calibri","sans-serif";
	mso-ascii-font-family:Calibri;
	mso-ascii-theme-font:minor-latin;
	mso-fareast-font-family:Calibri;
	mso-fareast-theme-font:minor-latin;
	mso-hansi-font-family:Calibri;
	mso-hansi-theme-font:minor-latin;
	mso-bidi-font-family:"Times New Roman";
	mso-bidi-theme-font:minor-bidi;}
.MsoChpDefault
	{mso-style-type:export-only;
	mso-default-props:yes;
	mso-ascii-font-family:Calibri;
	mso-ascii-theme-font:minor-latin;
	mso-fareast-font-family:Calibri;
	mso-fareast-theme-font:minor-latin;
	mso-hansi-font-family:Calibri;
	mso-hansi-theme-font:minor-latin;
	mso-bidi-font-family:"Times New Roman";
	mso-bidi-theme-font:minor-bidi;}
.MsoPapDefault
	{mso-style-type:export-only;
	margin-bottom:10.0pt;
	line-height:115%;}
@page WordSection1
	{size:8.5in 11.0in;
	margin:1.0in 1.0in 1.0in 1.0in;
	mso-header-margin:.5in;
	mso-footer-margin:.5in;
	mso-paper-source:0;}
div.WordSection1
	{page:WordSection1;}
 /* List Definitions */
 @list l0
	{mso-list-id:1458179165;
	mso-list-type:hybrid;
	mso-list-template-ids:1607785198 67698703 67698713 67698715 67698703 67698713 67698715 67698703 67698713 67698715;}
@list l0:level1
	{mso-level-tab-stop:none;
	mso-level-number-position:left;
	text-indent:-.25in;}
@list l0:level2
	{mso-level-number-format:alpha-lower;
	mso-level-tab-stop:none;
	mso-level-number-position:left;
	text-indent:-.25in;}
ol
	{margin-bottom:0in;}
ul
	{margin-bottom:0in;}
-->
</style><!--[if gte mso 10]>
<style>
 /* Style Definitions */
 table.MsoNormalTable
	{mso-style-name:"Table Normal";
	mso-tstyle-rowband-size:0;
	mso-tstyle-colband-size:0;
	mso-style-noshow:yes;
	mso-style-priority:99;
	mso-style-qformat:yes;
	mso-style-parent:"";
	mso-padding-alt:0in 5.4pt 0in 5.4pt;
	mso-para-margin-top:0in;
	mso-para-margin-right:0in;
	mso-para-margin-bottom:10.0pt;
	mso-para-margin-left:0in;
	line-height:115%;
	mso-pagination:widow-orphan;
	font-size:11.0pt;
	font-family:"Calibri","sans-serif";
	mso-ascii-font-family:Calibri;
	mso-ascii-theme-font:minor-latin;
	mso-hansi-font-family:Calibri;
	mso-hansi-theme-font:minor-latin;}
</style>
<![endif]-->

<p class="MsoNormal" style="line-height: 150%;"><span style="font-size: 12pt; line-height: 150%; font-family: &quot;Times New Roman&quot;,&quot;serif&quot;;">There are 16 Standing Committees
in the House and each Standing Committee shall have 15-20 member including Chair
person and Deputy Chair person.<o:p></o:p></span></p>

<p class="MsoNormal" style="line-height: 150%;"><span style="font-size: 1pt; line-height: 150%; font-family: &quot;Times New Roman&quot;,&quot;serif&quot;;"><o:p>&nbsp;</o:p></span></p>

<p class="MsoNormal" style="line-height: 150%;"><span style="font-size: 12pt; line-height: 150%; font-family: &quot;Times New Roman&quot;,&quot;serif&quot;;">Standing Committees conduct
tasks of examining bills and over sighting in areas of their specific duties <span style="">&nbsp;</span><o:p></o:p></span></p>

<p class="MsoListParagraphCxSpFirst" style="line-height: 150%;"><span style="font-size: 4pt; line-height: 150%; font-family: &quot;Times New Roman&quot;,&quot;serif&quot;;"><o:p>&nbsp;</o:p></span></p>

<p class="MsoListParagraphCxSpMiddle" style="text-indent: -0.25in; line-height: 150%;"><!--[if !supportLists]--><span style="font-size: 12pt; line-height: 150%; font-family: &quot;Times New Roman&quot;,&quot;serif&quot;;"><span style="">1.<span style="font: 7pt &quot;Times New Roman&quot;;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span></span><!--[endif]--><span style="font-size: 12pt; line-height: 150%; font-family: &quot;Times New Roman&quot;,&quot;serif&quot;;">Each Standing Committee shall have the
following general powers and duties:<o:p></o:p></span></p>

<p class="MsoListParagraphCxSpMiddle" style="line-height: 150%;"><span style="font-size: 7pt; line-height: 150%; font-family: &quot;Times New Roman&quot;,&quot;serif&quot;;"><o:p>&nbsp;</o:p></span></p>

<p class="MsoListParagraphCxSpMiddle" style="margin-left: 1in; text-indent: -0.25in; line-height: 150%;"><!--[if !supportLists]--><span style="font-size: 12pt; line-height: 150%; font-family: &quot;Times New Roman&quot;,&quot;serif&quot;;"><span style="">a.<span style="font: 7pt &quot;Times New Roman&quot;;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span><!--[endif]--><span style="font-size: 12pt; line-height: 150%; font-family: &quot;Times New Roman&quot;,&quot;serif&quot;;">To
submit reports and proposals after examining draft laws referred to it,<o:p></o:p></span></p>

<p class="MsoListParagraphCxSpMiddle" style="margin-left: 1in; text-indent: -0.25in; line-height: 150%;"><!--[if !supportLists]--><span style="font-size: 12pt; line-height: 150%; font-family: &quot;Times New Roman&quot;,&quot;serif&quot;;"><span style="">b.<span style="font: 7pt &quot;Times New Roman&quot;;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span><!--[endif]--><span style="font-size: 12pt; line-height: 150%; font-family: &quot;Times New Roman&quot;,&quot;serif&quot;;">To
follow up and supervise Government bodies,<o:p></o:p></span></p>

<p class="MsoListParagraphCxSpMiddle" style="margin-left: 1in; text-indent: -0.25in; line-height: 150%;"><!--[if !supportLists]--><span style="font-size: 12pt; line-height: 150%; font-family: &quot;Times New Roman&quot;,&quot;serif&quot;;"><span style="">c.<span style="font: 7pt &quot;Times New Roman&quot;;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span><!--[endif]--><span style="font-size: 12pt; line-height: 150%; font-family: &quot;Times New Roman&quot;,&quot;serif&quot;;">To
initiate laws,<o:p></o:p></span></p>

<p class="MsoListParagraphCxSpMiddle" style="margin-left: 1in; text-indent: -0.25in; line-height: 150%;"><!--[if !supportLists]--><span style="font-size: 12pt; line-height: 150%; font-family: &quot;Times New Roman&quot;,&quot;serif&quot;;"><span style="">d.<span style="font: 7pt &quot;Times New Roman&quot;;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span><!--[endif]--><span style="font-size: 12pt; line-height: 150%; font-family: &quot;Times New Roman&quot;,&quot;serif&quot;;">To
present its suggestion,<o:p></o:p></span></p>

<p class="MsoListParagraphCxSpMiddle" style="margin-left: 1in; text-indent: -0.25in; line-height: 150%;"><!--[if !supportLists]--><span style="font-size: 12pt; line-height: 150%; font-family: &quot;Times New Roman&quot;,&quot;serif&quot;;"><span style="">e.<span style="font: 7pt &quot;Times New Roman&quot;;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span><!--[endif]--><span style="font-size: 12pt; line-height: 150%; font-family: &quot;Times New Roman&quot;,&quot;serif&quot;;">To
examine witnesses and documents,<o:p></o:p></span></p>

<p class="MsoListParagraphCxSpMiddle" style="margin-left: 1in; text-indent: -0.25in; line-height: 150%;"><!--[if !supportLists]--><span style="font-size: 12pt; line-height: 150%; font-family: &quot;Times New Roman&quot;,&quot;serif&quot;;"><span style="">f.<span style="font: 7pt &quot;Times New Roman&quot;;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span><!--[endif]--><span style="font-size: 12pt; line-height: 150%; font-family: &quot;Times New Roman&quot;,&quot;serif&quot;;">To
undertake studies relating to the objective for which they are organized,<o:p></o:p></span></p>

<p class="MsoListParagraphCxSpMiddle" style="margin-left: 1in; text-indent: -0.25in; line-height: 150%;"><!--[if !supportLists]--><span style="font-size: 12pt; line-height: 150%; font-family: &quot;Times New Roman&quot;,&quot;serif&quot;;"><span style="">g.<span style="font: 7pt &quot;Times New Roman&quot;;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span><!--[endif]--><span style="font-size: 12pt; line-height: 150%; font-family: &quot;Times New Roman&quot;,&quot;serif&quot;;">To
prepare various seminars and forums<o:p></o:p></span></p>

<p class="MsoListParagraphCxSpMiddle" style="margin-left: 1in; text-indent: -0.25in; line-height: 150%;"><!--[if !supportLists]--><span style="font-size: 12pt; line-height: 150%; font-family: &quot;Times New Roman&quot;,&quot;serif&quot;;"><span style="">h.<span style="font: 7pt &quot;Times New Roman&quot;;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </span></span></span><!--[endif]--><span style="font-size: 12pt; line-height: 150%; font-family: &quot;Times New Roman&quot;,&quot;serif&quot;;">To
exchange ideas acquired through experiences,<o:p></o:p></span></p>

<p class="MsoListParagraphCxSpMiddle" style="margin-left: 1in; text-indent: -0.25in; line-height: 150%;"><!--[if !supportLists]--><span style="font-size: 12pt; line-height: 150%; font-family: &quot;Times New Roman&quot;,&quot;serif&quot;;"><span style="">i.<span style="font: 7pt &quot;Times New Roman&quot;;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span></span><!--[endif]--><span style="font-size: 12pt; line-height: 150%; font-family: &quot;Times New Roman&quot;,&quot;serif&quot;;">To perform other duties assigned to it
by the House of the Speaker.<o:p></o:p></span></p>

<p class="MsoListParagraphCxSpMiddle" style="margin-left: 1in; line-height: 150%;"><span style="font-size: 7pt; line-height: 150%; font-family: &quot;Times New Roman&quot;,&quot;serif&quot;;"><o:p>&nbsp;</o:p></span></p>

<p class="MsoListParagraphCxSpMiddle" style="text-indent: -0.25in; line-height: 150%;"><!--[if !supportLists]--><span style="font-size: 12pt; line-height: 150%; font-family: &quot;Times New Roman&quot;,&quot;serif&quot;;"><span style="">2.<span style="font: 7pt &quot;Times New Roman&quot;;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span></span><!--[endif]--><span style="font-size: 12pt; line-height: 150%; font-family: &quot;Times New Roman&quot;,&quot;serif&quot;;">Each Standing committee shall, in the execution
of its functions, ensure the elimination of sex prejudices and the realization
of gender issues, HI?AIDS and environment conservation.<o:p></o:p></span></p>

<p class="MsoListParagraphCxSpMiddle" style="line-height: 150%;"><span style="font-size: 7pt; line-height: 150%; font-family: &quot;Times New Roman&quot;,&quot;serif&quot;;"><o:p>&nbsp;</o:p></span></p>

<p class="MsoListParagraphCxSpLast" style="text-indent: -0.25in; line-height: 150%;"><!--[if !supportLists]--><span style="font-size: 12pt; line-height: 150%; font-family: &quot;Times New Roman&quot;,&quot;serif&quot;;"><span style="">3.<span style="font: 7pt &quot;Times New Roman&quot;;">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
</span></span></span><!--[endif]--><span style="font-size: 12pt; line-height: 150%; font-family: &quot;Times New Roman&quot;,&quot;serif&quot;;">Where the House closes for recess, each
Standing Committee shall carry out its duties after informing the Speaker and
reserving the necessary manpower <o:p></o:p></span></p>




               

                    </div>
                    <div style="margin-left:310px;width:770px;padding-top:60px;padding-right:20px;">
                        <span id="tim"></span>
                    </div>
                    <p style="clear:both;">&nbsp;</p>

                </div>

                


<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
      <div class="bottom">
<p style="color:white;padding-left:470px;font-size:18px;padding-top:10px;">Copyright © 2011  </p>
<p style="color:white;padding-left:320px;font-size:17px;">The FDRE;House of People s' Representatives. All Rights Reserved!  </p>
  </div>
    </body>
</html>







            </div>
        </body>
    </html>

