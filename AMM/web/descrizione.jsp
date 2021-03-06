<%-- 
    Document   : descrizione
    Created on : 30-apr-2016, 2.23.03
    Author     : rober
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!--
To change this license header, choose License Headers in Project Properties.
To change this template file, choose Tools | Templates
and open the template in the editor.
-->
<html>
    <head>
        <title>Vapore</title>
        <meta charset="UTF-8">
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta name="author" content="Roberto Cocco">
        <meta name="keywords" content="Vapore, Giochi, Software">
        <link href="style.css" rel="stylesheet" type="text/css" media="screen" >
    </head>
    <body>
        
        <!-- NavBar -->
        <div id="header">
            <jsp:include page="Resources/navbar.jsp"/>
        </div>
        
        <div id="page">
            <!--  sidebar 1 -->
            <div id="sidebar1">
                <jsp:include page="Resources/sidebar_descrizione.jsp"/>
            </div>
            
            <!--  sidebar 2 -->
            <div id="sidebar2">
                <jsp:include page="Resources/sidebar_offerte.jsp"/>
            </div>
            
            <!-- Content -->
            <div id="content">
                <!-- Titolo -->
                <h1 id="vapore">Vapore</h1>
                <p>
                    La piattaforma digitale più avanzata per la compravendita di prodotti videoludici, in scatola o in copia digitale.
                </p>

                <!-- Servizi -->
                <h2 id="servizi" class="description-title">Servizi</h2>
                <p>
                    Qui su Vapore, dove qualità è la parola d'ordine, che tu voglia vendere o comprare ti troverai come a casa tua.
                </p>
                <h3 id="giochi" class="description-title">Giochi</h3>
                <p>
                    Come leader del settore, Vapore offre un vasto catalogo in cui troverai sicuramente ciò che più ti aggrada.<br>
                    Che tu sia l'hardcore gamer che cerca la sfida in ogni avventura o il casul che preferisce svagare la mente in salotto, siamo certi rimarrai piacevolmente soddisfatto!
                </p>
                <h3 id="software" class="description-title">Software</h3>
                <p>
                    In un mercato in continuo cambiamento, Vapore si è espanso per accogliere anche software per la produzione grafica professionale, come FotoNegozio.
                </p>
                <h3 id="hardware" class="description-title">Hardware</h3>
                <p>
                    Per chi non si accontenta dei prodotti di bassa qualità offerti dalla concorrenza, Vapore offre una vasta gamma di controller, mouse, tastiere e cuffie da gioco.
                </p>

                <!-- Rivendita -->
                <h2 id="rivendita" class="description-title">Rivendita</h2>
                <p>
                    Se hai rinnegato la tua infanzia passata a giocare i classici "Il Diavolo Potrebbe Piangere" e "Armatura di Metallo Solido" e vuoi liberartene, Vapore è il posto giusto per te!
                </p>

                <!-- Lavora con noi -->
                <h2 id="lavora" class="description-title">Lavora con noi!</h2>
                <p>
                    Il nostro sogno è quello di creare un mercato centralizzato per la compravendita di prodotti videoludici.<br>
                    Se vuoi reallizzare questa utopia assieme a Vapore, non esitare a farcelo sapere! Contattaci alla nostra mail.
                </p>
            </div>
            
        </div>
            
            <div style="clear: both; width: 0px; height: 0px;"></div>
            <!--  footer -->
            <div id="footer">
                <jsp:include page="Resources/footer.jsp"/>
            </div>
        
    </body>
</html>
