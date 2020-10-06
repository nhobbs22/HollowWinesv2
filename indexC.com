<!doctype html>
<html lang="en">

<head>
    <title>Hollow Wines</title>
    <!-- Required meta tags -->
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="stylesheet" type="text/css" href="style.css">
    <!-- Bootstrap CSS -->
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.2/css/bootstrap.min.css"
        integrity="sha384-Smlep5jCw/wG7hdkwQ/Z5nLIefveQRIY9nfy6xoR1uRYBtpZgI6339F5dgvm/e9B" crossorigin="anonymous">
    <link rel="stylesheet" type="text/css" href="style.css">
    <link href="https://fonts.googleapis.com/css?family=Poppins" rel="stylesheet">

    <!-- Optional JavaScript -->
    <!-- jQuery first, then Popper.js, then Bootstrap JS -->
    <script src="https://code.jquery.com/jquery-3.3.1.slim.min.js"
        integrity="sha384-q8i/X+965DzO0rT7abK41JStQIAqVgRVzpbzo5smXKp4YfRvH+8abtTE1Pi6jizo"
        crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"
        integrity="sha384-ZMP7rVo3mIykV+2+9J3UJ46jBk0WLaUAdn689aCwoqbBJiSnjAK/l8WvCWPIPm49"
        crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.2/js/bootstrap.min.js"
        integrity="sha384-o+RDsa0aLu++PJvFqy8fFScvbHFLtbvScb8AjopnFD+iEQ7wo/CG0xlczd+2O/em"
        crossorigin="anonymous"></script>
    <link rel="icon" href="images/favicon.png">
    <link
        href="https://fonts.googleapis.com/css?family=Source+Sans+Pro:200,200i,300,300i,400,400i,600,600i,700,700i,900,900i"
        rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Montserrat:200,300,400,500,600,700,800,900" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css2?family=Roboto+Slab:wght@300;400;500;600;700;800;900&display=swap"
        rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="style.css">
</head>

<body>

    <!----------------NAVIGATION MENU-------------------------->
    <div class="navigation">
        <nav class="navbar fixed-top navbar-light bg-light align-items-center" style="background-color: #FFFFFF">
            <div class="col-12 justify-content-center">
                <a class="headLogo navbar-brand" href="#">
                    <img src="images/mainlogo_White.png" class="img-fluid" width="25%" class="centerLogo"
                        alt="Hollow Wines">
                    <br>
                </a>
            </div>
        </nav>
    </div>
    <!-----------------------------Title/Carousel ------------------------------------>
    <div class="container firstTitle">
        <h1 class="firstAnimate">Sustainable & Clean California Wines</h1>
        <h2 class="secondAnimate center headline">Enjoy premium California wine made by small producers at a
            fraction of the
            cost!</h2>
        
    </div>
    <!--------------------VIDEO/GET HOLLOW WINES CONTAINER------------------------------>
    <div class="container justify-content-center">
        <div class="row videoGet">
            <!--Embedded Video-->
            <div class="col-md-6 col-lg-7 video align-items-center secondAnimate">
                <div class="embed-responsive embed-responsive-16by9">
                    <iframe width="560" height="315" src="https://www.youtube.com/embed/hblsRNdDTNs" frameborder="0"
                        allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"
                        allowfullscreen></iframe>
                </div>
            </div>
            <!--Get Hollow Wines-->
            <div class="col-md-6 col-lg-5 titleGet">
                <img src="images/grapes.jpg" alt="grapes">

                    <div class="carousel justify-content-center secondAnimate">
                        <div id="carouselContent" class="carousel slide" data-ride="carousel">
                            <div class="carousel-inner" role="listbox">
                                <div class="carousel-item active p-8">
                                    <h2 class="center bold">50$+ bottles for a fraction of the price!</h2>
                                </div>
                                <div class="carousel-item text-center p-8">
                                    <h2 class="center bold">Low sulfur wines all under 50 ppm!</h2>
                                </div>
                                <div class="carousel-item text-center p-8">
                                    <h2 class="center bold">All sustainably farmed in Californina</h2>
                                </div>
                            </div>
                            <a class="carousel-control-prev" href="#carouselContent" role="button" data-slide="prev">
                                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                                <span class="sr-only">Previous</span>
                            </a>
                            <a class="carousel-control-next" href="#carouselContent" role="button" data-slide="next">
                                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                                <span class="sr-only">Next</span>
                            </a>
                        </div>
                    </div>
                    <style>
                        .carousel-item.active {
                            display: block;
                        }
                    </style>
                <div class="centerButton small justify-content-center">
                    <a class="btn btn-lg btn-warning addtocart" href="index.html#buynow">
                        <h3 class="buttonText">Get Hollow Wines</h3>
                    </a>
                </div>
            </div>
            <!--  <div class="col-md-7 video align-items-center secondAnimate lgScreen">
                    <div class="embed-responsive embed-responsive-16by9">
                        <iframe width="100%" src="https://www.youtube.com/embed/hblsRNdDTNs" frameborder="0"
                            allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"
                            allowfullscreen></iframe>
                    </div>
                </div>
            -->
        </div>
    </div>
    </div>
    <!-- <div class="container interActive thirdAnimate">
        <div class="row align-items-center">
            <div class="col-md-6 col-lg-7 video">
                <div class="embed-responsive embed-responsive-16by9">
                    <iframe width="560" height="315" src="https://www.youtube.com/embed/hblsRNdDTNs" frameborder="0"
                        allow="accelerometer; autoplay; encrypted-media; gyroscope; picture-in-picture"
                        allowfullscreen></iframe>
                </div>
            </div> -->

    <!--   <div class="row justify-content-center align-items-center">
         <h2 class="center headline">Exquisite, small-batch custom wines shared with you for less than half
            the price. </h2> 
        <div class=" col-4 centerButton small justify-content-center">
            <a class="btn btn-lg btn-warning addtocart align-items-center" href="index.html#buynow">
                <h3 class="buttonText">Get Hollow Wines</h3>
            </a>
        </div>
    -->
    </div>
    <!-----------------------------3 REASONS FOR HOLLOW CONTAINER-------------------------->
    <div class="container threeFacts">
        <h1 class="center">Why Hollow Wines?</h1>
        <div class="row iconFacts">

            <div class="col infoIcon justify-content-center">
                <img src="images/lab_icon.png" class="icon" alt="Lab Results" width="20%">
                <h3 class="purple center padding">Independent Lab Results</h3>
                <h2 class="small"> Don't fall for other wineries that claim to have
                    low sulphites, then pay the price later. We pay <a href="https://www.etslabs.com/home"
                        target="_blank">ETS Laboratories</a>, the premier leader in enological testing, to guarantee
                    that our wines are clean.</h2>
                <button type="button" class="btn btn-primary" data-toggle="modal" data-target="#exampleModal">
                    <img src="images/LabResults.jpg" width="99%">
                </button>

                <!-- Modal -->
                <div class="modal fade" id="exampleModal" tabindex="-1" aria-labelledby="exampleModalLabel"
                    aria-hidden="true">
                    <div class="modal-dialog">
                        <div class="modal-content">
                            <div class="modal-header">
                                <h2 class="modal-title" id="exampleModalLabel">Lab Results</h2>
                                <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                                    <span aria-hidden="true">&times;</span>
                                </button>
                            </div>
                            <div class="modal-body">
                                <img src="images/LabResults.jpg" width="475px" alt="lab Results">
                                ...
                            </div>
                            <!--<div class="modal-footer">
                                  <button type="button" class="btn btn-secondary" data-dismiss="modal">Close</button>
                                  <button type="button" class="btn btn-primary">Save changes</button>
                                </div>-->
                        </div>
                    </div>
                </div>

                <div class="col infoIcon">
                    <img src="images/lowCost.png" alt="Low Cost" class="icon" width="20%">
                    <h3 class="purple center padding">How We Work</h3>
                    <h2 class="small">It is a simple issue of supply and demand. In 2016, California had severe
                        draughts, so garagiste and small label winemakers were buying whatever they could afford to make
                        excellent wine. In 2017, when the drought ended, there were massive influxes in grapes.
                        Unfortunately, even though the drought ended, no one is
                        getting richer, so they couldn't sell their wine for premium prices without dropping their own
                        price. So Hollow Wines was born! We can buy premium sustainable California Wine and sell it to
                        you at a fraction of the cost!</h2>
                </div>

                <div class="col infoIcon">
                    <img src="images/eco.png" alt="Sustainable" class="icon" width="20%">
                    <h3 class="purple center padding">Sustainable Farming</h3>
                    <h2 class="small">Hollow Wines is run by an solo winemaker, named Quinn Hobbs.
                        With a toddler now in his life, Quinn realizes the importance of making economically friendly
                        decisions
                        for the betterment of our future generations. That is why he chooses to buy grapes and wine
                        from winegrowers who practice sustainable farming. Sustainable Farming practice includes
                        watching energy consumption, water usage, soil management, and waste reduction. </h2>
                </div>
            </div>
        </div>

        <!-- <div class="centerButton smScreen">
                <a class="btn btn-lg btn-warning addtocart align-items-center" href="index.html#buynow">
                    <h3 class="buttonText">Get Hollow Wines</h3>
                </a>
            </div> -->
        <!--
            <div id="point" class="col-md-6 justify-content-center">
                <h3 class="purple center large">With Hollow Wines you get...</h3>
                <ul>
                    <li class="pb-md-2 pt-md-3">
                        <h2 class="black">$50+ bottles for a fraction of the price!</h2>
                    </li>
                    <li class="pb-md-2 pt-md-2">
                        <h2 class="black">Low sulfur wines all under 50ppm!</h2>
                    </li>
                    <li class="pb-md-3 pt-md-2">
                        <h2 class="black">All sustainably farmed in California</h2>
                    </li>
                    </li>
                </ul>
                <div class="centerButton">
                    <a class="btn btn-lg btn-warning addtocart align-items-center" href="index.html#buynow">
                        <h3 class="buttonText">Get Hollow Wines</h3>
                    </a>
                </div>
            </div>
        </div>
    </div> -->
        <!-- Big Banner Under Logos -->
        <!--<div class="container">
        <h1 class="display-4"
            style="background: #2a2d7c !important;color: #fff;border-radius: 4px;padding: 32px;box-shadow: 0px 0px 207px -31px #42daf5;">
            <center>Customers Love Hollow Wines!</center>
        </h1>
    </div> -->

        <!--
    <div class="container">
        <div class="row">
            <div class="col-md-6 p-2">
                <dl class="pb-md-4">
                    <h3 class="purple center">Independent Lab Results</h3>
                    <h2 class="small"> Don't fall for other wineries that claim to have
                        low sulphites, then pay the price later. We pay <a href="https://www.etslabs.com/home"
                            target="_blank">ETS Laboratories</a>, the premier leader in enological testing, to guarantee
                        our wines are clean.</h2>
                </dl>
                <dl class="pb-md-4">
                    <h3 class="purple center">How We Work</h3>
                    <h2 class="small">It is a simple issue of supply and demand. In 2016, California had severe
                        draughts, so garagiste and small label winemakers were buying whatever they could afford to make
                        excellent wine. In 2017, when the drought ended, there were massive influxes in grapes and
                        winemakers were buying up more grapes. Unfortunately, even though the drought ended, no one is
                        getting richer, so they can't sell their wine for premium prices without dropping their own
                        price. So Hollow Wines was born! We can buy premium sustainable California Wine and sell it to
                        you at a fraction of the cost!</h2>
                </dl>
                <dl class="pb-md-4">
                    <h3 class="purple center">Why a Minimum of 6 Bottles?</h3>
                    <h2 class="small">We are a small operation and, to be honest, in order to keep our prices down, we
                        have to sell in bulk. We understand that everyone has a
                        unique pallet. This is why our founder, Quinn Hobbs, makes himself available to chat with
                        customers via his direct email. He is also happy to schedule 1-on-1 calls to help you find the
                        perfect wine for you. Our company has new wines coming out every week so there is no incentive
                        to try and sell you the wrong wine. It is our goal to keep you a happy customer for life! Email
                        <a href="mailto: quinn@hollowwines.com">Quinn@hollowwines.com</a> or message
                        us on @ <a href="https://facebook.com/hollowwines">Facebook</a> to get a quicker response.</h2>
                </dl>

                <!--<h5 class="mb-4 display-4" style="font-size:2em;">Over <b>1.5 Million Happy Customers</b></h5> 
            </div>
            <div id="" class="col-md-6 text-center backgoundPurple">
                <p></p>
                <p></p>
                <img width="80%" height="" src="images/LabResults.jpg" alt="Hollow Wines Lab Results" />
            </div>
        </div>
        <div class="col-12 centerButton">
            <a class="btn btn-lg btn-warning addtocart" href="index.html#buyNow">
                <h3 class="buttonText">Get Hollow Wines</h3>
            </a>
        </div>
    </div>
-->

        <!----------------------------------------Wines Section------------------------------------->
        <div class="container wines">
            <div class="row align-items-center">
                <div class="col-md-5 label justify-content-center">
                    <img src="images/cab.png" id="cabHollow" class="center" width="100%">
                </div>
                <div class="col-md-7 wineText justify-content-center align-items-center">
                    <br>
                    <h3>2018 Tres Pinos</h3>
                    <h3 class="purple bold">Cabernet Sauvignon</h3>
                    <h3>Sulfuites 32 ppm</h3>
                    <br>
                    <h2 class="small">From the Tres Pinos Creek Estate, veteran vigneron, and local legend Ron
                        Siletto
                        carefully farmed this
                        elegant Cabernet Sauvignon to perfection. While other Cabs are densely oaked and overwhelmed
                        by big
                        fruit, our Cab was fermented using native wild yeast strains featuring an old-world style
                        with
                        minimal
                        intervention. The cooler climate of the San Benito AVA features softer fruit with refined
                        tannins
                        highlighted by the natural fermentation.</h2>
                </div>
            </div>
            <div class="row align-items-center">
                <div class="col-md-5 label justify-content-center">
                    <img src="images/frenchcamp.png" id="French Camp" class="center" width="100%">
                </div>
                <div class="col-md-7 wineText justify-content-center align-items-center">
                    <br>
                    <h3>2016 French Camp</h3>
                    <h3 class="purple">Chardonnay</h3>
                    <h3>Sulfuites less than 2ppm!</h3>
                    <br>
                    <h2 class="small">Unfined and unfiltered! Our chard is CLOUDY! But that's not a bad thing! Our
                        Chardonnay is made using
                        native yeast and aged on lees for 45 months in neutral oak topped up from carboys of the
                        exact same wine! This is a super special wine with fantastic depth and exceptionally smooth.
                        If you
                        like oaky and
                        buttery Chardonnays from Napa seen in its purest form then you will love this Chardonnay.
                    </h2>
                </div>
            </div>
            <div class="row align-items-center">
                <div class="col-md-5 label justify-content-center">
                    <img src="images/gnesa.png" id="Gnesa" class="center" width="100%">
                </div>
                <div class="col-md-7 wineText justify-content-center align-items-center">
                    <br>
                    <h3>2016 Gnesa</h3>
                    <h3 class="purple">Chardonnay</h3>
                    <h3>Sulfuites less than 2ppm!</h3>
                    <br>
                    <h2 class="small">Unfined, unfiltered, and UNCAGED! Our Gnesa Chard is HAZY AND ACIDIC! Made
                        using the
                        same
                        style as our French Camp Chardonnay with native yeast and aged on lees for 45 months in
                        neutral oak
                        topped up from
                        carboys of the exact same wine! This fruit from the Santa Rita Hills AVA in Santa Barbara
                        county
                        came out bright and beautiful. If you like high acid whites this is your wine!</h2>
                </div>
            </div>
        </div>

        <!-------------------------------------Buy Section-------------------------------------->
        <div class="container buySection">
            <div id="buynow" class="card-deck mb-3 text-center">

                <div class="card mb-4 box-shadow">
                    <div class="card-header">
                        <h4 class="my-0 font-weight-normal buttonText">2018 Tres Pinos Cabernet Sauvignon</h4>
                    </div>
                    <div class="card-body">
                        <img width="80%" src="images/cab.png">
                        <h3><br>Normally $45 A bottle</h3>
                        <ul class="list-unstyled mt-3 mb-4">
                            <li>
                                <h2 style="color:red;">Just $100 for 6!</h2>
                                <h3>Or 12 for $180!</h3>
                            </li>
                            <li style="margin-top: 18px;">Email Support</li>
                            <li>Just $16.67 A BOTTLE</li>
                            <li>Ships September 18th, 2020</li>
                        </ul>
                        <div class="centerButton">
                            <a class="btn btn-lg btn-block btn-outline-primary"
                                href="https://criticalsupplies.com/cart/32150154543188:1">Buy 6 Now!</a>
                        </div>
                        <div class="centerButton">
                            <a class="btn btn-lg btn-block btn-outline-primary"
                                style="background: linear-gradient(#ffc53f, #ff7d04) 0px 0px repeat scroll #ffc53f;color: white;text-align: center;"
                                href="https://criticalsupplies.com/cart/32150154543188:3?discount=3PACKDISCOUNT">Buy
                                12
                                Now!</a>
                        </div>
                    </div>
                </div>

                <div class="card mb-4 box-shadow text-black"
                    style="border: 4px solid #4146ce; box-shadow: 0px 0px 130px -15px #2a2d7c;">

                    <div class="card-header">
                        <h4 class="my-0 font-weight-normal buttonText">2016 Paso Robles French Camp Chardonnay</h4>
                    </div>
                    <div class="card-body">
                        <img width="80%" src="images/frenchcamp.png" />
                        <h3><br>Normally $50 a bottle</h3>
                        <ul class="list-unstyled mt-3 mb-4">
                            <li>
                                <h2 style="color:red;">Just $120 for 6</h2>
                                <h3>Or 12 for $220</h3>
                            </li>
                            <li style="margin-top: 18px;">Email Support</li>
                            <li>JUST $20 A BOTTLE!</li>
                            <li>Ships September 18th, 2020</li>
                        </ul>
                        <div class="centerButton">
                            <a class="btn btn-lg btn-block btn-outline-primary"
                                href="https://criticalsupplies.com/cart/32150154543188:1">Buy 6 Now!</a>
                        </div>
                        <div class="centerButton">
                            <a class="btn btn-lg btn-block btn-outline-primary"
                                style="background: linear-gradient(#ffc53f, #ff7d04) 0px 0px repeat scroll #ffc53f;color: white;text-align: center;"
                                href="https://criticalsupplies.com/cart/32150154543188:3?discount=3PACKDISCOUNT">Buy
                                12
                                Now!</a>
                        </div>
                    </div>
                </div>

                <div class="card mb-4 box-shadow">
                    <div class="card-header">
                        <h4 class="my-0 buttonText font-weight-normal buttonText">2016 Santa Rita Hills Gnesa
                            Chardonnay
                        </h4>
                    </div>
                    <div class="card-body">
                        <img width="80%" src="images/gnesa.png" />
                        <br>
                        <h3><br>Normally $50 a bottle</h3>
                        <ul class="list-unstyled mt-3 mb-4">
                            <li>
                                <h2 style="color:red;">Just $ 120 for 6!</h2>
                                <h3>Or 12 for $220</h3>
                            </li>
                            <li style="margin-top: 20px;">Email Support</li>
                            <li>JUST $20 A BOTTLE!</li>
                            <li>Ships September 18th, 2020</li>
                        </ul>
                        <div class="centerButton">
                            <a class="btn btn-lg btn-block btn-outline-primary"
                                href="https://criticalsupplies.com/cart/32150154543188:1">Buy 6 Now!</a>
                        </div>
                        <div class="centerButton">
                            <a class="btn btn-lg btn-block btn-outline-primary"
                                style="background: linear-gradient(#ffc53f, #ff7d04) 0px 0px repeat scroll #ffc53f;color: white;text-align: center;"
                                href="https://criticalsupplies.com/cart/32150154543188:3?discount=3PACKDISCOUNT">Buy
                                12 Now!</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>

</body>

</html>