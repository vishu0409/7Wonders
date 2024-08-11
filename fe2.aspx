<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="fe2.aspx.cs" Inherits="Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    

     <table bgcolor="#ccffcc" width="650px">

         <tr><td>
            <center><asp:Image ID="Image1" style="border:4px solid;box-shadow: rgb(38, 57, 77) 0px 20px 30px -10px;padding: 5px;" runat="server" ImageUrl="~/images/sl2.jpg"  height="200px" Width="393px" /></center>
         </td></tr>

        <tr class="grad">
            <td>
<br />
    <center><font size="6px" color="purple"><b>Great Wall of China</b></font></center>
    <br /> 
<b><font color="red" size="5"><u>Features of Great Wall of China</u></font></b><br /><br />

        <font size="5" class="text-justify"><br />
<p><img src="images/bullet.png" class="img-responsive" height="25px" width="25px">&nbsp&nbsp The Great Wall of China became a UNESCO World Heritage Site in December 1987.</p><br />
<p><img src="images/bullet.png" class="img-responsive" height="25px" width="25px">&nbsp&nbsp The wall is the longest man made structure in the world, with a total length of about 13170.7 mi or 21196.18 km.</p> <br />
<p><img src="images/bullet.png" class="img-responsive" height="25px" width="25px">&nbsp&nbsp Made over the course of hundreds of years, the wall was built by over 6 different Chinese dynasties, and is over 2,300 years old. The most famous of the dynasties was the Qin dynasty, during which the northern walls were connected.</p><br />
 <p><img src="images/bullet.png" class="img-responsive" height="25px" width="25px">&nbsp&nbsp One of the many legends surrounding the wall tells of a helpful dragon who drew out the tracks for the wall, which the workers then followed.</p><br />
 <p><img src="images/bullet.png" class="img-responsive" height="25px" width="25px">&nbsp&nbsp A popular myth is that the Great Wall of China can be seen from space with the naked eye. Unfortunately, a high-tech lens is required to see the wall from the moon.</p> <br />
</font>

            </td>
        </tr>
         <tr>
             <td height="50px">

                 <center><asp:Button ID="Button8" runat="server" style="border-radius:15px;background: linear-gradient(to bottom, #ffff99 0%, #ccccff 100%);" CssClass="zoom1" BorderColor="Black" BorderWidth="4px" Font-Bold="True" Font-Size="X-Large" ForeColor="Maroon" Height="50px" Text="MAP" Width="227px" PostBackUrl="~/map2.aspx" /></center>

             </td>
         </tr>
    </table>
</asp:Content>

