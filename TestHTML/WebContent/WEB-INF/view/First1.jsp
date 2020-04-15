<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
<title>New Elements & Tags</title>
	<style>
		body{
			background:#666;
			color:#fff;
			font-family: arial;
		}

		a{
			color:#fff;
			text-decoration: none;
		}

		ul{
			padding:0;
		}

		.clr{
			clear:both;
		}

		#container{
			background:#333;
			width:960px;
			margin:30px auto;
			overflow:hidden;
			padding:10px;
		}

		nav{
			height:40px;
			background:#666;
		}

		nav ul{
			padding-top:13px;
			padding-left:10px;
		}

		nav li{
			list-style: none;
			float:left;
			padding-right:20px;
		}

		main{
			float:left;
			width:60%;
		}

		aside{
			float:right;
			width:30%;
			background:#666;
			margin-top:20px;
			padding:10px;
		}

		footer{
			text-align: center;
			padding:10px;
			background:#666;
			margin-top:30px;
		}	

	</style>

</head>
<body>
   <div id="container">
		<header>
			<h1>My Webpage.....</h1>
		</header>

		<nav>
			<ul>
				<li><a href="#">Home</a></li>
				<li><a href="#">About</a></li>
				<li><a href="#">Services</a></li>
				<li><a href="#">Contact</a></li>
			</ul>
		</nav>

		<main>
			<article>
				<h3>Some Article</h3>
				<p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Curabitur eget velit imperdiet felis aliquet ultrices eu vitae lacus. Praesent eu tristique lorem. Mauris pharetra ligula sed porta feugiat. Etiam in mollis mauris. Curabitur ipsum erat, maximus non purus sit amet, hendrerit tempus mauris. Fusce eleifend, risus sed mattis hendrerit, ex turpis sagittis dui, at molestie nisl dui eget tellus. Morbi luctus felis nec urna volutpat molestie. Praesent pretium nulla mi, eget porttitor velit commodo ac. Nam nisi tellus, ornare vel fringilla vel, venenatis eu mi. Aenean congue ex id orci fringilla, nec tempor velit porta. Vivamus et hendrerit lacus. Fusce eleifend eget massa fringilla eleifend. Mauris placerat nisl vitae nibh rutrum tincidunt. </p>
			</article>
			
		</main>
		<aside>
			<h3>Sidebar</h3>
			<p>Fusce eleifend eget massa fringilla eleifend. Mauris placerat nisl vitae nibh rutrum tincidunt.</p>
		</aside>

		<div class="clr"></div>

		<footer>
			<p>Copyright &copy; 2016</p>
		</footer>
		
   
   </body>
   </html>