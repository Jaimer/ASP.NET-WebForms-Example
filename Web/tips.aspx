<%@ Page Title="" Language="C#" MasterPageFile="~/Default.Master" AutoEventWireup="true" CodeBehind="tips.aspx.cs" Inherits="Web.tips" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div id="myCarousel" class="carousel slide" data-ride="carousel">
        <div class="carousel-inner" role="listbox">
            <div class="item active">
                <img class="first-slide" src="img/bgFeel.jpg" alt="First slide">
                <div class="container">
                    <div class="carousel-caption">
                        <h1>Tips para el Viajero</h1>
                        <p>Tips para disfrutar tu viaje a Ecuador.</p>
                    </div>
                </div>
            </div>
        </div>
   </div>
    <div class="container-fluid cuerpo">
        <div class="row tips">
            <div class="col-md-6">
                <span class="glyphicon glyphicon-folder-open" aria-hidden="true"></span>
                <h1>DOCUMENTOS</h1>
                <p>No se necesita visado para visitar a Ecuador, por un lapso de tiempo máximo de 90 días dentro de un año.</p>
            </div>
            <div class="col-md-6">
                <span class="glyphicon glyphicon-usd" aria-hidden="true"></span>
                <h1>DINERO</h1>
                <p>Moneda: Dólar americano.<br />Red de cajeros en todas las ciudades.<br />Muchos locales aceptan Visa, Master Card, American Express, Diners Club.</p>
            </div>
        </div>
        <div class="row tips">
            <div class="col-md-6">
                <span class="glyphicon glyphicon-plane" aria-hidden="true"></span>
                <h1>AEROPUERTOS<br />INTERNACIONALES</h1>
                <p>Quito<br />Guayaquil</p>
            </div>
            <div class="col-md-6">
                <span class="glyphicon glyphicon-flash" aria-hidden="true"></span>
                <h1>ENCHUFES / VOLTAJES</h1>
                <p>110v y 60Hz<br />Tomacorrientes son monofásicos de dos hilos.<br />Puede conseguir adaptadores en cualquier ferretería.</p>
            </div>
        </div>
        <div class="row tips">
            <div class="col-md-6">
                <span class="glyphicon glyphicon-bed" aria-hidden="true"></span>
                <h1>HOSPEDAJES</h1>
                <p>Si aun no has reservado, en Ecuador encontrarás hospedajes para todos los espíritus viajeros, tanto de lujo, como de mochila.<br />La cultura del couchsurfing aún está desarrollándose.<br />Tripadvisor es un buen consejero +150 hoteles 4 y 5 estrellas.
                </p>
            </div>
            <div class="col-md-6">
                <span class="glyphicon glyphicon-plus" aria-hidden="true"></span>
                <h1>ADVERTENCIAS<br />MÉDICAS</h1>
                <p>Llevar medicinas personales que se tomen regularmente, un botiquín básico de primeros auxilios y artículos de higiene personal.</p>
            </div>
        </div>
    </div>
</asp:Content>
