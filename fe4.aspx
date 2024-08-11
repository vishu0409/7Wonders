<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="fe4.aspx.cs" Inherits="Default4" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    

     <table bgcolor="#ccffcc" width="650px">

         <tr><td>
            <center><asp:Image ID="Image1" style="border:4px solid;box-shadow: rgb(38, 57, 77) 0px 20px 30px -10px;padding: 5px;" runat="server" ImageUrl="~/images/sl4.jpg"  height="200px" Width="393px" /></center>
         </td></tr>

        <tr class="grad">
            <td>
<br />
    <center><font size="6px" color="purple"><b>Giza</b></font></center>
    <br /> 
<b><font color="red" size="5"><u>Features of Giza</u></font></b><br /><br />

        <font size="5" class="text-justify"><br />
<p><img src="images/bullet.png" class="img-responsive" height="25px" width="25px">&nbsp&nbsp  The Pyramids of Giza are located just outside of Giza, Egypt</p><br />
<p><img src="images/bullet.png" class="img-responsive" height="25px" width="25px">&nbsp&nbsp The Pyramids of Giza were built more than 1,200 years before the rule of King Tut</p> <br />
<p><img src="images/bullet.png" class="img-responsive" height="25px" width="25px">&nbsp&nbsp The Great Pyramid of Giza is 481 feet tall</p><br />
 <p><img src="images/bullet.png" class="img-responsive" height="25px" width="25px">&nbsp&nbsp The Egyptian people built the Pyramids of Giza</p><br />
 <p><img src="images/bullet.png" class="img-responsive" height="25px" width="25px">&nbsp&nbsp  Visiting the Pyramids of Giza is easy</p> <br />
</font>


            </td>
        </tr>
         <tr>
             <td height="50px">

                 <center><asp:Button ID="Button8" runat="server" style="border-radius:15px;background: linear-gradient(to bottom, #ffff99 0%, #ccccff 100%);" CssClass="zoom1" BorderColor="Black" BorderWidth="4px" Font-Bold="True" Font-Size="X-Large" ForeColor="Maroon" Height="50px" Text="MAP" Width="227px" PostBackUrl="~/map4.aspx" /></center>

             </td>
         </tr>
    </table>
</asp:Content>

