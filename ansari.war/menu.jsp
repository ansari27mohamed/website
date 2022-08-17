<html>
<head>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<style>
body {
  margin: 0;
  font-family: "Lato", sans-serif;
}

.sidebar a {
  padding: 8px 8px 8px 32px;
  text-decoration: none;
  font-size: 25px;
  color: #818181;
  display: block;
  transition: 0.3s;
}
.sidebar {
  margin: 0;
  padding: 0;
  width: 200px;
  background-color: #f1f1f1;
  position: fixed;
  height: 100%;
  overflow: auto;
}


 


.sidebar a:hover:not(.active) {
  background-color: #555;
  color: white;
}



@media screen and (max-width: 700px) {
  .sidebar {
    width: 100%;
    height: auto;
    position: relative;
  }
  .sidebar a {float: left;}
  div.content {margin-left: 0;}
}

@media screen and (max-width: 400px) {
  .sidebar a {
    text-align: center;
    float: none;
  }
}
</style>
</head>

<body>
<table  width="100%" height="70%" valign="top" padding="0" >




<tr height="80%">

<td width="10%" class="sidebar">

  <a href="#home">Campaign Creation</a>
  <a href="#news">Campaign Braodcast</a>
  <a href="#contact">Statistic Report</a>
  <a href="#contact">Logs Manager</a>
 <a href="#news">Template Upload</a>
  <a href="#contact">Mobile Search</a>
  <a href="#contact">Ackid Search</a>
  <a href="#about">Logout</a>



</td>
</tr>
</table>


</body>
</html>