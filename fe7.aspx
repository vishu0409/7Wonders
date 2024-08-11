<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="fe7.aspx.cs" Inherits="Default7" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    

     <table bgcolor="#ccffcc" width="650px">

         <tr><td>
            <center><asp:Image ID="Image1" style="border:4px solid;box-shadow: rgb(38, 57, 77) 0px 20px 30px -10px;padding: 5px;" runat="server" ImageUrl="~/images/sl7.jpg"  height="200px" Width="393px" /></center>
         </td></tr>

        <tr class="grad">
            <td>
<br />
    <center><font size="6px" color="purple"><b>Petra</b></font></center>
    <br /> 
<b><font color="red" size="5"><u>Features of Petra</u></font></b><br /><br />

        <font size="5" class="text-justify"><br />
<p><img src="images/bullet.png" class="img-responsive" height="25px" width="25px">&nbsp&nbsp During the first centuries BC to AD, Petra is believed to have been home to 20,000 – 30,000 people and was an important trading city. It then sat uninhabited for over five centuries until rediscovered by a Swiss explorer in 1812, hence the name the ‘Lost City’.</p><br />
<p><img src="images/bullet.png" class="img-responsive" height="25px" width="25px">&nbsp&nbsp The name Petra originates from the Greek word ‘petros’ meaning rocks. It is also known as Al-Batra in Arabic.</p> <br />
<p><img src="images/bullet.png" class="img-responsive" height="25px" width="25px">&nbsp&nbsp Although a desert, the Nabateans (inhabitants of Petra) were efficient water collectors and were even able to grow gardens in the area.</p><br />
 <p><img src="images/bullet.png" class="img-responsive" height="25px" width="25px">&nbsp&nbsp Petra became a UNESCO World Heritage Site in 1985 as well as one of the New Seven Wonders of the World in 2007.</p><br />
 <p><img src="images/bullet.png" class="img-responsive" height="25px" width="25px">&nbsp&nbsp Petra is also called the ‘Rose City’ due to the colour of its rocks, which take on a red-pink hue at sunset and sunrise.</p> <br />
</font>


            </td>
        </tr>
         <tr>
             <td height="50px">

                 <center><asp:Button ID="Button8" runat="server" style="border-radius:15px;background: linear-gradient(to bottom, #ffff99 0%, #ccccff 100%);" CssClass="zoom1" BorderColor="Black" BorderWidth="4px" Font-Bold="True" Font-Size="X-Large" ForeColor="Maroon" Height="50px" Text="MAP" Width="227px" PostBackUrl="~/map7.aspx" /></center>

             </td>
         </tr>
    </table>
</asp:Content>

