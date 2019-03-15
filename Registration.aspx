<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Registration.aspx.cs" Inherits="Health_Prediction.Patient.Registration" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    <table class="nav-justified">
    <tr>
        <td style="height: 39px; width: 202px">&nbsp;</td>
        <td class="text-center" style="height: 39px; width: 462px"><strong>
            <asp:Label ID="Label1" runat="server" style="font-size: large; text-decoration: underline" Text="Registration"></asp:Label>
            </strong></td>
        <td style="height: 39px"></td>
    </tr>
    <tr>
        <td style="height: 32px; width: 202px">
            <asp:Label ID="Label2" runat="server" Text="Patient ID"></asp:Label>
        </td>
        <td style="height: 32px; width: 462px">
            <asp:TextBox ID="txtpatientid" runat="server" Width="182px"></asp:TextBox>
        </td>
        <td style="height: 32px"></td>
    </tr>
    <tr>
        <td style="width: 202px; height: 35px">
            <asp:Label ID="Label3" runat="server" Text="Patient Name"></asp:Label>
        </td>
        <td style="width: 462px; height: 35px">
            <asp:TextBox ID="txtpatientname" runat="server" Width="182px"></asp:TextBox>
        </td>
        <td style="height: 35px"></td>
    </tr>
    <tr>
        <td style="height: 41px; width: 202px">
            <asp:Label ID="Label4" runat="server" Text="Gender"></asp:Label>
        </td>
        <td style="width: 462px; height: 41px">
            <asp:RadioButton ID="radiomale" runat="server" Text="Male" />
            <asp:RadioButton ID="radiofemale" runat="server" Text="Female" />
        </td>
        <td style="height: 41px"></td>
    </tr>
    <tr>
        <td style="height: 36px; width: 202px">
            <asp:Label ID="Label5" runat="server" Text="Address"></asp:Label>
        </td>
        <td style="width: 462px; height: 36px">
            <asp:TextBox ID="txtaddress" runat="server" Width="180px"></asp:TextBox>
        </td>
        <td style="height: 36px"></td>
    </tr>
    <tr>
        <td style="height: 40px; width: 202px">
            <asp:Label ID="Label6" runat="server" Text="Age"></asp:Label>
        </td>
        <td style="width: 462px; height: 40px">
            <asp:TextBox ID="txtage" runat="server" Height="24px" Width="185px"></asp:TextBox>
        </td>
        <td style="height: 40px"></td>
    </tr>
    <tr>
        <td style="height: 57px; width: 202px">
            <asp:Label ID="Label8" runat="server" Text="Blood Group"></asp:Label>
        </td>
        <td style="width: 462px; height: 57px">
            <asp:TextBox ID="txtbdg" runat="server" Height="23px" Width="184px"></asp:TextBox>
        </td>
        <td style="height: 57px"></td>
    </tr>
    <tr>
        <td style="height: 33px; width: 202px">
            <asp:Label ID="Label7" runat="server" Text="Email"></asp:Label>
        </td>
        <td style="width: 462px; height: 33px">
            <asp:TextBox ID="txtemail" runat="server" Width="181px"></asp:TextBox>
        </td>
        <td style="height: 33px"></td>
    </tr>
    <tr>
        <td style="height: 38px; width: 202px">
            <asp:Label ID="Label10" runat="server" Text="Mobile No"></asp:Label>
        </td>
        <td style="width: 462px; height: 38px">
            <asp:TextBox ID="txtmobileno" runat="server" Width="184px"></asp:TextBox>
        </td>
        <td style="height: 38px"></td>
    </tr>
    <tr>
        <td style="height: 35px; width: 202px">
            <asp:Label ID="Label9" runat="server" Text="Username"></asp:Label>
        </td>
        <td style="width: 462px; height: 35px">
            <asp:TextBox ID="txtusername" runat="server" Width="184px"></asp:TextBox>
        </td>
        <td style="height: 35px"></td>
    </tr>
    <tr>
        <td style="height: 42px; width: 202px">
            <asp:Label ID="Label11" runat="server" Text="Password"></asp:Label>
        </td>
        <td style="width: 462px; height: 42px">
            <asp:TextBox ID="txtpassword" runat="server" Width="182px"></asp:TextBox>
        </td>
        <td style="height: 42px"></td>
    </tr>
    <tr>
        <td style="width: 202px">&nbsp;</td>
        <td style="width: 462px">
            <asp:Button ID="btnreg" runat="server" Text="Register" Width="135px" />
        </td>
        <td>&nbsp;</td>
    </tr>
    <tr>
        <td style="width: 202px">&nbsp;</td>
        <td style="width: 462px">&nbsp;</td>
        <td>&nbsp;</td>
    </tr>
</table>
</asp:Content>
