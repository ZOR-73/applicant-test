<!DOCTYPE html>
<html>
  <head>
  <meta charset="utf-8"> 
  <!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<link rel="stylesheet" type="text/css" href="BreezeStyle.css" media="screen" />
<!-- jQuery library -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>

<!-- Latest compiled JavaScript -->
<script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>

<!-- jQuery Datatables -->
 <!--  script for fancy Table -->

  <script type="text/javascript" src="//code.jquery.com/jquery-1.12.3.js"></script>
  
<!--FlexSlider stylesheet link///////////////////////////////////////////////-->
  <link rel="stylesheet" type="text/css" href="/css/flexslider.css">
  
  <script type="text/javascript" src="https://cdn.datatables.net/1.10.12/js/jquery.dataTables.min.js"></script>

  <script type="text/javascript" src="https://cdn.datatables.net/1.10.12/js/dataTables.bootstrap.min.js"></script>

  <link rel="stylesheet" type="text/css" href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">

  <link type="text/css" href="https://cdn.datatables.net/1.10.12/css/dataTables.bootstrap.min.css">



  

  </head>
  
  <body id="IntenationalBody">
  
  <div class="container wrapper" Id="maincon">
<?php include 'header.php'?>
<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">Navigation |</a>
    </div>
    <ul class="nav navbar-nav">
      <li><a href="index.php?controller=pages&action=home">Home</a></li>
      <li><a href="index.php?controller=newCustomer&action=home">New Applicant</a></li>
      <li><a href="index.php?controller=newCustomer&action=customerList">All Applicants</a></li>
	  <li><a href="https://international.missouri.edu/">International Center Home</a></li>
	  <li><a href="http://missouri.edu/">MU Home Page</a></li>
	  <li><a href="http://www.mutigers.com/">Mizzou Athletics</a></li>
    </ul>
	<div id="DateTime"><?php echo date("l") .  ", "  . date("m/d/Y") . " " ?>
	 <?php echo "- " . date("h:i A"); ?>
	 </div>
  </div>
</nav>  
    
    <?php require_once('routes.php'); ?>
    






<div class="push container wrapper">

      <div id="mainfoot" class="col-md-12">

  <div class="navbar navbar-inverse col-md-12" role="navigation" id="FooterDiv">
    <div class="row container col-md-12">
      <div class="col-md-3">
        <h2>Popular Videos</h2>
        <ul>
          <li><a href="https://youtu.be/jO-yT5lssUE" title="Student Welcome">International Student Welcome</a></li>
          <li><a href="https://www.youtube.com/watch?v=f4JKu5l-NaQ" title="Ricardo on adjustment">Ricardo: Brazil | Adjustment</a></li>
          <li><a href="https://www.youtube.com/watch?v=4-t2xUR6RYI" title="Angela on change">Angela: Tanzania | Change</a></li>
          <li><a href="https://www.youtube.com/watch?v=JmEtxn9VOlE" title="Mich on Financing">Mitch: England | Financing</a></li>
		  <li><a href="https://www.youtube.com/watch?v=WfJfrnhM8MM" title="LeMari Why study abroad?">LeMari: Spain | Why study abroad?</a></li>
        </ul>
      </div>
      <div class="col-md-3">
        <h2>Mizzou Events</h2>
        <ul>
          <li><a href="https://www.youtube.com/watch?v=XI0InUtTG2Y" title="Mizzou grows greatness">Mizzou Grows Greatness</a></li>
          <li><a href="https://www.youtube.com/watch?v=jIva2dmfZqI" title="">Staff Make Mizzou Proud</a></li>
          <li><a href="https://www.youtube.com/watch?v=1XMqHoK8wFo" title="Mizzou Wrestling at Nationals">Mizzou Wrestling at Nationals</a></li>
          <li><a href="https://www.youtube.com/watch?v=4-EH_5wAUjU" title="Senior Send-Off 2016">Senior Send-Off 2016</a></li>
          <li><a href="https://www.youtube.com/watch?v=Hc7W-JdGiJo" title="Summer Welcome Revue">Summer Welcome Revue</a></li>
        </ul>
      </div>
	  
	  
      <div class="col-md-3">
        <div id="connect">
          <h2>Connect With Us</h2>
          <ul class="list-inline">
            <li><a title="Like us on Facebook" target='_blank' class="facebook text-hide external" href="https://www.facebook.com/muintctr/?fref=ts"><img id="FBicon" src="img/facebook.png" style="">Facebook</a></li>
            <li><a title="Follow us on Twitter" target='_blank' class="twitter text-hide external" href="https://twitter.com/muintctr"><img id="TWITicon" src="img/twitter.png" style="">Twitter</a></li>
            <li><a title="Subscribe to our YouTube channel" target='_blank' class="youtube text-hide new-window" href="https://www.youtube.com/user/MizzouInternational"><img id="TUBEicon" src="img/youtube.png" style="">YouTube</a></li>
            <li><a title="RSS Feed" target='_blank' class="flickr text-hide external" href="https://insights.missouri.edu/news/?tag=study-abroad"><img id="RSSicon" src="img/feed-icon-png-28066.png" style="">RSS</a></li>
                                        
          </ul>
        </div>
      </div> 
	  <div class="col-md-3">
        <div id="Jemail">
          <h2>Email Johnn</h2>
          <ul class="list-inline">
		  <li><a href="mailto:johnnwith2ns@gmail.com" title="E-Mail Johnn Houston" class="email text-hide"><img id="JOHNNicon" src="img/email-johnn.png"/></a></li>
		  </ul>
        </div>
      </div> 
		  
		  
    </div>
	
 </div>
    </div>
    </div>
    </div>
</body>

	
  
</html>





