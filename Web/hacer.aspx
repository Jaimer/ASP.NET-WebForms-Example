<%@ Page Title="" Language="C#" MasterPageFile="~/Default.Master" AutoEventWireup="true" CodeBehind="hacer.aspx.cs" Inherits="Web.hacer" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="myCarousel" class="carousel slide" data-ride="carousel">
        <div class="carousel-inner" role="listbox">
            <div class="item active">
                <img class="third-slide" src="img/40.jpg" alt="Third slide">
                <div class="container">
                    <div class="carousel-caption">
                        <h1>Que Hacer</h1>
                        <p>Que puedes hacer en Ecuador.</p>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div class="container-fluid cuerpo">
        <div class="row lugares" id="limoncocha">
            <div class="col-md-12 lugares-texto">
                <h1>RESERVA BIOLÓGICA<br />LIMONCOCHA</h1>
                <p>FAUNA, FLORA Y ECOTURISMO</p>
            </div>
        </div>
        <div class="row lugares" id="tsachilas">
            <div class="col-md-12 lugares-texto">
                <h1>SANARSE CON<br />LOS TSÁCHILAS</h1>
                <p>CULTURAL</p>
            </div>
        </div>
        <div class="row lugares" id="hieleros">
            <div class="col-md-12 lugares-texto">
                <h1>RECORRER LA RUTA<br />DE LOS HIELEROS</h1>
                <p>RECREACIÓN Y AVENTURA</p>
            </div>
        </div>
        <div class="row lugares" id="encocado">
            <div class="col-md-12 lugares-texto">
                <h1>PREPARAR ENCOCADO<br />EN LA PLAYA</h1>
                <p>GASTRONOMÍA Y OCIO</p>
            </div>
        </div>
    </div>
</asp:Content>
