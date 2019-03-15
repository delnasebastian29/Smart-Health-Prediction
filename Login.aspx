<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Health_Prediction.Patient.Login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <table class="nav-justified">
    <tr>
        <td class="text-center" style="width: 248px; height: 56px"></td>
        <td class="text-center" style="height: 56px; width: 418px"><strong>
            <asp:Label ID="Label1" runat="server" style="font-size: large" Text="LOGIN"></asp:Label>
            </strong></td>
        <td style="height: 56px"></td>
    </tr>
    <tr>
        <td style="width: 248px; height: 35px">Username</td>
        <td style="height: 35px; width: 418px">
            <asp:TextBox ID="txtuname" runat="server" Width="193px"></asp:TextBox>
        </td>
        <td style="height: 35px"></td>
    </tr>
    <tr>
        <td style="width: 248px; height: 40px">
            <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
        </td>
        <td style="height: 40px; width: 418px">
            <asp:TextBox ID="txtpass" runat="server" Width="193px"></asp:TextBox>
        </td>
        <td style="height: 40px"></td>
    </tr>
    <tr>
        <td style="width: 248px">&nbsp;</td>
        <td style="width: 418px">
            <asp:Button ID="btnlogin" runat="server" Text="Login" />
        </td>
        <td>&nbsp;</td>
    </tr>
</table>
</asp:Content>
