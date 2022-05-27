<%@ Page Title="CloudMenu" MasterPageFile="~/Site.Master" Language="VB" AutoEventWireup="true" CodeBehind="CloudMenu.aspx.vb" Inherits="WebApp_QuestMultimedia_AdvancedPogramingVB.CludMenu" %>

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
                    <div id="menuDiv" style="width:40%; margin-left: auto; margin-right:auto; padding-left: 5%">
                        <button id="mycircle1" class="mycircle">
                            <div id="imgDiv1" class="imgDiv">
                                <asp:Image ImageUrl="./Images/quest.png" runat="server"
                                    Width="70%" Height="45%" />
                                <p id="text1" class="text">
                                    <br />
                                    Evaluación
                                </p>
                            </div>
                        </button>
                        <button id="mycircle2" class="mycircle">
                            <div id="imgDiv2" class="imgDiv">
                                <asp:Image ImageUrl="./Images/multimedia.png" runat="server"
                                    Width="70%" Height="45%" />
                                <p id="text2" class="text">
                                    <br />
                                    Ayuda multimedia
                                </p>
                            </div>
                        </button>
                    </div>
                </td>
            </tr>
        </table>
    </div>
    <script>
        var myCircle1 = document.getElementById("mycircle1")
        var myCircle2 = document.getElementById("mycircle2")

        var text1 = document.querySelector("#text1")
        var text2 = document.querySelector("#text2")

        text1.classList.add("hiddenText")
        myCircle1.addEventListener('mouseenter', () => { text1.classList.remove('hiddenText') })
        myCircle1.addEventListener('mouseleave', () => { text1.classList.add('hiddenText') })

        text2.classList.add("hiddenText")
        myCircle2.addEventListener('mouseenter', () => { text2.classList.remove('hiddenText') })
        myCircle2.addEventListener('mouseleave', () => { text2.classList.add('hiddenText') })

        myCircle1.addEventListener('click', e => {
            e.preventDefault()
            location.href = "/EvaluationSection"
        })

        myCircle2.addEventListener('click', e => {
            e.preventDefault()
            location.href = "/MultiMediaHelpSection"
        })
    </script>
</asp:Content>


