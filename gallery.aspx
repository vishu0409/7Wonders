<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="gallery.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    
    <table width="650"  bgcolor="#ccffcc">
        <tr>
            <td colspan="2">
                <center><font size="6px" color="purple"><b>Gallery</b></font></center><center><asp:Image ID="Image5" runat="server" ImageUrl="~/images/png.png" Width="393px" /></center>
                &nbsp;</td>
        </tr>
        <tr>
            <td><a href="g1.aspx"><asp:Image ID="Image1" runat="server" ImageUrl="~/images/g1.jpg" style="border:4px solid;" height="200px" Width="310px" /></a></td>
            <td><a href="g2.aspx"><asp:Image ID="Image2" runat="server" ImageUrl="~/images/g2.jpg" style="border:4px solid;" height="200px" Width="310px" /></a></td>
        </tr>
        <tr>
            <td><a href="g1.aspx"><center><font size="5"><b>Taj Mahal</b></font></center></a></td>
            <td><a href="g2.aspx"><center><font size="5"><b>Great Wall of China</b></font></center></a></td>

        </tr>
        <tr>
            <td><a href="g3.aspx"><asp:Image ID="Image3" runat="server" ImageUrl="~/images/g3.jpg" style="border:4px solid;" height="200px" Width="310px" /></a></td>
            <td><a href="g4.aspx"><asp:Image ID="Image4" runat="server" ImageUrl="~/images/g4.jpg" style="border:4px solid;" height="200px" Width="310px" /></a></td>
        </tr>
         <tr>
            <td><a href="g3.aspx"><center><font size="5"><b>Christ the Redeemer</b></font></center></a></td>
            <td><a href="g4.aspx"><center><font size="5"><b>Giza</b></font></center></a></td>

        </tr>
        <tr>
            <td><a href="g5.aspx"><asp:Image ID="Image6" runat="server" ImageUrl="~/images/g5.jpg" style="border:4px solid;" height="200px" Width="310px" /></a></td>
            <td><a href="g6.aspx"><asp:Image ID="Image7" runat="server" ImageUrl="~/images/g6.jpg" style="border:4px solid;" height="200px" Width="310px" /></a></td>
        </tr>
         <tr>
            <td><a href="g5.aspx"><center><font size="5"><b>Colosseum</b></font></center></a></td>
            <td><a href="g6.aspx"><center><font size="5"><b>Chichén Itzá</b></font></center></a></td>

        </tr>
        <tr>
            <td colspan="2"><a href="g7.aspx"><center><asp:Image ID="Image8" runat="server" ImageUrl="~/images/g7.jpg" style="border:4px solid;" height="200px" Width="310px" /></center></a></td>
        </tr>
         <tr>
            <td colspan="2"><a href="g7.aspx"><center><font size="5"><b>Petra</b></font></center></a></td>

        </tr>
    </table>


</asp:Content>

