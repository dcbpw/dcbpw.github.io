<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
        "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en_US" xml:lang="en_US">

<head>
  <!-- Document Metadata -->
  <meta http-equiv="Content-Language" content="en_US" />
<title>Search for users</title>
  <!-- OpenId -->  <!-- Atom news feed -->
  <link rel="alternate" type="application/atom+xml" title="DC-Baltimore Perl Workshop 2013"
        href="atom/en_US.xml" />

  <!-- CSS Stylesheets -->
  <link rel="stylesheet" type="text/css" href="css/style.css" />
  <link rel="stylesheet" type="text/css" href="../css/act-base.css" />
  <link rel="stylesheet" type="text/css" href="../css/schedule.css" />

  <!-- JavaScript sugar -->
  <script type="text/javascript" src="../js/jquery.js"></script>
  <script type="text/javascript" src="../js/act.js"></script>

  <!-- Favorite icon -->
  <link rel="shortcut icon" type="image/png" href="../favicon.png" />
</head>

<body>
  <div id="wrapperwrapper">
  <div id="wrapper">

    <div id="searchbar">
      <div>  <a href="http://dcbpw.org/dcbpw2013/main">Log In</a>  &nbsp;&nbsp;
        |
        &nbsp;&nbsp;
        <form method="get" action="http://www.google.com/search">
          <input type=text name=q id=searchinput>
          <!-- <input type="submit" value="Google Search" /> -->
          <input type="hidden"  name="sitesearch" value="dcbpw.org" />
          <img src="magnifier.png">
        </form>
      </div>
    </div>

    <div id="fakepage">

      <div id=header>
        <div id="headerbar"></div>
          
        <table cellpading=0 cellspacing=0 border=0 id=conference_name_table>
        <tr>
          <td valign=middle id="logocol">
            <a href="../dcbpw2013.1">
            <img src="logo-229x118.png"
              alt="DCBPW Logo">
            </a>
          </td>
          <td valign=middle>
            <a href="../dcbpw2013.1">
            <img src="workshopname.png"
              alt="2013 DC-Baltimore Perl Workshop">
            </a>
          </td>
        </tr>
        </table>
        <!-- <h1>Search for users</h1> -->
      </div>


      <div id="menu"> <h2> <a href="../dcbpw2013.1">DCBPW 2013</a> </h2> <li> <a href="dcbpw.ics"> <img src="calendar-icon.png"> When: Sat-Sun, April 20-21, 2013 </a> </li> <li> <a href="venue.html"> <img src="map-place-icon.png"> Location: U of Baltimore, MD </a> </li> <li> <a href="hotel.html"> <img src="map-place-icon.png"> Stay: Hotel/Travel Info </a> </li> <li> <a href="news"> <img src="http://dcbpw.org/dcbpw2013/rss.jpg"> News </a> (<a href="atom/en_US.xml">feed</a>) </li> <li> <a href="wiki"> <img src="http://dcbpw.org/dcbpw2013/link.jpg"> Wiki </a> (community content) <ul> <li>→ <a href="wiki?node=LocalTransit">LocalTransit</a> (From hotel, DC)</li> <li>→ <a href="wiki?node=VenueDetail">VenueDetail</a> (Room info, Wifi)</li> <li>→ <a href="wiki?node=SaturdayDinner">SaturdayDinner</a> (After party)</li> </ul> </li> <!-- user menu --> <h2> Register </h2> <li> <a href="http://dcbpw.org/dcbpw2013/main">Log in</a> </li> <span id="goto-lang"><li> <a href="search?language=en&amp;pm_group=Austin.pm" >&#x2192;&nbsp;English</a> </li> </span> <!-- users menu --> <h2> Users </h2> <li> <a href="search"> Search </a> </li> <li> <a href="stats"> Statistics </a> </li> <!-- talks menu --> <h2> <a href="talks"> Presentations </a> </h2> <li> <a href="favtalks"> Favorite Talks </a> </li> <li> <a href="schedule"> Schedule </a> </li> <li> <a href="timetable.ics"> iCal export </a> </li> <li> <a href="http://dcbpw.org/dcbpw2013/newtalk"> Submit a talk proposal </a> </li> <!-- money menu --> <!-- admin menu --> <h2> <a href="http://act.mongueurs.net/conferences.html">Other conferences</a> </h2> <li><a href="http://workshop.barcelona.pm/barcelona2015/">Barcelona Perl Workshop 2015</a></li> <li><a href="http://patch.pm/p3/">patch -p3</a></li> <li><a href="http://act.yapc.eu/lpw2015/">London Perl Workshop</a></li> <li><a href="http://act.yapc.eu/gpw2016/">German Perl Workshop 2016</a></li>  </div>

      <div id="content"><h1>Search for users</h1>  <form method="POST" action="search" id="user-search">

<fieldset>
<legend>Search form</legend>

<table>
<tr>
   <td><label for="user-name">Name</label></td>
   <td>
      <input type="text" name="name" id="user-name" value="" size="25" maxlength="60" />
   </td>
</tr>
<tr>
   <td><label for="user-town">City</label></td>
   <td>
      <input type="text" name="town" id="user-town" value="" size="25" maxlength="60" />
   </td>
</tr>
<tr>
   <td><label for="user-country">Country</label></td>
   <td>
      <select name="country" id="user-country">
         <option value="" selected="selected">Any</option>  <option value="nl">Netherlands</option>  <option value="us">United States</option>  </select>
   </td>
</tr>
<tr>
   <td><label for="user-group">Monger group</label></td>
   <td>
      <select name="pm_group" id="user-group">
         <option value="">Any</option>  <option value="AmsterdamX.pm">AmsterdamX.pm</option>  <option value="Austin.pm" selected="selected">Austin.pm</option>  <option value="Baltimore.pm">Baltimore.pm</option>  <option value="bicycle.pm">bicycle.pm</option>  <option value="bluegrass.pm">bluegrass.pm</option>  <option value="DC.pm">DC.pm</option>  <option value="Dresden.pm">Dresden.pm</option>  <option value="NY.pm">NY.pm</option>  <option value="Omaha.pm">Omaha.pm</option>  <option value="Philadelphia.pm">Philadelphia.pm</option>  <option value="Pittsburgh.pm">Pittsburgh.pm</option>  <option value="Tsukuba.pm">Tsukuba.pm</option>  <option value="welp.pm">welp.pm</option>  </select>
   </td>
</tr>
</table>

<input type="submit" name="search" value="Search" />

</fieldset> <p>Committed users are listed in <b>bold</b> font (they have
bought their ticket, or will give a talk).
</p>  <table id="user-list">
<tr>
 <th>Name</th>
 <th>City</th>
 <th>Country</th>
 <th>Monger group</th>  </tr>  <tr>
   <td> <strong><a href="http://dcbpw.org/dcbpw2013/user/1506">Matthew Wilson (&lrm;diakopter&lrm;)</a></strong>  <img src="../images/photo.png" alt="photo" title="photo" width="12" height="12" />  </td>
   <td> Cupertino </td>
   <td> United States </td>
   <td> Austin.pm  </td>  </tr>  </table>   <br />   </form>  </div>

      <div id="footerbar"></div>

    </div>

    <div id="footer">
      <div class=leftside>
        Website/Logo design by <a href="mailto:a.gasparetti@gmail.com">Angela Gasparetti</a>
      </div>
      Powered by <a href="http://act.mongueurs.net/">Act</a>
    </div>

  </div>
  </div>

</body>
</html>
 