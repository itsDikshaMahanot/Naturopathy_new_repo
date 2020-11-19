<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage/BaseMaster.master" AutoEventWireup="true" CodeBehind="about_us.aspx.cs" Inherits="WebApplication2.pages.Aboutus" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" href="../styles/w3.css" />
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="../styles/multicarousel.css" />
    <link rel="stylesheet" href="../styles/content.css" />
    <link rel="stylesheet" href="../styles/bootstrap.css" />
    <link rel="stylesheet" href="../styles/bootstrap.min.css" />
    <link rel="stylesheet" href="https://netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.1.1/js/bootstrap.min.js"></script>
    <script src="../Scripts/counter.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
    <!-- JS, Popper.js, and jQuery -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV" crossorigin="anonymous"></script>


    <style>
        #header {
            background-color: floralwhite;
            width: 100%;
            height: auto;
            background-size: cover;
        }

        .test2 {
            border-radius: 10px;
            color: white;
            display: inline-block;
            background-color: rgba(0,0,0,.55);
            padding: 2%;
        }

        .alink {
            color: black;
            border-radius: 20px;
            padding-block: 1.5%;
            padding-inline: 3%;
            background-color: #ff7b25;
            opacity: 0.65;
            
        }

        .shadow {
            -moz-box-shadow: inset 0 0 20px darkgrey;
            -webkit-box-shadow: inset 0 0 20px darkgrey;
            box-shadow: inset 0 0 20px darkgrey;
        }

        .table {
            background: lightblue;
            border: 1px solid #c3c3c3;
            border-radius: 10px;
            border-spacing: 10px;
            border-collapse: separate;
        }

        .pcontainer {
            padding: 10px 20px;
        }


        #myBtn {
            display: none;
            position: fixed;
            bottom: 20px;
            right: 30px;
            z-index: 99;
            font-size: 18px;
            border: none;
            outline: none;
            background-color: red;
            color: white;
            cursor: pointer;
            padding: 15px;
            border-radius: 4px;
        }

            #myBtn:hover {
                background-color: #555;
            }
    </style>

    <script>
        //Get the button
        var mybutton = document.getElementById("myBtn");

        // When the user scrolls down 20px from the top of the document, show the button
        window.onscroll = function () { scrollFunction() };

        function scrollFunction() {
            if (document.body.scrollTop > 20 || document.documentElement.scrollTop > 20) {
                mybutton.style.display = "block";
            } else {
                mybutton.style.display = "none";
            }
        }

        // When the user clicks on the button, scroll to the top of the document
        function topFunction() {
            document.body.scrollTop = 0;
            document.documentElement.scrollTop = 0;
        }
    </script>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="container col-md-12 col-sm-12" style="background-color: floralwhite; padding: 0.2%;">
        <div class="videocontent" style="width: 100%; padding-left: 5%; padding-right: 5%; height: 100%">
            <div class="col-md-12 col-sm-12" style="margin:5% 0.5%; text-align: center; text-decoration: solid;">
                <p id="welcomeNaturopathy" style="font-size: 250%; width: 40%; font-family: 'Bookman Old Style';" class="test2">
                    Welcome to
                            Naturopathy Center               
                </p>
            </div>          

            <div id="form" class="container row" style="text-align: center; padding-bottom: 4%; text-decoration: solid; ">
                <div class="col-sm-3" style="color: darkblue; font-size: 150%;margin-left:15%;margin-top:2.5%; text-align: center; text-decoration: solid; font-family: 'Bookman Old Style'; font-style: unset;">
                    Click Here  <i class="fa fa-arrow-right" aria-hidden="true"></i>
                </div>
                <a class=" alink" href="https://docs.google.com/forms/d/e/1FAIpQLSdgbU-TcgCsCkpwzeOzgDYd6XngeNNvcI94c7-T02aFT1uYQw/viewform?vc=0&c=0&w=1&flr=0" style="font-size: 200%; padding: 2%; font-family: cursive;">Personalised Diet</a>
            </div>
        </div>

        <%--        <div id="carouselExampleIndicators" class="carousel slide col-md-12 col-sm-12" data-ride="carousel" style="padding: 2%">
            <ol class="carousel-indicators">
                <li data-target="#carouselExampleIndicators" data-slide-to="0" class="active"></li>
                <li data-target="#carouselExampleIndicators" data-slide-to="1"></li>
                <li data-target="#carouselExampleIndicators" data-slide-to="2"></li>
            </ol>
            <div class="carousel-inner carousel">
                <div class="carousel-item active">
                    <img src="../images/Naturopath-service-1.jpg" class=" w-100 d-block image">
                </div>
                <div class="carousel-item">
                    <img src="../images/diettherapy.jpeg" class=" w-100 d-block image">
                </div>
                <div class="carousel-item">
                    <img src="../images/realx.jpg" class=" w-100 d-block image">
                </div>
            </div>
            <a class="carousel-control-prev" href="#carouselExampleIndicators" role="button" data-slide="prev">
                <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                <span class="sr-only">Previous</span>
            </a>
            <a class="carousel-control-next" href="#carouselExampleIndicators" role="button" data-slide="next">
                <span class="carousel-control-next-icon" aria-hidden="true"></span>
                <span class="sr-only">Next</span>
            </a>
        </div>--%>
        <div class="container col-md-12 col-sm-12" style="margin: 2% 0">
            <h2 style="text-align: center; padding-bottom: 1%; padding-top: 1%; font-family: 'Baskerville Old Face'; font-size: 280%">About Naturopathy 
            </h2>
            <div class="container" style="border: 2px solid #98FB98; -moz-border-radius: 15px; border-radius: 30px">
                <p class="col" style="text-align: justify; padding: 2%">
                    Naturopathy is a form of alternative medicine. 
                    It is based on the belief that a special energy called "vital energy" guides bodily functions such as metabolism, 
                    reproduction and growth.Naturopaths mostly use holistic forms of treatment. 
                    They generally avoid the use of surgery and drugs. Many naturopaths reject modern science.
                    Naturopathy is not supported by science.The medical community does not believe that it works.
                    Naturopathy aims to educate the person to look after their own health and the health of their family, 
                    minimising symptoms of any illness, supporting the body's capacity to heal, 
                    and balancing the body so that illness is less likely to occur in the future.
                    A range of therapies are used to support the person.
                </p>
            </div>
        </div>
        <div class="container" style="">
            <div class="row" style="padding: 2%">
                <img src="../images/mvv.png" class="col-sm-5 col-md-4 " alt="MVV" style="background-color: #F8F8FF; border-radius: 20%; padding-block: 2%; padding-inline: 5%" />
                <div class="col-sm-6 col-md-7 row" style="padding-left: 12%; padding-top: 4%;">
                    <h3 style="font-family: Broadway; color: deepskyblue">MISSION </h3>
                    &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
                    <h3 style="font-family: Broadway; color: mediumvioletred">VISSION </h3>
                    &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
                    <h3 style="font-family: Broadway; color: yellowgreen">VALUES</h3>
                    <p style="text-align: justify; font-size: medium;">
                        Our vision is to encourage people to follow a natural way of life and to help them activate their innate ability to fight diseases without drugs
                       ,so that they do not suffer from preventable diseases.
                        Cure All The Diseases without any medicines and without any side effect.
                        Make the medicines free life.
                        Make the healthy life permenantly.
                    </p>
                </div>
            </div>
        </div>
    </div>
    <div id="header" style="padding-top: 5%; padding-bottom: 5%">
        <div class="col-md-12" style="width: 85%; margin-left: 7%; border: 2px solid #98FB98; -moz-border-radius: 15px; border-radius: 30px; padding-block: 3%; padding-inline: 5%;">
            <div class="row" style="">
                <div class=" card pcontainer col-md-7" style="box-shadow: -5px -5px darkgray; border-radius: 35px">
                    <h3 style="text-align: center; font-family: Algerian; padding-top: 2%">Dr Sonal Chopra</h3>
                    <p class="" style="text-align: justify; font-size: 130%; font-family: Century; padding-top: 2%; padding-left: 2%; padding-bottom: 5%">
                        Dr. Sonal Chopra is the founder of Ayushman Naturopathy Center.
                        <br />
                        Dr. Sonal Chopra is a self-made well experienced naturopath, acupressurist and dietitian. She has an overall experience of 5 years.
                        Currently, she is managing a Naturopathy center in Jaipur city and also providing online perfect diet plan,
                        according to Vat, Pitta and Kapha of individual body.                   
                    </p>
                </div>
                <div class="col-sm-10 col-md-4 " style="margin-top: 1%; margin-left: 8%;">
                    <img src="../images/SonalChopra.jpg" alt="Sonal Chopra" style="border-radius: 100%; border: dotted; border-block: dimgray; width: 100%;">
                </div>
            </div>
        </div>
    </div>
    <div class="col-md-10 col-sm-11" style="margin-left: 8%;">
        <div class="container shadow" style="padding-top: 2%; padding-bottom: 2%; margin: 10px 0px; -moz-border-radius: 15px; border-radius: 30px;">
            <div class="row" style="">
                <video class="  col-md-12 col-sm-7" width="620" height="420" autoplay style="margin: 10px auto;">
                    <source src="../images/myVideo.mp4" type="video/mp4">
                    <source src="../images/myVideo.ogg" type="video/ogg">
                </video>
                <div class=" col-sm-10 col-md-12 table-responsive-md " style="/*margin-top: 3%; margin-bottom: 5%; margin-left: 2%; margin-right: 2%; padding-left: 1%; */ font-family: 'Lucida Sans Typewriter'; font-size: larger">
                    <div class="row text-center" style="margin-top: 50px; margin-bottom: 40px;">
                        <div class="col">
                            <div class="counter">
                                <i class="fa fa-bitbucket fa-2x"></i>
                                <h2 class="timer count-title count-number" data-to="1000" data-speed="1500"></h2>
                                <p class="count-text ">Customer</p>
                            </div>
                        </div>
                        <div class="col">
                            <div class="counter">
                                <i class="fa fa-smile fa-2x"></i>
                                <h2 class="timer count-title count-number" data-to="700" data-speed="1500"></h2>
                                <p class="count-text ">Feedbacks</p>
                            </div>
                        </div>
                        <div class="col">
                            <div class="counter">
                                <i class="fa fa-product-hunt fa-2x"></i>
                                <h2 class="timer count-title count-number" data-to="30" data-speed="1500"></h2>
                                <p class="count-text ">Products  </p>
                            </div>
                        </div>
                        <div class="col">
                            <div class="counter">
                                <i class="fa fa-ra fa-2x"></i>
                                <h2 class="timer count-title count-number" data-to="20" data-speed="1500"></h2>
                                <p class="count-text ">Services</p>
                            </div>
                        </div>
                    </div>
                    <div class="row text-center" style="margin-top: 50px; margin-bottom: 40px;">
                    </div>
                </div>
            </div>
        </div>



    </div>

    <%--  <div class="col-sm-11" style="background-color:forestgreen; margin-bottom:1%; margin-top:1%; margin-left:92%;width:4%; border-radius:50%">
                <i id =" myBtn" onclick="topFunction()" class="btn fa fa-arrow-up" aria-hidden="true" style="font-size:large; align-content:center; padding-top:1%; padding-bottom:1%; padding-left:1%;"></i>            
        </div>
    --%>

    <div class="col-sm-10" style="margin-bottom: 2%; margin-left: 90%; margin-right: 90%;">
        <%--<asp:Button ID="myBtn" runat="server" CssClass="btn btn-success w3-round-large rounded-pill" Text="Make your Diet" ForeColor="#003300" Font-Size="Larger" CausesValidation="False" />   --%>
        <i class="fa fa-arrow-up" aria-hidden="true"></i>
        <a class="btn btn-light" href="#welcomeNaturopathy" style="font-size: xx-large; tooltip: Go Up to the form; z-index: auto; position: relative;" aria-dropeffect="move" aria-expanded="undefined">TOP</a>


    </div>



    <%--https://docs.google.com/forms/d/e/1FAIpQLSdgbU-TcgCsCkpwzeOzgDYd6XngeNNvcI94c7-T02aFT1uYQw/viewform?vc=0&c=0&w=1&flr=0--%>
    <%--to check the response in excel sheet--%>
</asp:Content>
