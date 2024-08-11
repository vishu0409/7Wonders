<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="map1.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    

     <table bgcolor="#ccffcc" width="650px">

         <tr><td>
            <center><asp:Image ID="Image1" style="border:4px solid;box-shadow: rgb(38, 57, 77) 0px 20px 30px -10px;padding: 5px;" runat="server" ImageUrl="~/images/sl1.png"  height="200px" Width="393px" /></center>
         </td></tr>

        <tr class="grad">
            <td>
<br />
    <center><font size="6px" color="purple"><b>Taj Mahal</b></font></center>
    <br /> 
    <center><iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d7117582.145703746!2d71.45859218736868!3d22.095257830821335!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x39747121d702ff6d%3A0xdd2ae4803f767dde!2sTaj%20Mahal!5e1!3m2!1sen!2sin!4v1638304892250!5m2!1sen!2sin" width="600" height="450" style="border:2;" allowfullscreen="" loading="lazy"></iframe></center>
             </td>
         </tr>
         <tr>
             <td height="50px">

                 <center><asp:Button ID="Button8" runat="server" style="border-radius:15px;background: linear-gradient(to bottom, #ffff99 0%, #ccccff 100%);" CssClass="zoom1" BorderColor="Black" BorderWidth="4px" Font-Bold="True" Font-Size="X-Large" ForeColor="Maroon" Height="50px" Text="FEATURES" Width="227px" PostBackUrl="~/fe1.aspx" /></center>

             </td>
         </tr>
    </table>
</asp:Content>

