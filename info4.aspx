<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="info4.aspx.cs" Inherits="Default3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    

     <table bgcolor="#ccffcc">
         
         <tr><td>
            <center><asp:Image ID="Image1" style="border:4px solid;box-shadow: rgb(38, 57, 77) 0px 20px 30px -10px;padding: 5px;" runat="server" ImageUrl="~/images/sl4.jpg"  height="200px" Width="393px" /></center>
         </td></tr>

        <tr class="grad">
            <td>
<br />
    <center><font size="6px" color="purple"><b>Giza</b></font></center>
    <br /> 
    <p align="justify"><font size="5px"> <b><font color="red"><u>Giza pyramids, Egypt</u></font></b><br /><br />
&nbsp&nbsp&nbsp&nbsp Pyramids of Giza, Arabic Ahrāmāt Al-Jīzah, Giza also spelled Gizeh, three 4th-dynasty (c. 2575–c. 2465 BCE) pyramids erected on a rocky plateau on the west bank of the Nile River near Al-Jīzah (Giza) in northern Egypt. In ancient times they were included among the Seven Wonders of the World. The ancient ruins of the Memphis area, including the Pyramids of Giza, Ṣaqqārah, Dahshūr, Abū Ruwaysh, and Abū Ṣīr, were collectively designated a UNESCO World Heritage site in 1979.</p><br /></font>

            </td>
        </tr>
         <tr>
             <td height="50px">

                 <center><asp:Button ID="Button8" runat="server" style="border-radius:15px;background: linear-gradient(to bottom, #ffff99 0%, #ccccff 100%);" CssClass="zoom1" BorderColor="Black" BorderWidth="4px" Font-Bold="True" Font-Size="X-Large" ForeColor="Maroon" Height="50px" Text="MAP" Width="227px" PostBackUrl="~/map4.aspx" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Button ID="Button9" runat="server" style="border-radius:15px;background: linear-gradient(to bottom, #ffff99 0%, #ccccff 100%);" CssClass="zoom1" BorderColor="Black" BorderWidth="4px" Font-Bold="True" Font-Size="X-Large" ForeColor="Maroon" Height="50px" Text="FEATURES" Width="227px" PostBackUrl="~/fe4.aspx" /></center>

             </td>
         </tr>
    </table>
</asp:Content>

