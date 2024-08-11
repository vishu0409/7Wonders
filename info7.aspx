<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="info7.aspx.cs" Inherits="Default6" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    

     <table bgcolor="#ccffcc">
         
         <tr><td>
            <center><asp:Image ID="Image1" style="border:4px solid;box-shadow: rgb(38, 57, 77) 0px 20px 30px -10px;padding: 5px;" runat="server" ImageUrl="~/images/sl7.jpg"  height="200px" Width="393px" /></center>
         </td></tr>

        <tr class="grad">
            <td>
<br />
    <center><font size="6px" color="purple"><b>Petra</b></font></center>
    <br /> 
    <p align="justify"><font size="5px"> <b><font color="red"><u>The Khaznah (“Treasury”) at Petra, Jordan.</u></font></b><br /><br />
&nbsp&nbsp&nbsp&nbsp The ancient city of Petra, Jordan, is located in a remote valley, nestled among sandstone mountains and cliffs. It was purported to be one of the places where Moses struck a rock and water gushed forth. Later the Nabataeans, an Arab tribe, made it their capital, and during this time it flourished, becoming an important trade center, especially for spices. Noted carvers, the Nabataeans chiseled dwellings, temples, and tombs into the sandstone, which changed color with the shifting sun. In addition, they constructed a water system that allowed for lush gardens and farming. At its height, Petra reportedly had a population of 30,000. The city began to decline, however, as trade routes shifted. A major earthquake in 363 CE caused more difficulty, and after another tremor hit in 551, Petra was gradually abandoned. Although rediscovered in 1912, it was largely ignored by archaeologists until the late 20th century, and many questions remain about the city.</p><br /></font>

            </td>
        </tr>
         <tr>
             <td height="50px">

                 <center><asp:Button ID="Button8" runat="server" style="border-radius:15px;background: linear-gradient(to bottom, #ffff99 0%, #ccccff 100%);" CssClass="zoom1" BorderColor="Black" BorderWidth="4px" Font-Bold="True" Font-Size="X-Large" ForeColor="Maroon" Height="50px" Text="MAP" Width="227px" PostBackUrl="~/map7.aspx" />&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:Button ID="Button9" runat="server" style="border-radius:15px;background: linear-gradient(to bottom, #ffff99 0%, #ccccff 100%);" CssClass="zoom1" BorderColor="Black" BorderWidth="4px" Font-Bold="True" Font-Size="X-Large" ForeColor="Maroon" Height="50px" Text="FEATURES" Width="227px" PostBackUrl="~/fe7.aspx" /></center>

             </td>
         </tr>
    </table>
</asp:Content>

