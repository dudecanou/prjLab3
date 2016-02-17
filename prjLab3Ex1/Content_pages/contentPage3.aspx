<%@ Page Title="Calendar MTL"  Language="C#" MasterPageFile="~/Master_pages/pmExercice1.Master" AutoEventWireup="true" CodeBehind="contentPage3.aspx.cs" Inherits="prjLab3Ex1.Content_pages.contentPage3" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <div class="defaut">
        <h1>Calendrier</h1> 
       
        <div class="calendar">

        <asp:Calendar ID="Calendar1" runat="server" BackColor="White" BorderColor="#3366CC" BorderWidth="1px" CellPadding="1" DayNameFormat="Shortest" Font-Names="Verdana" Font-Size="8pt" ForeColor="#003399" style="height: 300px; width: 450px" OnSelectionChanged="Calendar1_SelectionChanged">
            <DayHeaderStyle BackColor="#99CCCC" ForeColor="#336666" Height="1px" />
            <NextPrevStyle Font-Size="8pt" ForeColor="#CCCCFF" />
            <OtherMonthDayStyle ForeColor="#999999" />
            <SelectedDayStyle BackColor="#009999" Font-Bold="True" ForeColor="#CCFF99" />
            <SelectorStyle BackColor="#99CCCC" ForeColor="#336666" />
            <TitleStyle BackColor="#003399" BorderColor="#3366CC" BorderWidth="1px" Font-Bold="True" Font-Size="10pt" ForeColor="#CCCCFF" Height="25px" />
            <TodayDayStyle BackColor="#99CCCC" ForeColor="White" />
            <WeekendDayStyle BackColor="#CCCCFF" />
        </asp:Calendar>
        <br />
        <br />
        
        <asp:Label ID="lblReponse" runat="server" style="color:red"></asp:Label>
        </div>
        

    </div>
</asp:Content>
