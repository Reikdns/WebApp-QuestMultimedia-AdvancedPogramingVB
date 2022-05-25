<%@ Page Title="About" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="About.aspx.vb" Inherits="WebApp_QuestMultimedia_AdvancedPogramingVB.About" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <link rel="StyleSheet" type="text/css" href="./Styles/LoginStyleSheet.css"/>
    
 
    <button id="mycircle">
        <div id="imgDiv">
            
            <asp:Image ID="a" ImageUrl="./Images/unad_logo.png" runat="server" 
                   Width="80%" Height="50%"
            />
            <p id="text">UNAD</p>
        </div>

    </button>

    <script>
        var element = document.getElementById("mycircle")
        var imgDiv = document.getElementById("imgDiv")
        var text = document.querySelector("#text")
    </script>
</asp:Content>
