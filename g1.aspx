<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="g1.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <table width="650"  bgcolor="#ccffcc" border="2px">
        <tr>
            <td colspan="2">
                <center><font size="6px" color="purple"><b>Taj Mahal</b></font></center><center><asp:Image ID="Image5" runat="server" ImageUrl="~/images/png.png" Width="393px" /></center>
                &nbsp;</td>
        </tr>
        <tr>
            <td width="310px"><asp:Image ID="Image1" CssClass="zoom1" runat="server" ImageUrl="~/images/ga1.jpg" style="border:4px solid;" height="200px" Width="310px" /></td>
            <td width="310px"><asp:Image ID="Image2" CssClass="zoom1" runat="server" ImageUrl="~/images/ga2.jpg" style="border:4px solid;" height="200px" Width="310px" /></td>

        </tr>
        <tr>
            <td width="310px"><asp:Image ID="Image3" CssClass="zoom1" runat="server" ImageUrl="~/images/ga3.jfif" style="border:4px solid;" height="200px" Width="310px" /></td>
            <td width="310px"><asp:Image ID="Image4" CssClass="zoom1" runat="server" ImageUrl="~/images/ga4.jpg" style="border:4px solid;" height="200px" Width="310px" /></td>

        </tr>
        <tr>
            <td width="310px"><asp:Image ID="Image6" CssClass="zoom1" runat="server" ImageUrl="~/images/ga5.jpg" style="border:4px solid;" height="200px" Width="310px" /></td>
            <td width="310px"><asp:Image ID="Image7" CssClass="zoom1" runat="server" ImageUrl="~/images/ga6.jpeg" style="border:4px solid;" height="200px" Width="310px" /></td>

        </tr>
    </table>
</asp:Content>

