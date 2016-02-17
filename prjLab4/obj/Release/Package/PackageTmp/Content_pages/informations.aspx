<%@ Page Title="Informations" Language="C#" MasterPageFile="~/Master_pages/pmLab4.Master" AutoEventWireup="true" CodeBehind="informations.aspx.cs" Inherits="prjLab4.Content_pages.informations" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <div class="defaut">
       <h1 style="text-align:center">Informations</h1> 
        
        <table class="tab">
            <tr>
                <td>Nom de l'eleve : </td><td><asp:TextBox ID="tbNom" runat="server"></asp:TextBox></td>
                </tr>
            <tr>
                <td>Adresse de l'eleve : </td><td><asp:TextBox ID="tbAdresse" runat="server"></asp:TextBox></td>
                </tr>
            <tr>
                <td>ID Eleve : </td><td><asp:TextBox ID="tbID" runat="server"></asp:TextBox></td>
                </tr>
            
                <td></td><td>
            <asp:Button ID="btnInfo" runat="server" Text="Soumettre" OnClick="btnInfo_Click" />
            </td>
            </tr>
            
        </table>
<br />
        <br />

    </div>
</asp:Content>
