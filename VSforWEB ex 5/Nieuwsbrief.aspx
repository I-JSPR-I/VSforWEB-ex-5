<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Nieuwsbrief.aspx.cs" Inherits="VSforWEB_ex_5.Nieuwsbrief" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="AntwoordJa" runat="server">
        <div>

            Wilt u de nieuwsbrief van Viso Cor Mariae ontvangen?<br />
        
         <asp:RadioButton ID="Ja" runat="server" groupname="janee" Text="Ja" />
            <br />
            <asp:RadioButton ID="Nee" runat="server" GroupName="Janee" Text="Nee" />

            <br />
            <asp:Button ID="Confirm" runat="server" Text="Confirm" />

            <br />
            <asp:Label ID="Jammer" runat="server" Text="Jammer maar toch bedankt" Visible="False"></asp:Label>
            <br />
            <asp:Image ID="Image1" runat="server" Height="92px" ImageUrl="~/images/logoviso.png" Width="225px" Visible="False" />
            <br />

            </div>
    </form>
    <form  name="Inschrijving" runat="server" visible="False" id="inschrijving">
        Voornaam:<br />
        <input type="text" runat="server" name="AntwoordNaam" value="" /><br />
        Achternaam:<br />
        <input type="text" runat="server" name="AntwoordAchternaam" value="" /><br />
        E-Mail adres:<br />
        <input type="email" runat="server" name="AntwoordEMail" value="" /><br /><br />
        <input type="submit" runat="server" value="Submit" class="submit" />
    </form>
</body>
</html>
