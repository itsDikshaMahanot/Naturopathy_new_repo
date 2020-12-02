<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage/BaseMaster.master" AutoEventWireup="true" CodeBehind="gallery.aspx.cs" Inherits="WebApplication2.pages.gallery" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <link rel="stylesheet" href="../styles/w3.css" />
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="stylesheet" href="../styles/multicarousel.css" />
    <link rel="stylesheet" href="../styles/card.css" />
    <link rel="stylesheet" href="../styles/bootstrap.min.css" />
    <link rel="stylesheet" href="https://netdna.bootstrapcdn.com/font-awesome/4.0.3/css/font-awesome.min.css">
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
    <!-- JS, Popper.js, and jQuery -->
    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js" integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj" crossorigin="anonymous"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.1/dist/umd/popper.min.js" integrity="sha384-9/reFTGAW83EW2RDu2S0VKaIzap3H66lZH81PoYlFhbGU+6BZp6G7niu735Sk7lN" crossorigin="anonymous"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/js/bootstrap.min.js" integrity="sha384-B4gt1jrGC7Jh4AgTPSdUtOBvfO8shuf57BaghqFfPlYxofvL8/KUEfYiJOMMV+rV" crossorigin="anonymous"></script>

    <style>
        .gallery {
            border-radius: 10px;
            box-shadow: -4px -4px lightgrey;
            width: 20%;
            height: 120%;
        }

        .gallery2 {
            border-radius: 10px;
            box-shadow: -4px -4px lightgrey;
            width: 20%;
            height: 70%;
        }

        .header {
            background-color: floralwhite;
            width: 100%;
            height: auto;
            background-size: cover;
            align-content: center;
        }

        @media only screen and (max-width:800px) {
            /* For tablets: */
            .container, .container-fluid, .flip {
                width: 80%;
                padding: 0;
            }

            .container, .container-fluid, .flip {
                width: 100%;
            }
        }

        @media only screen and (max-width:650px) {
            /* For mobile phones: */
            .container, .flip {
                width: 100%;
            }
        }
    </style>

</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class=" " style="padding-left: 1%; padding-top: 1%">
        <div class="flip">
            <div class="card1" style="background-image: linear-gradient(to bottom, rgba(0,0,0,0), rgba(0,0,0,0)) , url(../images/IMG_20200919_221705.jpg); height: 300px">
                <%--<h1 class="text-shadow" style="padding-top: 60%; font-family: Cambria">Aroma Therapy</h1>--%>
            </div>
        </div>
        &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
            <div class="flip">
                <div class="card1" style="background-image: linear-gradient(to bottom, rgba(0,0,0,0), rgba(0,0,0,0)) , url(../images/IMG_20200919_205119.jpg); height: 300px">
                </div>
            </div>
        &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
         <div class="flip">
             <div class="card1" style="background-image: linear-gradient(to bottom, rgba(0,0,0,0), rgba(0,0,0,0)) , url(../images/IMG_20200919_220233.jpg); height: 300px">
             </div>
         </div>
        &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
        <div class="flip">
            <div class="card1" style="background-image: linear-gradient(to bottom, rgba(0,0,0,0), rgba(0,0,0,0)) , url(../images/IMG_20200919_205639.jpg); height: 300px">
            </div>
        </div>
        &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
         <div class="flip">
             <div class="card1" style="background-image: linear-gradient(to bottom, rgba(0,0,0,0), rgba(0,0,0,0)) , url(../images/IMG_20200919_215540.jpg); height: 300px">
             </div>
         </div>
        &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
         <div class="flip">
             <div class="card1" style="background-image: linear-gradient(to bottom, rgba(0,0,0,0), rgba(0,0,0,0)) , url(../images/IMG_20200919_220331.jpg); height: 300px">
             </div>
         </div>
        <div class="flip">
            <div class="card1" style="background-image: linear-gradient(to bottom, rgba(0,0,0,0), rgba(0,0,0,0)) , url(../images/images.jpg); height: 300px">
            </div>
        </div>
        &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
        <%-- <div class="flip">
             <div class="card1" style="background-image: linear-gradient(to bottom, rgba(0,0,0,0), rgba(0,0,0,0)) , url(../images/IMG_20200919_220331.jpg); height: 300px">
             </div>
         </div>
        &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp--%>
         <div class="flip">
             <div class="card1" style="background-image: linear-gradient(to bottom, rgba(0,0,0,0), rgba(0,0,0,0)) , url(../images/IMG_20200919_204010.jpg); height: 300px">
             </div>
         </div>
         &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
        <div class="flip">
            <div class="card1" style="background-image: linear-gradient(to bottom, rgba(0,0,0,0), rgba(0,0,0,0)) , url(../images/IMG_20200919_215311.jpg); height: 300px">
            </div>
        </div>
        &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
           <div class="flip">
               <div class="card1" style="background-image: linear-gradient(to bottom, rgba(0,0,0,0), rgba(0,0,0,0)) , url(../images/IMG_20200919_213113.jpg); height: 300px">
               </div>
           </div>
        &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
       <div class="flip">
           <div class="card1" style="background-image: linear-gradient(to bottom, rgba(0,0,0,0), rgba(0,0,0,0)) , url(../images/dietChart.jpg); height: 300px">
           </div>
       </div>
        &nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp&nbsp
        <div class="flip">
            <div class="card1" style="background-image: linear-gradient(to bottom, rgba(0,0,0,0), rgba(0,0,0,0)) , url(../images/IMG_20200919_204036.jpg); height: 300px">
            </div>
        </div>

    </div>
    <%-- <div class="header">
           
              
       
               <img class="shadow shadow-lg" src="" style="margin: 0px 60px; height:100%; width:33%; border-radius:20px;" />
                 <%--<img class="" src="../images/IMG_20200818_160757(1).jpg" style="margin: 0px 1px; height:105%; width:33%;border-radius:20px; border-collapse:separate; border-color:lightsalmon" />           --%>
    <%-- </div>
        </div>       
    </div>--%>
</asp:Content>
