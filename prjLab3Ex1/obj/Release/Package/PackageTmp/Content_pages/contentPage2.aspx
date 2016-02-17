<%@ Page Title="Inscription MTL" Language="C#" MasterPageFile="~/Master_pages/pmExercice1.Master" AutoEventWireup="true" CodeBehind="contentPage2.aspx.cs" Inherits="prjLab3Ex1.Content_pages.contentPage2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="defaut">
        <h1>Inscription</h1> 
        
        <table class="tab">
            <tr>
                <td>Nom de l'eleve : </td><td><asp:TextBox ID="tbNom" runat="server"></asp:TextBox></td>
                </tr>
            <tr>
                <td>Groupe : </td><td><asp:TextBox ID="tbGroupe" runat="server"></asp:TextBox></td>
                </tr>
            <tr>
                <td>Programme : </td><td><asp:TextBox ID="tbProgram" runat="server"></asp:TextBox></td>
            </tr>
            <tr>
                <td>Password : </td><td><asp:TextBox ID="tbPassword" TextMode="password" runat="server"></asp:TextBox></td>
            </tr>
                <tr></tr>
                <tr></tr>
                <tr></tr>
            <tr>
                <td></td><td><asp:Button ID="btnEnter" runat="server" Text="ENTER" OnClick="btnEnter_Click" style="float:right"/></td>
            </tr>
            
        </table>
<br />
        <br />

        
        <asp:Label ID="lblInscription" runat="server" style="color:red"></asp:Label>
        
    </div>

</asp:Content>
