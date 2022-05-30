<!DOCTYPE html>
<!-- saved from url=(0040)file:///E:/second%20template/indexT.html -->
<html lang="en"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Kasper Template Two</title>
    <link rel="stylesheet" href="./Kasper Template Two_files/normalize.css">
    <link rel="stylesheet" href="./Kasper Template Two_files/all.min.css">
    <link rel="stylesheet" href="./Kasper Template Two_files/MasterT.css">
    <link rel="preconnect" href="https://fonts.gstatic.com/">
    <link href="./Kasper Template Two_files/css2" rel="stylesheet">
</head>

<body>
    <header>
        <div class="container">
            <a class="logo" href="file:///E:/second%20template/indexT.html">
                <img src="./Kasper Template Two_files/logo (1).png" alt="Logo">
            </a>
            <nav>
                <i class="fas fa-bars toggle-menu"></i>
                <ul>
                    <li><a class="active" href="file:///E:/second%20template/indexT.html">Home</a></li>
                    <li><a href="file:///E:/second%20template/indexT.html">Services</a></li>
                    <li><a href="file:///E:/second%20template/indexT.html">Portfolio</a></li>
                    <li><a href="file:///E:/second%20template/indexT.html">About</a></li>
                    <li><a href="file:///E:/second%20template/indexT.html">Pricing</a></li>
                    <li><a href="file:///E:/second%20template/indexT.html">Contact</a></li>
                </ul>
                <div class="form">
                    <i class="fas fa-search"></i>
                </div>
            </nav>
        </div>
    </header>
    <div class="landing">
        <div class="overlay"></div>
        <div class="text">
            <div class="content">
                <h2>Hello World! <br> We Are Kasper We Make Art.</h2>
                <p>Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Mauris blandit aliquet elit, eget
                    tincidunt nibh pulvinar a. Curabitur aliquet quam. Accumsan id imperdiet et, porttitor at sem.
                    Mauris blandit aliquet elit, eget tincidunt.</p>
            </div>
        </div>
        <i class="fas fa-angle-left change-background fa-2x"></i>
        <i class="fas fa-angle-right change-background fa-2x"></i>
        <ul class="bullets">
            <li></li>
            <li class="active"></li>
            <li></li>
        </ul>
    </div>
    <div class="services">
        <div class="container">
            <div class="main-headings">
                <h2>services</h2>
                <p>Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Mauris blandit aliquet elit, eget
                    tincidunt.</p>
            </div>
            <div class="services-container">
                <div class="srv-box">
                    <i class="fas fa-desktop fa-3x"></i>
                    <div class="text">
                        <h3>Vorem amet intuitive</h3>
                        <p>Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Mauris blandit aliquet elit,
                            eget tincidunt nibh pulvinar a. Curabitur aliquet quam.</p>
                    </div>
                </div>
                <div class="srv-box">
                    <i class="fas fa-cog fa-3x"></i>
                    <div class="text">
                        <h3>Vorem amet intuitive</h3>
                        <p>Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Mauris blandit aliquet elit,
                            eget tincidunt nibh pulvinar a. Curabitur aliquet quam.</p>
                    </div>
                </div>
                <div class="srv-box">
                    <i class="fas fa-pencil-ruler fa-3x"></i>
                    <div class="text">
                        <h3>Vorem amet intuitive</h3>
                        <p>Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Mauris blandit aliquet elit,
                            eget tincidunt nibh pulvinar a. Curabitur aliquet quam.</p>
                    </div>
                </div>
                <div class="srv-box">
                    <i class="fas fa-camera fa-3x"></i>
                    <div class="text">
                        <h3>Vorem amet intuitive</h3>
                        <p>Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Mauris blandit aliquet elit,
                            eget tincidunt nibh pulvinar a. Curabitur aliquet quam.</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="design">
        <div class="image">
            <img src="./Kasper Template Two_files/mobile.png" alt="Mobile">
        </div>
        <div class="text">
            <h2>OUR DESIGN COMES WITH...</h2>
            <ul>
                <li>Responsive Design</li>
                <li>Modern And Clean Design</li>
                <li>Clean Code</li>
                <li>Browser Friendly</li>
            </ul>
        </div>
    </div>
    <div class="portfolio">
        <div class="container">
            <div class="main-headings">
                <h2>portfolio</h2>
                <p>Curabitur arcu erat, accumsan id imperdiet et, porttitor at sem. Mauris blandit aliquet elit, eget
                    tincidunt.</p>
            </div>
            <ul class="shuffle">
                <li class="active">ALL</li>
                <li>App</li>
                <li>Photo</li>
                <li>Web</li>
                <li>Print</li>
            </ul>
        </div>
        <div class="image-container">
            <div class="box">
                <img src="./Kasper Template Two_files/shuffle-01.jpg" alt="">
                <div class="caption">
                    <h4>Awesome Image</h4>
                    <p>Photography</p>
                </div>
            </div>
            <div class="box">
                <img src="./Kasper Template Two_files/shuffle-02.jpg" alt="">
                <div class="caption">
                    <h4>Awesome Image</h4>
                    <p>Photography</p>
                </div>
            </div>
            <div class="box">
                <img src="./Kasper Template Two_files/shuffle-03.jpg" alt="">
                <div class="caption">
                    <h4>Awesome Image</h4>
                    <p>Photography</p>
                </div>
            </div>
            <div class="box">
                <img src="./Kasper Template Two_files/shuffle-04.jpg" alt="">
                <div class="caption">
                    <h4>Awesome Image</h4>
                    <p>Photography</p>
                </div>
            </div>
            <div class="box">
                <img src="./Kasper Template Two_files/shuffle-05.jpg" alt="">
                <div class="caption">
                    <h4>Awesome Image</h4>
                    <p>Photography</p>
                </div>
            </div>
            <div class="box">
                <img src="./Kasper Template Two_files/shuffle-06.jpg" alt="">
                <div class="caption">
                    <h4>Awesome Image</h4>
                    <p>Photography</p>
                </div>
            </div>
            <div class="box">
                <img src="./Kasper Template Two_files/shuffle-07.jpg" alt="">
                <div class="caption">
                    <h4>Awesome Image</h4>
                    <p>Photography</p>
                </div>
            </div>
            <div class="box">
                <img src="./Kasper Template Two_files/shuffle-08.jpg" alt="">
                <div class="caption">
                    <h4>Awesome Image</h4>
                    <p>Photography</p>
                </div>
            </div>
        </div>
        <a href="file:///E:/second%20template/indexT.html#" class="more">More</a>
    </div>


</body></html>