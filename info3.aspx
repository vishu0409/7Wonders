<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="info3.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    

     <table bgcolor="#ccffcc">
         
         <tr><td>
            <center><asp:Image ID="Image1" style="border:4px solid;box-shadow: rgb(38, 57, 77) 0px 20px 30px -10px;padding: 5px;" runat="server" ImageUrl="~/images/sl3.jpg"  height="200px" Width="393px" /></center>
         </td></tr>

        <tr class="grad">
            <td>
<br />
    <center><font size="6px" color="purple"><b>Christ the Redeemer</b></font></center>
    <br /> 
    <p align="justify"><font size="5px"> <b><font color="red"><u>Christ the Redeemer statue, Rio de Janeiro.</u></font></b><br /><br />
&nbsp&nbsp&nbsp&nbsp Christ the Redeemer, a colossal statue of Jesus, stands atop Mount Corcovado in Rio de Janeiro. Its origins date to just after World War I, when some Brazilians feared a “tide of godlessness.” They proposed a statue, which was ultimately designed by Heitor da Silva Costa, Carlos Oswald, and Paul Landowski. Construction began in 1926 and was completed five years later. The resulting monument stands 98 feet (30 meters) tall—not including its base, which is about 26 feet (8 meters) high—and its outstretched arms span 92 feet (28 meters). It is the largest Art Deco sculpture in the world. Christ the Redeemer is made of reinforced concrete and is covered in approximately six million tiles. Somewhat disconcertingly, the statue has often been struck by lightning, and in 2014 the tip of Jesus’s right thumb was damaged during a storm.</p><br /></font>

            </td>
        </tr>
         <tr>
             <td height="50px">

                 <center><asp:Button ID="Button8" runat="server" style="border-radius:15px;background: linear-gradient(to bottom, #ffff99 0%, #ccccff 100%);" CssClass="zoom1" BorderColor="Black" BorderWidth="4px" Font-Bold="True" Font-Size="X-Large" ForeColor="Maroon" Height="50px" Text="MAP" Width="227px" PostBackUrl="~/map3.aspx" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Button ID="Button9" runat="server" style="border-radius:15px;background: linear-gradient(to bottom, #ffff99 0%, #ccccff 100%);" CssClass="zoom1" BorderColor="Black" BorderWidth="4px" Font-Bold="True" Font-Size="X-Large" ForeColor="Maroon" Height="50px" Text="FEATURES" Width="227px" PostBackUrl="~/fe3.aspx" /></center>

             </td>
         </tr>
    </table>
</asp:Content>

