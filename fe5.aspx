<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="fe5.aspx.cs" Inherits="Default5" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    

     <table bgcolor="#ccffcc" width="650px">

         <tr><td>
            <center><asp:Image ID="Image1" style="border:4px solid;box-shadow: rgb(38, 57, 77) 0px 20px 30px -10px;padding: 5px;" runat="server" ImageUrl="~/images/sl5.jpg"  height="200px" Width="393px" /></center>
         </td></tr>

        <tr class="grad">
            <td>
<br />
    <center><font size="6px" color="purple"><b>Colosseum</b></font></center>
    <br /> 
<b><font color="red" size="5"><u>Features of Colosseum</u></font></b><br /><br />

        <font size="5" class="text-justify"><br />
<p><img src="images/bullet.png" class="img-responsive" height="25px" width="25px">&nbsp&nbsp  Built between 72 AD and 80 AD, the Colosseum consists of stone and concrete. It was constructed by tens of thousands of Jewish slaves under the rule of the Emperor Vespasian.</p><br />
<p><img src="images/bullet.png" class="img-responsive" height="25px" width="25px">&nbsp&nbsp Measuring 189 metres long, 156 metres wide and 50 metres in height, the Colosseum is the largest amphitheater in the world.</p> <br />
<p><img src="images/bullet.png" class="img-responsive" height="25px" width="25px">&nbsp&nbsp The Colosseum could seat around 50,000 spectators for a variety of events. These included gladiator contests, animal hunts and re-enactments of famous battles. There were even mock sea battles as they flooded the Colosseum with water.</p><br />
 <p><img src="images/bullet.png" class="img-responsive" height="25px" width="25px">&nbsp&nbsp The arena had 36 trap doors for special effects, as well as many underground passages and rooms to hold wild animals and gladiators before the games began.</p><br />
 <p><img src="images/bullet.png" class="img-responsive" height="25px" width="25px">&nbsp&nbsp In order to gain popularity, emperors organised and paid for events in the Colosseum themselves. Entry was free for all ancient Romans and they sometimes had free food throughout the spectacles too.</p> <br />
</font>


            </td>
        </tr>
         <tr>
             <td height="50px">

                 <center><asp:Button ID="Button8" runat="server" style="border-radius:15px;background: linear-gradient(to bottom, #ffff99 0%, #ccccff 100%);" CssClass="zoom1" BorderColor="Black" BorderWidth="4px" Font-Bold="True" Font-Size="X-Large" ForeColor="Maroon" Height="50px" Text="MAP" Width="227px" PostBackUrl="~/map5.aspx" /></center>

             </td>
         </tr>
    </table>
</asp:Content>

