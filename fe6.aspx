<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="fe6.aspx.cs" Inherits="Default6" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    

     <table bgcolor="#ccffcc" width="650px">

         <tr><td>
            <center><asp:Image ID="Image1" style="border:4px solid;box-shadow: rgb(38, 57, 77) 0px 20px 30px -10px;padding: 5px;" runat="server" ImageUrl="~/images/sl6.jpg"  height="200px" Width="393px" /></center>
         </td></tr>

        <tr class="grad">
            <td>
<br />
    <center><font size="6px" color="purple"><b>Chichén Itzá</b></font></center>
    <br /> 
<b><font color="red" size="5"><u>Features of Chichén Itzá</u></font></b><br /><br />

        <font size="5" class="text-justify"><br />
<p><img src="images/bullet.png" class="img-responsive" height="25px" width="25px">&nbsp&nbsp Chichen Itza is classified as one of the New Seven Wonders of the World and in 1988 was enlisted as a UNESCO World Heritage Site.</p><br />
<p><img src="images/bullet.png" class="img-responsive" height="25px" width="25px">&nbsp&nbsp The term Chichen Itza means ‘the mouth at the well of Itza’. It is believed Itza means ‘water magicians’, deriving from the Mayan Itz for ‘magic’ and á for ‘water’.</p> <br />
<p><img src="images/bullet.png" class="img-responsive" height="25px" width="25px">&nbsp&nbsp  El Castillo (the Temple of Kukulkan) is the famous pyramid which dominates the site of Chichen Itza and it actually sits on another much older temple.</p><br />
 <p><img src="images/bullet.png" class="img-responsive" height="25px" width="25px">&nbsp&nbsp Believed by archaeologists to have been a powerful economic city around 600 AD, the fall of Chichen Itza is thought to have been approximately 1000 AD.</p><br />
 <p><img src="images/bullet.png" class="img-responsive" height="25px" width="25px">&nbsp&nbsp The design and layout of Chichen Itza was clearly well planned and builders constructed temples and pyramids in sets of clusters.</p> <br />
</font>


            </td>
        </tr>
         <tr>
             <td height="50px">

                 <center><asp:Button ID="Button8" runat="server" style="border-radius:15px;background: linear-gradient(to bottom, #ffff99 0%, #ccccff 100%);" CssClass="zoom1" BorderColor="Black" BorderWidth="4px" Font-Bold="True" Font-Size="X-Large" ForeColor="Maroon" Height="50px" Text="MAP" Width="227px" PostBackUrl="~/map6.aspx" /></center>

             </td>
         </tr>
    </table>
</asp:Content>

