<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="g5.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
    <table width="650"  bgcolor="#ccffcc" border="2px">
        <tr>
            <td colspan="2">
                <center><font size="6px" color="purple"><b>Colosseum</b></font></center><center><asp:Image ID="Image5" runat="server" ImageUrl="~/images/png.png" Width="393px" /></center>
                &nbsp;</td>
        </tr>
        <tr>
            <td width="310px"><asp:Image ID="Image1" CssClass="zoom1" runat="server" ImageUrl="~/images/ge1.jpg" style="border:4px solid;" height="200px" Width="310px" /></td>
            <td width="310px"><asp:Image ID="Image2" CssClass="zoom1" runat="server" ImageUrl="~/images/ge2.jpg" style="border:4px solid;" height="200px" Width="310px" /></td>

        </tr>
        <tr>
            <td width="310px"><asp:Image ID="Image3" CssClass="zoom1" runat="server" ImageUrl="~/images/ge3.jpg" style="border:4px solid;" height="200px" Width="310px" /></td>
            <td width="310px"><asp:Image ID="Image4" CssClass="zoom1" runat="server" ImageUrl="~/images/ge4.jpg" style="border:4px solid;" height="200px" Width="310px" /></td>

        </tr>
        <tr>
            <td width="310px"><asp:Image ID="Image6" CssClass="zoom1" runat="server" ImageUrl="~/images/ge5.jpg" style="border:4px solid;" height="200px" Width="310px" /></td>
            <td width="310px"><asp:Image ID="Image7" CssClass="zoom1" runat="server" ImageUrl="~/images/ge6.jpg" style="border:4px solid;" height="200px" Width="310px" /></td>

        </tr>
    </table>
</asp:Content>

