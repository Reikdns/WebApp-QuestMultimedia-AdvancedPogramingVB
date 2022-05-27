<%@ Page Title="About" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.vb" Inherits="WebApp_QuestMultimedia_AdvancedPogramingVB.About" %>

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
                    <div id="menuDiv">
                        <button id="mycircle1" class="mycircle">
                            <div id="imgDiv1" class="imgDiv">
                                <asp:Image ImageUrl="./Images/servicio_nube.png" runat="server"
                                    Width="70%" Height="45%" />
                                <p id="text1" class="text">
                                    <br />
                                    Servicios en la nube
                                </p>
                            </div>
                        </button>

                        <button id="mycircle2" class="mycircle">
                            <div id="imgDiv2" class="imgDiv" style="margin-left: 9%">
                                <asp:Image ImageUrl="./Images/ingsoftware.png" runat="server"
                                    Width="70%" Height="45%" />
                                <p id="text2" class="text">
                                    <br />
                                    Ingeniería de software
                                </p>
                            </div>
                        </button>
                        <button id="mycircle3" class="mycircle">
                            <div id="imgDiv3" class="imgDiv">
                                <asp:Image ImageUrl="./Images/humanopc.png" runat="server"
                                    Width="70%" Height="45%" />
                                <p id="text3" class="text">
                                    Humano - PC
                                </p>
                            </div>
                        </button>
                        <button id="mycircle4" class="mycircle">
                            <div id="imgDiv4" class="imgDiv">
                                <asp:Image ImageUrl="./Images/marketing.png" runat="server"
                                    Width="70%" Height="45%" />
                                <p id="text4" class="text">
                                    <br />
                                    Marketing digital
                                </p>
                            </div>
                        </button>
                        <button id="mycircle5" class="mycircle">
                            <div id="imgDiv5" class="imgDiv">
                                <asp:Image ImageUrl="./Images/seguridad.png" runat="server"
                                    Width="70%" Height="45%" />
                                <p id="text5" class="text">
                                    <br />
                                    Seguridad
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
        var myCircle3 = document.getElementById("mycircle3")
        var myCircle4 = document.getElementById("mycircle4")
        var myCircle5 = document.getElementById("mycircle5")

        var text1 = document.querySelector("#text1")
        var text2 = document.querySelector("#text2")
        var text3 = document.querySelector("#text3")
        var text4 = document.querySelector("#text4")
        var text = document.querySelector("#text5")

        text1.classList.add("hiddenText")
        myCircle1.addEventListener('mouseenter', () => { text1.classList.remove('hiddenText') })
        myCircle1.addEventListener('mouseleave', () => { text1.classList.add('hiddenText') })

        text2.classList.add("hiddenText")
        myCircle2.addEventListener('mouseenter', () => { text2.classList.remove('hiddenText') })
        myCircle2.addEventListener('mouseleave', () => { text2.classList.add('hiddenText') })

        text3.classList.add("hiddenText")
        myCircle3.addEventListener('mouseenter', () => { text3.classList.remove('hiddenText') })
        myCircle3.addEventListener('mouseleave', () => { text3.classList.add('hiddenText') })

        text4.classList.add("hiddenText")
        myCircle4.addEventListener('mouseenter', () => { text4.classList.remove('hiddenText') })
        myCircle4.addEventListener('mouseleave', () => { text4.classList.add('hiddenText') })

        text5.classList.add("hiddenText")
        myCircle5.addEventListener('mouseenter', () => { text5.classList.remove('hiddenText') })
        myCircle5.addEventListener('mouseleave', () => { text5.classList.add('hiddenText') })

        myCircle1.addEventListener('click', e => {
            e.preventDefault()
            location.href = "/CloudMenu"
        })

        myCircle2.addEventListener('click', e => {
            e.preventDefault()
        })

        myCircle3.addEventListener('click', e => {
            e.preventDefault()
        })

        myCircle4.addEventListener('click', e => {
            e.preventDefault()
        })

        myCircle5.addEventListener('click', e => {
            e.preventDefault()
        })
        
    </script>
</asp:Content>

