<%@ Page Title="Problemes" Language="C#" MasterPageFile="~/Master_pages/pmLab4.Master" AutoEventWireup="true" CodeBehind="problemes.aspx.cs" Inherits="prjLab4.Content_pages.problemes" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="defaut">
       <h1 style="text-align:center">Problemes</h1> 
        
        <table class="tab">
            <tr>
                <td>Type d'appareil : </td><td>
                <asp:DropDownList ID="ddlAppareil" runat="server" >
                    <asp:ListItem>Cellulaire</asp:ListItem>
                    <asp:ListItem>Laptop</asp:ListItem>
                    <asp:ListItem>Tablette</asp:ListItem>
                    <asp:ListItem>PC/Mac</asp:ListItem>
                </asp:DropDownList>
                </td>
                </tr>
            <tr>
                <td>Le probleme : </td><td>
                <asp:DropDownList ID="ddlProbleme" runat="server">
                    <asp:ListItem Value="Connexion Lente">Connexion Lente</asp:ListItem>
                    <asp:ListItem Value="Oublie password">Oublie password</asp:ListItem>
                    <asp:ListItem Value="Erreur affichage">Erreur affichage</asp:ListItem>
                    <asp:ListItem Value="Bouton inactif">Bouton inactif</asp:ListItem>
                </asp:DropDownList>
                </td>
                </tr>
            
                <td></td><td>
            <asp:Button ID="btnSoumettre" runat="server" Text="Soumettre" OnClick="btnSoumettre_Click" />
            </td>
            </tr>
            
        </table>
<br />
        <br />

    </div>
</asp:Content>
