<%@ Page Title="" Language="C#" MasterPageFile="~/Default.Master" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="Web.index" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="myCarousel" class="carousel slide" data-ride="carousel">
        <ol class="carousel-indicators">
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1"></li>
            <li data-target="#myCarousel" data-slide-to="2"></li>
        </ol>
        <div class="carousel-inner" role="listbox">
            <div class="item active">
                <img class="first-slide" src="img/bgFeel.jpg" alt="First slide">
                <div class="container">
                    <div class="carousel-caption">
                        <h1>Tips para el Viajero</h1>
                        <p>Tips para disfrutar tu viaje a Ecuador.</p>
                        <p><a class="btn btn-lg btn-primary" href="tips.aspx" role="button">Entérate Ahora</a></p>
                    </div>
                </div>
            </div>
            <div class="item">
                <img class="second-slide" src="img/bgTips.jpg" alt="Second slide">
                <div class="container">
                    <div class="carousel-caption">
                        <h1>Donde Ir</h1>
                        <p>Lugares que conocer.</p>
                        <p><a class="btn btn-lg btn-primary" href="donde.aspx" role="button">Entérate Ahora</a></p>
                    </div>
                </div>
            </div>
            <div class="item">
                <img class="third-slide" src="img/40.jpg" alt="Third slide">
                <div class="container">
                    <div class="carousel-caption">
                        <h1>Que Hacer</h1>
                        <p>Que puedes hacer en Ecuador.</p>
                        <p><a class="btn btn-lg btn-primary" href="hacer.aspx" role="button">Entérate Ahora</a></p>
                    </div>
                </div>
            </div>
        </div>
        <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
        </a>
    </div>
    <div class="container marketing">
        <div class="row">
            <div class="col-lg-4">
                <img class="img-circle" src="img/Guayaquil-300x300.jpg" alt="tips" width="140" height="140">
                <h2>Tips para el turista</h2>
                <p>Todo lo que necesitas saber sobre cómo disfrutar tu visita a Ecuador.</p>
                <p><a class="btn btn-default" href="tips.aspx" role="button">Ver detalles &raquo;</a></p>
            </div><!-- /.col-lg-4 -->
            <div class="col-lg-4">
                <img class="img-circle" src="img/BasilicaNeogoticoQuito.jpg" alt="Generic placeholder image" width="140" height="140">
                <h2>Dónde Ir</h2>
                <p>Explora los 4 mundos en Ecuador. Conoce todas las maravillas de este país.</p>
                <p><a class="btn btn-default" href="donde.aspx" role="button">Ver detalles &raquo;</a></p>
            </div><!-- /.col-lg-4 -->
            <div class="col-lg-4">
                <img class="img-circle" src="img/presentacion-oficial.jpg" alt="Generic placeholder image" width="140" height="140">
                <h2>Que Hacer</h2>
                <p>Conoce todo lo que puedes hacer en Ecuador. Diversión, negocios o descanso.</p>
                <p><a class="btn btn-default" href="hacer.aspx" role="button">Ver detalles &raquo;</a></p>
            </div><!-- /.col-lg-4 -->
        </div><!-- /.row -->
    </div>
</asp:Content>
