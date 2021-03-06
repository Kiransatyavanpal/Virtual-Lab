<%-- 
    Document   : Aim
    Created on : Nov 25, 2021, 12:10:48 AM
    Author     : kalam
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!DOCTYPE html><html lang="en"><head>
    <script class="gtm"><!--Google Tag Manager-->
    var dataLayer = [{
        'labName': 'Data Structures',
        'discipline': 'Computer Science and Engineering',
        'college': 'IIITH',
        'phase': '2',
    }];

    (function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&amp;l='+l:'';j.async=true;j.src=
    'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-W59SWTR');
<!--End Google Tag Manager-->
</script>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="Welcome to Virtual Labs - A MHRD Govt of india Initiative">
    <meta name="author" content="Virtual Labs - A MHRD Govt of india Initiative">

    <title>Welcome to Virtual Labs - A MHRD Govt of india Initiative</title>
    <link rel="shortcut icon" href="../images/favicon.ico">
    <link href="../css/bootstrap.min.css" rel="stylesheet">
    <link href="../css/vlabs-style.css" rel="stylesheet">
    <link rel="stylesheet" href="../css/fontawesome.min.css">
    <link href="https://fonts.googleapis.com/css2?family=Open+Sans&amp;family=Raleway&amp;display=swap" rel="stylesheet">
    <script src="../js/jquery-3.4.1.slim.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/@popperjs/core@2.5.4/dist/umd/popper.min.js" integrity="sha384-q2kxQ16AaE6UbzuKqyBE9/u/KzioAlnx2maXQHiDX9d4/zp8Ok3f+M7DPm+Ib6IU" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/js/bootstrap.min.js" integrity="sha384-pQQkAEnwaBkjpqZ8RU1fF1AKtTcHJwFl3pblpTlHXybJjHpMYo79HY3hIi4NKxyj" crossorigin="anonymous"></script>

  </head>
  <body class="p-0 container-fluid vlabs-page d-flex flex-column justify-content-between">
    <!--Google Tag Manager (noscript)-->
    <noscript class="gtm">
      <iframe height="0" src="https://www.googletagmanager.com/ns.html?id=GTM-W59SWTR" style="display:none;visibility:hidden" width="0">			
      </iframe>
    </noscript>
    <!--End Google Tag Manager (noscript)-->
    <header class="vlabs-header sticky-top bg-white">
      <!-- navbar -->
            <nav class="p-0 navbar navbar-light d-flex align-items-stretch">
        
	      <button class="navbar-toggler px-4" type="button" onclick="toggle()">
		<span class="navbar-toggler-icon"></span>
	      </button>
	      
        <div class="d-flex justify-content-center">        
          <a href="https://vlab.co.in" class="navbar-brand">
          <img src="../images/vlabs-color-small-moe.jpg" alt="vlabs logo">
          </a>
        </div>
        
        <div id="headerNavbar" class="border-top flex-grow-1 d-flex align-items-center">
          <ul class="navbar-nav ml-auto text-center d-flex flex-md-row">
            <li class="nav-item px-2 m-1">
              <a href="https://vlab.co.in">HOME</a>
            </li>
            <li class="nav-item px-2 m-1">
              <a href="https://vlab.co.in/participating-institutes">PARTNERS</a>
            </li>
            <li class="nav-item px-2 m-1">
              <a href="https://vlab.co.in/contact-us">CONTACT</a>
            </li>
          </ul>
        </div>
      </nav>
    </header>
    <div class="container-fluid flex-fill d-flex flex-column vlabs-page-main">
      <div class="row py-4 px-4 breadcrumbs"><a href="https://vlab.co.in/broad-area-computer-science-and-engineering" class="sidebar-a">
	Computer Science and Engineering
</a></div>
      <div class="row flex-grow-1 px-4 d-flex flex-nowrap">
	<div class="nav flex-column sidebar nav-menu flex-shrink-0" id="menu">  
<a href="Aim.jsp" class="p-2">	
    Aim	
  </a>
  <a href="Theory.jsp" class="p-2">	
    Theory	
  </a>
  <a href="Pretest.jsp" class="p-2">	
    Pre-Test
  </a>
  <a href="Algorithm.jsp" class="p-2">	
    Algorithm	
  </a>
  <a href="../sortvisualiser.jar" download="sortvisualiser.jar" class="p-2">	
    Visualizer	
  </a>
  <a href="Posttest.jsp" class="p-2">	
    Post-Test	
  </a>
</div>
	<div class="vlabs-page-content px-4 pb-4 flex-grow-1">
	 <H2> THEORY : </H2>
    <P>
      <UL>
        <LI>
          DDA is an incremental scan conversion method to determine points on screen to draw a line where the Start and End coordinates of the Line segment are provided.
        </LI>
        <LI>
          DDA calculates the length of the line segment with respect to the difference between either X coordinates or Y coordinates, whichever is greater.
        </LI>
        <LI>
          In DDA, we either step across X-Direction and solve for Y (In case of gentle slope lines ) or we step Y-Direction and solve for X (incase of sharp slope lines) with the help of increment in either X and/or Y directions.
        </LI>
        <LI>
          As the increments are calculated with respect to X  or Y direction ,so one of the increment will be either (1,/0/-1) and the other increment may be in float.
        </LI>
        <LI>
          Floating point arithmetic in DDA algorithm is time-consuming which results in poor end point accuracy.
        </LI>
        <LI>
          It is the simplest algorithm and does not require special skills for implementation.
        </LI>
      </UL>
    </P>
	</div>
      </div>
    </div>
    <footer class="text-light pt-2 vlabs-footer d-flex flex-column">
      <div class="row px-5">
	<div class="col d-flex flex-column">
	  <span class="font-weight-bold vlabs-footer-sect-name pb-2 mb-3">Community Links</span>
	  <a href="https://www.sakshat.ac.in/" class="text-light">Sakshat Portal</a>
	  <a href="http://outreach.vlabs.ac.in/" class="text-light">Outreach Portal</a>
	  <a href="https://vlab.co.in/faq" class="text-light">FAQ: Virtual Labs</a>
	</div>
	<div class="col d-flex flex-column">
	  <span class="font-weight-bold vlabs-footer-sect-name pb-2 mb-3">Contact Us</span>
	  <span> Phone: General Information: 011-26582050 </span>
	  <span> Email: support@vlabs.ac.in </span>
	</div>
	<div class="col d-flex flex-column">
	  <span class="font-weight-bold vlabs-footer-sect-name pb-2 mb-3">Follow Us</span>
	  <div class="social-links">
	    <a class="p-2 mt-1 mr-2 d-inline-flex justify-content-center align-items-center" style="background: #55acee;" href="https://twitter.com/TheVirtualLabs">
	      <i class="fa fa-twitter"></i>
	    </a>
	    <a class="p-2 mt-1 mr-2 d-inline-flex justify-content-center align-items-center" style="background: #3b5998;" href="https://www.facebook.com/Virtual-Labs-IIT-Delhi-301510159983871/">
	      <i class="fa fa-facebook"></i>
	    </a>
	    <a class="p-2 mt-1 mr-2 d-inline-flex justify-content-center align-items-center" style="background: #e52d27;" href="https://www.youtube.com/watch?v=asxRaOgk6a0">
	      <i class="fa fa-youtube"></i>
	    </a>
	    <a class="p-2 mt-1 mr-2 d-inline-flex justify-content-center align-items-center" style="background: #2867B2;" href="https://in.linkedin.com/in/virtual-labs-008ba9136">
	      <i class="fa fa-linkedin"></i>
	    </a>
	  </div>
	</div>
      </div>
      <div class="m-0 py-2 text-center" style="font-family: &quot;Open Sans&quot;, sans-serif; background: #212121;">
        <a class="text-primary font-weight-bold" href="https://www.gnu.org/licenses/agpl-3.0.en.html"> AGPL 3.0 </a>
        &nbsp;&amp;&nbsp;
        <a class="text-primary font-weight-bold" href="https://creativecommons.org/licenses/by-nc-sa/4.0/"> Creative Commons (CC BY-NC-SA 4.0) </a>
      </div>
    </footer>

    <script>
      
      window.addEventListener('DOMContentLoaded', (event) => {
	  const menu = document.getElementById("menu");
	  Array
	      .from(menu.children)
	      .filter(mi => mi.href === window.location.href)
	      .map(mi => mi.classList.add("current-item"));
	  
      });
      
    </script>
    <script src="../js/toggleSidebar.js">    
  </body>
</html>
</script></body></html>
<!--<HTML>
  <BODY>
    <H2> AIM : </H2>
    <H4> To learn Digital Differential Analyser (DDA) Line Drawing Algorithm </H4>
  </BODY>
</HTML>-->
