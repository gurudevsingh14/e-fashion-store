<?php 
                     include 'config.php';
                     session_start();
                     error_reporting(0);
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>e-fashion store</title>
    <!-- <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous"> -->
    <link rel="preconnect" href="https://fonts.googleapis.com">
<link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
<link href="https://fonts.googleapis.com/css2?family=Poppins:wght@300;400;500&display=swap" rel="stylesheet">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/all.min.css" integrity="sha512-iBBXm8fW90+nuLcSKlbmrPcLa0OT92xO1BIsZ+ywDWZCvqsWgccV3gFoRBv0z+8dLJgyAHIhR35VZc2oM/gI1w==" crossorigin="anonymous" referrerpolicy="no-referrer" />
    <link rel="stylesheet" href="index.css">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/@fortawesome/fontawesome-free@5.15.3/css/fontawesome.min.css" integrity="undefined" crossorigin="anonymous">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.3/css/fontawesome.min.css" integrity="sha512-OdEXQYCOldjqUEsuMKsZRj93Ht23QRlhIb8E/X0sbwZhme8eUw6g8q7AdxGJKakcBbv7+/PX0Gc2btf7Ru8cZA==" crossorigin="anonymous" referrerpolicy="no-referrer" />
   
  </head>
<body>
    <div>
        <ul class="toolbar" >
            <!-- <li class="search" style="font-size: 0px;">
                <input type="text">
                <input type="button" value="Search">
            </li> -->
            <img src="img/logo.jpg" style="position:absolute;margin-top:5px;width:180px;height:60px;object-fit:cover;left:15px;">
            <li class="options">
              <!-- <div class="menu">
                <ul> -->
                 
                  <li class="expand"><div class="cart"><p>MEN &nbsp;</p><i class="fas fa-caret-down"></i></div>
                    <ul>
                      <li>
                          <a href="footwear.php">footware</a>
                          
                      </li>
                      <li>
                          <a href="men_clothing.php">Clothing</a>
                      </li>
                      <li>
                          <a href="grooming.php">Grooming</a>
                      </li>
                    </ul>
                  </li>
                  <li class="expand"><div class="cart"><p>WOMEN &nbsp;</p><i class="fas fa-caret-down"></i></div>
                  <ul>
                      <li>
                          <a href="female_footwear.php">footware</a>
                          
                      </li>
                      <li>
                          <a href="female_clothing.php">Clothing</a>
                      </li>
                      <li>
                          <p>Beauty</p>
                      </li>
                    </ul>
                  </li>
                </li>
                  <li class="expand"><div class="cart"><p>KIDS &nbsp;</p><i class="fas fa-caret-down"></i></div>
                  <ul>
                    <li>
                      <a href="#">footwears</a>
                    </li>
                    <li>
                          <a href="#">clothing</a>
                      </li> 
                      <li>
                        <a href="#">accessories</a>
                      </li>               
                  </ul>
                </li>
                  <!-- </ul>
              </div> -->
                <a href="cart.php" class="cart">
                    <!-- <li>Sign In</li>
                    <li><i id="signlogo" class="fas fa-user-circle"></i></li> -->
                    <p>Cart &nbsp;</p><i class="fas fa-shopping-cart"></i>
                    </a>
                <li class="logout" style="display:block;">
                <a href="login.php"  class="signin">
                   <p id="profilename">
                     <?php 
                     if (isset($_SESSION['username'])) {
		                  echo $_SESSION['username'];?>
                      <style>
                        .logout:hover > #logout{
                          display:block;
                        }
                      </style><?php
                      }
                      else {
                        echo "Login";
                      }?>&nbsp;</p><i id="signlogo" class="fas fa-user-circle"></i>
                  </a>
                  <a href="logout.php" id="logout" style="position:absolute;z-index:900;right:306px;margin-top:4px;background:black;color:black;padding:10px 55px 10px 51px;">
                  Logout &nbsp; <i class="fas fa-sign-out-alt"></i></a>
                  </li>
                </p>
            </li>
        </ul>
    </div>
    <!-- <br><br><br> -->
    <!------------------catergory-------------------->
    <!-- <div class="menu">
        <ul class="menubar">
            <li>Best Sellers</li>
            <li >Men's
                <ul>
                    <li>
                        <a href="card.php">footware</a>
                        <ul>
                            <li>casual shoes
                                <ul>
                                    <li>puma</li>
                                    <li>nike</li>
                                </ul>
                            </li>
                            <li>Sports shoes</li>
                        </ul>
                    </li>
                    <li>
                        <p>Clothing</p>
                    </li>
                    <li>
                        <p>Grooming</p>
                    </li>
                </ul>
            </li>
            <li>Fashion</li>
            <li>Electronics</li>
            <li>New Releases</li>
            <li>Computers</li>
        </ul>
    </div> -->
    
    <!--------------------------banner---------------------->
    <div class="slider">
      <div class="slide active">
        <img src="https://visme.co/blog/wp-content/uploads/2017/04/Styled-youtube-banner-template-channel-art-fashion-tips-accesories-beauty-clothes-blog.png" alt="">
        <div class="info">
          <h2>Style</h2>
          <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
        </div>
      </div>
      <div class="slide">
        <img src="https://s3.envato.com/files/168119903/BEE-1096-Fashion%20Banners_01_preview4.jpg" alt="">
        <div class="info">
          <h2>Sale</h2>
          <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
        </div>
      </div>
      <div class="slide">
        <img src="https://assets.ajio.com/medias/sys_master/images/images/h15/hb8/31254775005214/Ajio-SS21-BANNERS-1024x672px-03.jpg" alt="">
        <div class="info">
          <h2>Women corner</h2>
          <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
        </div>
      </div>
      <div class="slide">
        <img src="https://i.pinimg.com/originals/e4/02/b7/e402b77ddad66e99db60b0abe5ca4755.png" alt="">
        <div class="info">
          <h2>Trends</h2>
          <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
        </div>
      </div>
      <div class="slide">
        <img src="https://m.media-amazon.com/images/S/abs-image-upload-na/f/AmazonStores/A21TJRUUN4KGV/4c1ab10e221e0a4b07ac7c09dda46e2c.w920.h420.jpg" alt="">
        <div class="info">
		<h2>Men's Corner</h2>
          <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua.</p>
        </div>
      </div>
      <div class="navigation">
        <i class="fas fa-chevron-left prev-btn"></i>
        <i class="fas fa-chevron-right next-btn"></i>
      </div>
      <div class="navigation-visibility">
        <div class="slide-icon active"></div>
        <div class="slide-icon"></div>
        <div class="slide-icon"></div>
        <div class="slide-icon"></div>
        <div class="slide-icon"></div>
      </div>
    </div>
      <script type="text/javascript">
    const slider = document.querySelector(".slider");
    const nextBtn = document.querySelector(".next-btn");
    const prevBtn = document.querySelector(".prev-btn");
    const slides = document.querySelectorAll(".slide");
    const slideIcons = document.querySelectorAll(".slide-icon");
    const numberOfSlides = slides.length;
    var slideNumber = 0;

    //image slider next button
    nextBtn.addEventListener("click", () => {
      slides.forEach((slide) => {
        slide.classList.remove("active");
      });
      slideIcons.forEach((slideIcon) => {
        slideIcon.classList.remove("active");
      });

      slideNumber++;

      if(slideNumber > (numberOfSlides - 1)){
        slideNumber = 0;
      }

      slides[slideNumber].classList.add("active");
      slideIcons[slideNumber].classList.add("active");
    });

    //image slider previous button
    prevBtn.addEventListener("click", () => {
      slides.forEach((slide) => {
        slide.classList.remove("active");
      });
      slideIcons.forEach((slideIcon) => {
        slideIcon.classList.remove("active");
      });

      slideNumber--;

      if(slideNumber < 0){
        slideNumber = numberOfSlides - 1;
      }
      slides[slideNumber].classList.add("active");
      slideIcons[slideNumber].classList.add("active");
    });

    //image slider autoplay
    var playSlider;

    var repeater = () => {
      playSlider = setInterval(function(){
        slides.forEach((slide) => {
          slide.classList.remove("active");
        });
        slideIcons.forEach((slideIcon) => {
          slideIcon.classList.remove("active");
        });

        slideNumber++;

        if(slideNumber > (numberOfSlides - 1)){
          slideNumber = 0;
        }

        slides[slideNumber].classList.add("active");
        slideIcons[slideNumber].classList.add("active");
      }, 4000);
    }
    repeater();

    //stop the image slider autoplay on mouseover
    slider.addEventListener("mouseover", () => {
      clearInterval(playSlider);
    });

    //start the image slider autoplay again on mouseout
    slider.addEventListener("mouseout", () => {
      repeater();
    });
    </script>

    <br><br>
    <!---------------------------------deal of the day----------------------------------------->

    <link
      rel="stylesheet"
      href="https://cdnjs.cloudflare.com/ajax/libs/normalize/5.0.0/normalize.min.css"
    />
    <link
      rel="stylesheet"
      href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.1.3/assets/owl.carousel.min.css"
    />
    <link rel="stylesheet" href="carousel.css" />
    <link rel="stylesheet" type="text/css" href="cart.css">
    <div class="carousel-wrap">
    <h1 class="heading">Deals of the day</h1>
      <div class="owl-carousel">
      <?php 
            require 'config.php';
            $tablename="shoes";
            $query="SELECT * FROM shoes WHERE discount>=50 ORDER BY discount DESC";       
            $query_run= mysqli_query($conn,$query);
            $check= mysqli_num_rows($query_run)>0;
            if($check)
            {   
               while($row= mysqli_fetch_assoc($query_run))
               {
                    ?>
                    <form method="post" action="addtocart.php" class="product" style="min-height:420px;">
                        <img src="<?php echo $row['image'];?>">
                        <div class="product-info" style="display:flex;flex-direction: column;justify-content: space-between;">
                        <h2 style="height: 30px;overflow: hidden;"><?php echo $row['brand'];?></h2><br>
                        <h3 class="product-name" style="height: 45px;overflow: hidden;"><?php echo $row['name'];?></h3>
                        <h4 class="product-price">Price: &nbsp; <?php echo $row['price'];?>&nbsp;
                        <s style="color:grey;"><?php echo $row['price']+($row['price']*($row['discount']/100)); ?></s></h4>
                        <br>
                        <input type="hidden" name="id" value="<?php echo $row["id"]; ?>" />
                            <input type="hidden" name="tablename" value="<?php echo $tablename; ?>" />
                            <p class="product-quantity" style="position:absolute;bottom:5px;">Qnt: <input value="1" name="quantity"></p>
                            <input name="addtocart" value="Add to cart" type="submit" class="product-remove" style="right:30px;bottom:0px;">
                        </div>
                    </form>
                    <?php
               }
            
            }else{

            }
            
            ?>
      </div>
    </div>

    <br><br>
    <!---------------------------------Trending----------------------------------------->

    <div class="carousel-wrap">
    <h1 class="heading" >Trending</h1>
      <div class="owl-carousel">
      <?php 
            require 'config.php';
            $tablename="men_clothing";
            $query="SELECT * FROM men_clothing WHERE popularity>=4 ORDER BY popularity DESC";         
            $query_run= mysqli_query($conn,$query);
            $check= mysqli_num_rows($query_run)>0;
            if($check)
            {   
               while($row= mysqli_fetch_assoc($query_run))
               {
                    ?>
                    <form method="post" action="addtocart.php" class="product" style="min-height:420px;">
                        <img src="<?php echo $row['image'];?>">
                        <div class="product-info" style="display:flex;flex-direction: column;justify-content: space-between;">
                        <h2 style="height: 30px;overflow: hidden;"><?php echo $row['brand'];?></h2><br>
                        <h3 class="product-name" style="height: 45px;overflow: hidden;"><?php echo $row['name'];?></h3>
                        <h4 class="product-price">Price: &nbsp; <?php echo $row['price'];?> &nbsp;
                        <s style="color:grey;"><?php echo $row['price']+($row['price']*($row['discount']/100)); ?></s></h4>
                        <br>
                        <input type="hidden" name="id" value="<?php echo $row["id"]; ?>" />
                            <input type="hidden" name="tablename" value="<?php echo $tablename; ?>" />
                            <p class="product-quantity" style="position:absolute;bottom:5px;">Qnt: <input value="1" name="quantity"></p>
                            <input name="addtocart" value="Add to cart" type="submit" class="product-remove" style="right:30px;bottom:0px;">
                        </div>
                    </form>
                    <?php
               }
            
            }else{

            }
            
            ?>
      </div>
    </div>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.2.2/jquery.min.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.1.3/owl.carousel.min.js"></script>
    <script src="https://use.fontawesome.com/826a7e3dce.js"></script>
    <script src="./script.js"></script>
<!-- ----------------------------footer----------------------------------------------- -->
    <!-- <footer class="footer">
    <div style="display:flex;">
      <div class="contact">
        <h3 class="white">CONTACT US</h3><br>
        <p style="line-height:1.6;">
        Chandigarh University<br>
        Mohali, Punjab<br>
        Email: e-fashionstore@gamil.com<br>
        Phone Number: 443-498-7493<br>
        Mobile Number: +91 9993227639<br></p>
      </div>
      <br>
      <div class="social-media">
        <h3>Social Media<h3><br>
      <i class="fab fa-facebook"></i>
      <i class="fab fa-instagram"></i>
      <i class="fab fa-twitter"></i>
      <i class="fab fa-linkedin"></i>
      </div>
    </div>
      <hr style="height:1px;">
      <p style="width:100%;text-align:center;">privacy policy   |   copyright @2021</p><br>
    </footer> -->
</body>
</html>