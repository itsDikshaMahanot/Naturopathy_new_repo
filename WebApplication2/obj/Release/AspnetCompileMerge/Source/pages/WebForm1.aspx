<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication2.pages.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous" />
    <link rel="stylesheet" href="../styles/multicarousel.css" />
    <script src="https://code.jquery.com/jquery-3.2.1.slim.min.js" integrity="sha384-KJ3o2DKtIkvYIK3UENzmM7KCkRr/rE9/Qpg6aAZGJwFDMVNA/GpGFF93hXpG5KkN" crossorigin="anonymous"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.12.9/umd/popper.min.js" integrity="sha384-ApNbgh9B+Y1QKtv3Rn7W3mgPxhU9K/ScQsAP7hUibX39j7fakFPskvXusvfa0b4Q" crossorigin="anonymous"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js" integrity="sha384-JZR6Spejh4U02d8jOt6vLEHfe/JQGiRRSQQxSfFWpi1MquVdAyjUar5+76PVCmYl" crossorigin="anonymous"></script>
    <!------ Include the above in your HEAD tag ---------->
    <script>
        $(document).ready(function () {
            $('#demo').carousel({
                interval: 5000
            })
        });
    </script>




</head>
<body>
    <div id="demo" class="carousel slide" data-ride="carousel">
        <!-- Indicators -->
        <ul class="carousel-indicators">
            <li data-target="#demo" data-slide-to="0" class="active"></li>
            <li data-target="#demo" data-slide-to="1"></li>
            <li data-target="#demo" data-slide-to="2"></li>
        </ul>
        <!-- The slideshow -->
        <div class="container carousel-inner no-padding">
            <div class="carousel-item active">
                <div class="col-xs-3 col-sm-3 col-md-3">
                    <img src="../images/aromatherapy.jpg">
                </div>
                <div class="col-xs-3 col-sm-3 col-md-3">
                    <img src="../images/aromatherapy.jpg">
                </div>
                <div class="col-xs-3 col-sm-3 col-md-3">
                    <img src="../images/facial.jpg">
                </div>
                <div class="col-xs-3 col-sm-3 col-md-3">
                    <img src="../images/massage.jpg">
                </div>
            </div>
            <div class="carousel-item">
                <div class="col-xs-3 col-sm-3 col-md-3">
                    <img src="https://image.shutterstock.com/z/stock-photo-sleeping-disorders-as-a-reason-for-insomnia-293777093.jpg">
                </div>
                <div class="col-xs-3 col-sm-3 col-md-3">
                    <img src="https://image.shutterstock.com/z/stock-photo-sleeping-disorders-as-a-reason-for-insomnia-293777093.jpg">
                </div>
                <div class="col-xs-3 col-sm-3 col-md-3">
                    <img src="https://image.shutterstock.com/z/stock-photo-sleeping-disorders-as-a-reason-for-insomnia-293777093.jpg">
                </div>
                <div class="col-xs-3 col-sm-3 col-md-3">
                    <img src="https://image.shutterstock.com/z/stock-photo-sleeping-disorders-as-a-reason-for-insomnia-293777093.jpg" />
                </div>
            </div>
            <div class="carousel-item">
                <div class="col-xs-3 col-sm-3 col-md-3">
                    <img src="https://image.shutterstock.com/z/stock-photo-sleeping-disorders-as-a-reason-for-insomnia-293777093.jpg" />
                </div>
                <div class="col-xs-3 col-sm-3 col-md-3">
                    <img src="https://image.shutterstock.com/z/stock-photo-sleeping-disorders-as-a-reason-for-insomnia-293777093.jpg">
                </div>
                <div class="col-xs-3 col-sm-3 col-md-3">
                    <img src="https://image.shutterstock.com/z/stock-photo-sleeping-disorders-as-a-reason-for-insomnia-293777093.jpg" />
                </div>
                <div class="col-xs-3 col-sm-3 col-md-3">
                    <img src="https://image.shutterstock.com/z/stock-photo-sleeping-disorders-as-a-reason-for-insomnia-293777093.jpg" />
                </div>
            </div>
        </div>

        <!-- Left and right controls -->
        <a class="carousel-control-prev" href="#demo" data-slide="prev">
            <span class="carousel-control-prev-icon"></span>
        </a>
        <a class="carousel-control-next" href="#demo" data-slide="next">
            <span class="carousel-control-next-icon"></span>
        </a>
    </div>
</body>
</html>
