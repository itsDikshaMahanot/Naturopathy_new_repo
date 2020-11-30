<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage/BaseMaster.master" AutoEventWireup="true" CodeBehind="diet.aspx.cs" Inherits="WebApplication2.pages.diet" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
    <link rel="stylesheet" href="../styles/w3.css" />
    <link rel="stylesheet" href="../styles/bootstrap.css" />
    <link rel="stylesheet" href="../styles/bootstrap.min.css" />
    <link rel="stylesheet" href="../styles/card.css" />
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css" integrity="sha384-JcKb8q3iqJ61gNV9KGb8thSsNjpSL0n8PARn9HuZOnIxN0hoP+VmmDGMN5t9UJ0Z" crossorigin="anonymous">
    <link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto+Mono" />
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="body" style="padding-top: 1%;">
        <div class="col-md-12 col-sm-12" style="padding-top: 1%; text-align: center;">
            <h1 style="padding-left: 2%; font-family: 'Curlz MT'; font-size: 60px; font-weight: bold; font-style: oblique; font-variant: normal; text-transform: capitalize; color: #ff8000;">Plan Your Diet</h1>
        </div>
        <div class="" style="padding-top: 3%; padding-left:10%; padding-right:10%; padding-bottom: 3%">
            <div class="card col-md-12" style="align-content:center; background-color:#F9F0C1">
               <p class="align-content-lg-around" style="font-size:larger; font-family:'Century Schoolbook'; font-weight:bold; text-align:center; padding:1%">
                To Boost Immunity, It's not overnight solution but in the period of time u may do this with naturopathy.
                <br />
                i.e.
                <br />
                With perfect Diet Plan, Home based treatment and to accurate  accupressure points with some well going yoga poses, to cure from all chronic disesase.
               </p>
            </div>
            <%--<div class="" style="padding-left:10%;padding-right:10%">
                <div class="card">
                    <img src="../images/diettherapy.jpeg" alt="Denim Jeans" style="width: 100%">
                    <h1>90 Days Plan</h1>
                    <p class="price">&#x20B9; 1250</p>
                    <ul style="text-align: center; padding: 2%;">
                        <li>Breakfast
                        </li>
                        <li style="padding-right: 8%">Lunch
                        </li>
                        <li style="padding-right: 5%">Snacks
                        </li>
                        <li style="padding-right: 7%">Dinner
                        </li>
                    </ul>
                    <br />
                    Super slim and comfy diet plan to adopt.    
                    <p style="padding-top: 5%">
                        <button style="background-color: #248f24">Choose the Plan</button>
                    </p>
                </div>
            </div>--%>             
        </div>
         <div class="" style="padding-top: 3%; padding-left:30%; padding-right:30%; padding-bottom: 3%; align-content:center; ">
                <div class="card col-md-12 col-sm-12" style="padding:2%; background-color:#C0ECCC">
                    <p style="font-size:120%; font-style:normal; font-weight:bold; font-family:'Bookman Old Style'; ">
                        Plan your Perfect Diet<br />
                        Pls Fill the form given below.
                    </p>                    
                    <br />
                    <p style=" font-weight:500; font-size:110%;">Click Below </p>  <br/>
                     <a class="alink" href="https://docs.google.com/forms/d/e/1FAIpQLSdgbU-TcgCsCkpwzeOzgDYd6XngeNNvcI94c7-T02aFT1uYQw/viewform?vc=0&c=0&w=1&flr=0" 
                         style="font-size: 150%; font-family:cursive; color:#769ecb;">Make your Diet</a>
                </div>
            </div>
    </div>
</asp:Content>
