<%@ Page Title="Stationnement MTL" Language="C#" MasterPageFile="~/Master_pages/pmExercice1.Master" AutoEventWireup="true" CodeBehind="contentPage1.aspx.cs" Inherits="prjLab3Ex1.Content_pages.contentPage1" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="defaut">
       <h1>Stationnement</h1> 
        
        <table class="tab">
            <tr>
                <td>Nom de l'eleve : </td><td><asp:TextBox ID="tbNom" runat="server"></asp:TextBox></td>
                </tr>
            <tr>
                <td>Marque de l'auto : </td><td><asp:TextBox ID="tbMarque" runat="server"></asp:TextBox></td>
                </tr>
            <tr>
                <td>Numero de plaque : </td><td><asp:TextBox ID="tbPlaque" runat="server"></asp:TextBox></td><td>
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ErrorMessage="Mauvais Format" ValidationExpression="\d{3}-[a-zA-Z]{3}" ControlToValidate="tbPlaque">Mauvais Format (000-AAA)</asp:RegularExpressionValidator></td>
            </tr>
                <td></td><td><asp:Button ID="btnEnter" runat="server" Text="ENTER" OnClick="btnEnter_Click" style="float:right"/></td>
            </tr>
            
        </table>
<br />
        <br />

        
        <asp:Label ID="lblInscription" runat="server" style="color:red"></asp:Label>
        
    </div>
</asp:Content>
