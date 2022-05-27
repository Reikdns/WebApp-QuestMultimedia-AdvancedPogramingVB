<%@ Page Title="MultimediaHelp" MasterPageFile="~/Site.Master" Language="VB" AutoEventWireup="true" CodeBehind="MultiMediaHelpSection.aspx.vb" Inherits="WebApp_QuestMultimedia_AdvancedPogramingVB.MultiMediaHelpSection" %>


<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <link rel="StyleSheet" type="text/css" href="./Styles/LoginStyleSheet.css?v=1" />

    <div id="primaryContainer">
        <table id="registerView">
            <tr>
                <td id="leftSide">
                    <div id="logoSection">
                        <asp:Image ImageUrl="./Images/unad_logo.png" runat="server"
                            Width="80%" Height="190px" />
                    </div>
                    <br />
                    <br />
                    <div id="credentialSection">
                        <br />
                        <br />
                        <br />
                        <br />
                        <div style="width: 100%; height: 37%; text-align: center">
                            <asp:ImageButton ID="BackButton" ImageUrl="./Images/back.png" Width="150" Height="150" runat="server" />
                        </div>
                        <br />
                        <br />
                        <div style="width: 90%; margin: 20px auto 0 auto; text-align: center">
                            <asp:Label ID="FooterText" Text="Universidad Nacional Abierta y a Distancia, todos los derechos reservados." runat="server"
                                ForeColor="White" Font-Names="Verdana" Font-Size="X-Small" />
                        </div>
                    </div>
                </td>
                <td id="rightSide">
                    <div id="menuDiv" style="padding-left:0%; padding-top:5%; margin-top:0%;">
                        <div class="rowDiv" style="width: 96%;
                            height: 180px;
                            padding-top: 30px;
                            padding-left: 30px;
                            background-color: white;
                            border-radius: 50px 50px;
                            box-shadow: rgba(0, 0, 0, 0.5) 0px 3px;
                            margin: auto;"
                         >
                            <div style="margin-top:10px; margin-left:10px; display:inline;">
                                <iframe width="180" height="130" src="https://www.youtube.com/embed/h4Af5bbFAq0" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                            </div>
                            <div style="margin-top:10px; margin-left:55px; display:inline;">
                                <iframe width="180" height="130" src="https://www.youtube.com/embed/gYewlhv63RA" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                            </div>
                             <div style="margin-top:10px; margin-left:55px; display:inline;">
                                <iframe width="180" height="130" src="https://www.youtube.com/embed/ym_oHKnoneE" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                            </div>
                            <div style="margin-top:10px; margin-left:55px; display:inline;">
                                <iframe width="180" height="130" src="https://www.youtube.com/embed/tW2Ut433Mrw" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture" allowfullscreen></iframe>
                            </div>
                        </div>
                        <br />
                        <div class="rowDiv" style="width: 96%;
                            height: 180px;
                            padding-top: 35px;
                            padding-left: 0px;
                            background-color: white;
                            border-radius: 50px 50px;
                            box-shadow: rgba(0, 0, 0, 0.5) 0px 3px;
                            margin: auto;"
                         >

                            <div style="margin-top:12px; margin-left:15px; display:inline-block;">
                                <div style="width:220px; text-align:center;">
                                    <asp:Label ID="Label1" Text="Cloud computing" runat="server"
                                    ForeColor="#005785" Font-Names="Arial" Font-Size="Medium" Font-Bold="true" />
                                </div>
                                <audio style="width:220px; height:50px;" controls="controls">
                                        <source src="./audio/CloudComputing1.mp3" type="audio/mp4" />
                                 </audio>
                            </div>
                            <div style="margin-top:10px; margin-left:15px; display:inline-block;">
                                <div style="width:220px; text-align:center;">
                                    <asp:Label ID="Label2" Text="AWS" runat="server"
                                    ForeColor="#005785" Font-Names="Arial" Font-Size="Medium" Font-Bold="true" />
                                </div>
                                <audio style="width:220px; height:50px;" controls="controls">
                                        <source src="./audio/AWS.mp3" type="audio/mp4" />
                                 </audio>
                            </div>
                            <div style="margin-top:10px; margin-left:15px; display:inline-block;">
                                <div style="width:220px; text-align:center;">
                                    <asp:Label ID="Label3" Text="Azure" runat="server"
                                    ForeColor="#005785" Font-Names="Arial" Font-Size="Medium" Font-Bold="true" />
                                </div>
                                <audio style="width:220px; height:50px;" controls="controls">
                                        <source src="./audio/Azure.mp3" type="audio/mp4" />
                                 </audio>
                            </div>
                            <div style="margin-top:10px; margin-left:15px; display:inline-block;">
                                <div style="width:220px; text-align:center;">
                                    <asp:Label ID="Label4" Text="Mejor nube" runat="server"
                                    ForeColor="#005785" Font-Names="Arial" Font-Size="Medium" Font-Bold="true" />
                                </div>
                                <audio style="width:220px; height:50px;" controls="controls">
                                        <source src="./audio/MejorAlmacenamientoEnNube.mp3" type="audio/mp4" />
                                 </audio>
                            </div>

                        </div>
                        <br />
                        <div class="rowDiv" style="width: 50%;
                            height: 100px;
                            padding-top: 30px;
                            padding-left: 22px;
                            background-color: white;
                            border-radius: 50px 50px;
                            box-shadow: rgba(0, 0, 0, 0.5) 0px 3px;
                            margin: auto;"
                         >
                            <div style="margin-top:2px; margin-left:0px; text-align:center">
                                    <div>
                                        <asp:Label Text="Computación en la nube" 
                                            Font-Bold="true"
                                            Font-Names="Arial"
                                            Font-Size="Medium"
                                            runat="server" />
                                    </div>
                                    <a href="https://www.google.com/url?sa=t&rct=j&q=&esrc=s&source=web&cd=&ved=2ahUKEwivnpKamdf3AhWUsDEKHdnoDmgQFnoECAMQAQ&url=https%3A%2F%2Fdialnet.unirioja.es%2Fdescarga%2Farticulo%2F5109245.pdf&usg=AOvVaw0Sx6g39uu28gycJGH7FJ8r">¡Click Aquí!</a>
                                </div>
                        </div>
                    </div>
                </td>
            </tr>
        </table>
    </div>

</asp:Content>
