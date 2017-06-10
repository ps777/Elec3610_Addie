<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=edge">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<meta name="description" content="we love ads">
		<meta name="author" content="peggy, mark, alex">
		<link rel="icon" href="../../favicon.ico">
		
		<!-- Bootstrap core CSS -->
		<link href="css/bootstrap.min.css" rel="stylesheet">
		<!-- Custom styles for this template -->
		<link rel="stylesheet" href="css/header.css">
		<link rel="stylesheet" href="css/footer.css">
		<link rel="stylesheet" href="css/index.css">
		<!-- Google Fonts -->
		<link href='https://fonts.googleapis.com/css?family=Passion+One' rel='stylesheet' type='text/css'>
		<link href='https://fonts.googleapis.com/css?family=Oxygen' rel='stylesheet' type='text/css'>
	
		<title>Addie - ads you like</title>
	</head>

<body>
	<%@include file="header.jsp" %>
	<div class="container">

		<div class="row row-offcanvas row-offcanvas-right">

			<div>
				<div class="jumbotron">
					<h1>Addie</h1>
		<%
			String firstname = (String)session.getAttribute("firstname");
			if (firstname != null) {
				out.print(firstname + ", here is your ads feed based on what you like...");
			}
		%>
				</div>
				
				<div class="button-group filters-button-group">
				  <button class="button is-checked" data-filter="*">all</button>
				  <button class="button" data-filter=".food">food</button>
				  <button class="button" data-filter=".fashion">fashion</button>
				  <button class="button" data-filter=".electronics">electronics</button>
				  <button class="button" data-filter=".groceries">groceries</button>
				  <button class="button" data-filter=".home">home</button>
				</div>
				
<!-- 				<div class="btn-toolbar filters">
					<div data-toggle="buttons" class="btn-group">
		              <label class="btn btn-default">
		                <input type="checkbox" value="all" onclick="filtertag(this)">
		                all
		              </label>
		              <label class="btn btn-default">
		                <input type="checkbox" value="food" onclick="filtertag(this)">
		                food
		              </label>
		              <label class="btn btn-default">
		                <input type="checkbox" value="fashion" onclick="filtertag(this)">
		                fashion
		              </label>
		              <label class="btn btn-default">
		                <input type="checkbox" value="electronics" onclick="filtertag(this)">
		                electronics
		              </label>
		              <label class="btn btn-default">
		                <input type="checkbox" value="groceries" onclick="filtertag(this)">
		                groceries
		              </label>
		              <label class="btn btn-default">
		                <input type="checkbox" value="home" onclick="filtertag(this)">
		                home
		              </label>
		              <label class="btn btn-default">
		                <input type="checkbox" value="computing" onclick="filtertag(this)">
		                computing
		              </label>
		            </div>
				</div> -->
				
				<div style="width:1000px;">
					<div id="masonryContainer" class="grid" data-masonry='{ "itemSelector": ".grid-item", "columnWidth": 250 }'>
						<div class="grid-row">
							<div class="electronics all grid-item grid-item--width2 grid-item--height2">
								<div class="hovereffect">
									<div class="cover">
										<img src="img/6b8c9914b7.jpg">
									</div>
									<div class="overlay">
										<h2>Nokia 888 Mobile Phone</h2>
										<a class="info" href="https://www.nokia.com/en_au/phones/nokia-6">link</a>
										<p>
											New Nokia 888 uses liquid battery, speech recognition, flexible touch screen, 
											touch sensitive body cover which lets it understand and adjust to the environment.
											<br>An outstanding phone with latest Android and immersive entertainment.
											<br>* 5.5" bright full-HD display
											<br>* Immersive sound with Dolby Atmos
											<br>* 16 MP camera
										</p>
										<div class="row-tag">
											<a class="tag" href="https://www.nokia.com/en_au/phones/nokia-6">electronics</a>
											<a class="tag" href="https://www.nokia.com/en_au/phones/nokia-6">technology</a>
											<a class="tag" href="https://www.nokia.com/en_au/phones/nokia-6">phone</a>
											<a class="tag" href="https://www.nokia.com/en_au/phones/nokia-6">online</a>
											<a class="tag" href="https://www.nokia.com/en_au/phones/nokia-6">nokia</a>
										</div>
										<div class="row-vote">
											<div>
											<span class="btn btn-default upvote" onclick="up(this)"><span>238</span> upvote</span>							
											<span class="btn btn-default" onclick="down(this)"><span>0</span> downvote</span>	
											</div>						
										<div class="content"></div>
										</div>
									</div>
								</div>
							</div>
							<div class="food all grid-item grid-item--height2">
								<div class="hovereffect">
									<div class="cover">
										<img src="img/bded1d1e56facfa8080ac76449ad94a0.jpg">
									</div>
									<div class="overlay">
										<h2>Buffalo Dining Club</h2>
										<a class="info" href="http://www.buffalodiningclub.com.au">link</a>
										<p>
											Mozzarella bar! We now deliver the the best mozzarella pasta experience in Buffalo dining club that is freshly delivered from Campania, Italy. 
											<br>Cheese Selection
											<br>- Fresh Burrata (cows milk cheese)
											<br>- Fresh Buffalo Mozzarella
											<br>- Caprino (Organic goat cheese)
											<br>- Scamorza (Wood smoked cows milk cheese)
										</p>
										<div class="row-tag">
											<a class="tag" href="https://www.nokia.com/en_au/phones/nokia-6">food</a>
											<a class="tag" href="https://www.nokia.com/en_au/phones/nokia-6">italianfood</a>
											<a class="tag" href="https://www.nokia.com/en_au/phones/nokia-6">club</a>
											<a class="tag" href="https://www.nokia.com/en_au/phones/nokia-6">takeaway</a>
										</div>
										<div class="row-vote">
											<div>
											<span class="btn btn-default upvote" onclick="up(this)"><span>424</span> upvote</span>							
											<span class="btn btn-default" onclick="down(this)"><span>4</span> downvote</span>	
											</div>					
										<div class="content"></div>
									</div>
								</div>
							</div>
							</div>
							<div class="fashion all grid-item grid-item--height2">
								<div class="hovereffect">
									<div class="cover">
										<img src="img/8eed25a5fbbf8de56af83959b352e25b.jpg">
									</div>
									<div class="overlay">
										<h2>Vans Half Cab</h2>
										<a class="info" href="http://www.buffalodiningclub.com.au">link</a>
										<p>
											NEW AND HOT IN 2017
											<br>Vans half cab is a signature shoe offered from Vans. The new trend of skateboarders with cut from the original Caballero form for better street flip tricks.
										</p>
										<div class="row-tag">
											<a class="tag" href="https://www.nokia.com/en_au/phones/nokia-6">fashion</a>
											<a class="tag" href="https://www.nokia.com/en_au/phones/nokia-6">shoes</a>
											<a class="tag" href="https://www.nokia.com/en_au/phones/nokia-6">vans</a>
											<a class="tag" href="https://www.nokia.com/en_au/phones/nokia-6">sport</a>
										</div>
										<div class="row-vote">
											<div>
											<span class="btn btn-default upvote" onclick="up(this)"><span>78</span> upvote</span>							
											<span class="btn btn-default" onclick="down(this)"><span>0</span> downvote</span>	
											</div>							
											<div class="content"></div>
										</div>
									</div>
								</div>
							</div>
						</div>
						
						<div class="grid-row">
							<div class="groceries home all grid-item grid-item--height2">
								<div class="hovereffect">
									<div class="cover">
										<img src="img/5b9a079cac6cbea16.jpg">
									</div>
									<div class="overlay">
										<h2>Interflora</h2>
										<a class="info" href="https://www.interflora.com.au/">link</a>
										<p>
										Orders are placed within Australia or sent from Australia to anywhere in the world
										<br>Guarantees "the freshness, flower quality and value of each Interflora relay order".
										</p>
										<div class="row-tag">
											<a class="tag" href="https://www.nokia.com/en_au/phones/nokia-6">flower</a>
											<a class="tag" href="https://www.nokia.com/en_au/phones/nokia-6">delivery</a>
											<a class="tag" href="https://www.nokia.com/en_au/phones/nokia-6">decoration</a>
											<a class="tag" href="https://www.nokia.com/en_au/phones/nokia-6">home</a>
										</div>
										<div class="row-vote">
											<div>
											<span class="btn btn-default upvote" onclick="up(this)"><span>52</span> upvote</span>							
											<span class="btn btn-default" onclick="down(this)"><span>9</span> downvote</span>	
											</div>						
										<div class="content"></div>
										</div>
									</div>
								</div>							
							</div>
							<div class="fashion all grid-item grid-item--height2">
								<div class="hovereffect">
									<div class="cover">
										<img src="img/651be1f31b9d44ba92417.jpg">
									</div>
									<div class="overlay">
										<h2>Coolio Outlet</h2>
										<a class="info" href="http://www.coolio.com">link</a>
										<p>
											EPIC BLACK FRIDAY SALE
											<br>UP TO 40% OFF!
											<br>Come to our outlet or warehouse before the deal ends!
											<br>Women fashion, men fashion, for your kids, for your home
											<br>WE HAVE EVERYTHING!!!
										</p>
										<div class="row-tag">
											<a class="tag" href="https://www.nokia.com/en_au/phones/nokia-6">fashion</a>
											<a class="tag" href="https://www.nokia.com/en_au/phones/nokia-6">sale</a>
										</div>
										<div class="row-vote">
											<div>
											<span class="btn btn-default upvote" onclick="up(this)"><span>31</span> upvote</span>							
											<span class="btn btn-default" onclick="down(this)"><span>4</span> downvote</span>	
											</div>							
										<div class="content"></div>
										</div>
									</div>
								</div>							
							</div>
							<div class="home all grid-item grid-item--height2">
								<div class="hovereffect">
									<div class="cover">
										<img src="img/danasha.jpg">
									</div>
									<div class="overlay">
										<h2>Luxury Gown in Paint</h2>
										<a class="info" href="http://www.luxuo.com/style/fashion/jad-ghandour-danasha-luxury-gown.html">link</a>
										<p>
											Fashion designer Jad Ghandour and Danasha Luxury are set to unveil a luxury dress valued at $1.5 million during Miami International Fashion Week. The couture dress will incorporate diamonds and gold as well as other fine materials and precious gems. The luxury dress is set to be worn down the runway by a celebrity model
										</p>
										<div class="row-tag">
											<a class="tag" href="https://www.nokia.com/en_au/phones/nokia-6">illustration</a>
											<a class="tag" href="https://www.nokia.com/en_au/phones/nokia-6">paint</a>
											<a class="tag" href="https://www.nokia.com/en_au/phones/nokia-6">homedecoration</a>
										</div>
										<div class="row-vote">
											<div>
											<span class="btn btn-default upvote" onclick="up(this)"><span>29</span> upvote</span>							
											<span class="btn btn-default" onclick="down(this)"><span>1</span> downvote</span>	
											</div>					
										<div class="content"></div>
										</div>
									</div>
								</div>							
							</div>
							<div class="sport all grid-item grid-item--height2">
								<div class="hovereffect">
									<div class="cover">
										<img src="img/eb7ee560d3b.jpg">
									</div>
									<div class="overlay">
										<h2>City Beach Sanction</h2>
										<a class="info" href="http://www.buffalodiningclub.com.au">link</a>
										<p>
											NEW STYLE, GET ONE FOR ONE FREE
											<br>8.0" Deck
											<br>52mm Wheels
											<br>ABEC-7 Bearings
											<br>Sanction Trucks
											<br>Printed Design
											<br>Ready To Roll!
											<br>lifecycle: Current
										</p>
										<div class="row-tag">
											<a class="tag" href="https://www.nokia.com/en_au/phones/nokia-6">sport</a>
											<a class="tag" href="https://www.nokia.com/en_au/phones/nokia-6">skateboard</a>
										</div>
										<div class="row-vote">
											<div>
											<span class="btn btn-default upvote" onclick="up(this)"><span>3</span> upvote</span>							
											<span class="btn btn-default" onclick="down(this)"><span>45</span> downvote</span>	
											</div>					
										<div class="content"></div>
										</div>
									</div>
								</div>							
							</div>
						</div>
						
						<div class="grid-row">
							<div class="home all grid-item grid-item--width2 grid-item--height2">
								<div class="hovereffect">
									<div class="cover">
										<img src="img/2.png">
									</div>
									<div class="overlay">
										<h2>Typewriter Waffle Iron</h2>
										<a class="info" href="http://www.buffalodiningclub.com.au">link</a>
										<p>
											Making breakfast perfect and easy! 
											<br>Replace your old Smith-Corona Coronamatic typewriter 
											keys with a fully functional waffle iron; this waffle maker 
											is fashioned out of an old typewriter.
										</p>
										<div class="row-tag">
											<a class="tag" href="https://www.nokia.com/en_au/phones/nokia-6">homeware</a>
											<a class="tag" href="https://www.nokia.com/en_au/phones/nokia-6">breakfast</a>
											<a class="tag" href="https://www.nokia.com/en_au/phones/nokia-6">waffle</a>
											<a class="tag" href="https://www.nokia.com/en_au/phones/nokia-6">kitchen</a>
										</div>
										<div class="row-vote">
											<div>
											<span class="btn btn-default upvote" onclick="up(this)"><span>28</span> upvote</span>							
											<span class="btn btn-default" onclick="down(this)"><span>0</span> downvote</span>	
											</div>					
										<div class="content"></div>
										</div>
									</div>
								</div>							
							</div>
							<div class="electronics all grid-item grid-item--width2 grid-item--height2">
								<div class="hovereffect">
									<div class="cover">
										<img src="img/939393p.jpg">
									</div>
									<div class="overlay">
										<h2>Sphero BB-8 App-Enabled Droid</h2>
										<a class="info" href="http://www.brookstone.com/pd/sphero-bb-8-app-enabled-droid/939393p.html">link</a>
										<p>
											Meet the Sphero BB-8 app-enabled Droid whose movements and personality are as authentic as they are advanced.
											<br>Guide with smartphone, tablet or voice commands
											<br>Record, send and view videos
											<br>Let the Star-Wars BB-8 patrol on its own
											<br>NEW WATCH WITH ME FEATURE lets you watch Star Wars: The Force Awakens with your BB-8 by Sphero. BB-8 will react to different characters and scenes.
										</p>
										<div class="row-tag">
											<a class="tag" href="https://www.nokia.com/en_au/phones/nokia-6">electronics</a>
											<a class="tag" href="https://www.nokia.com/en_au/phones/nokia-6">technology</a>
											<a class="tag" href="https://www.nokia.com/en_au/phones/nokia-6">droid</a>
											<a class="tag" href="https://www.nokia.com/en_au/phones/nokia-6">online</a>
										</div>
										<div class="row-vote">
											<div>
											<span class="btn btn-default upvote" onclick="up(this)"><span>142</span> upvote</span>							
											<span class="btn btn-default" onclick="down(this)"><span>2</span> downvote</span>	
											</div>					
										<div class="content"></div>
										</div>
									</div>
								</div>	
							</div>
						</div>
						
					</div>
					<!--/grid-->
				</div>
			</div>
			<!--/.col-xs-12.col-sm-9-->
		</div>
		<!--/row-->
	</div>
	<!--/.container-->
	<%@include file="footer.jsp" %>

	<script
		src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
	<script
		src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-alpha.6/js/bootstrap.min.js"></script>
	<script src="js/masonry.pkgd.min.js"></script>
	<script src="js/masonry.pkgd.js"></script>
    <script src="js/multipleFilterMasonry.js"></script>
    <script src="js/isotope.pkgd.min.js"></script>
	<script src="js/index.js"></script>
</body>
</html>
