<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="map6.aspx.cs" Inherits="Default5" %>

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
    <center><iframe src="https://www.google.com/maps/embed?pb=!1m18!1m12!1m3!1d2503.8695748395253!2d-88.5702294104556!3d20.683358879479172!2m3!1f0!2f0!3f0!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x8f5138c6e391c0e7%3A0x7c1ea0a168994d9a!2zQ2hpY2jDqW4gSXR6w6E!5e1!3m2!1sen!2sin!4v1638305955501!5m2!1sen!2sin" width="600" height="450" style="border:2px;" allowfullscreen="" loading="lazy"></iframe></center>
             </td>
         </tr>
         <tr>
             <td height="50px">

                 <center><asp:Button ID="Button8" runat="server" style="border-radius:15px;background: linear-gradient(to bottom, #ffff99 0%, #ccccff 100%);" CssClass="zoom1" BorderColor="Black" BorderWidth="4px" Font-Bold="True" Font-Size="X-Large" ForeColor="Maroon" Height="50px" Text="FEATURES" Width="227px" PostBackUrl="~/fe6.aspx" /></center>

             </td>
         </tr>
    </table>
</asp:Content>

