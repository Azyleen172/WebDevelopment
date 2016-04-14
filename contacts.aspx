<%@ Page Language="C#" AutoEventWireup="true" CodeFile="contacts.aspx.cs" Inherits="contacts" MasterPageFile="~/MasterPage.master" %>

<asp:Content ID="contactus" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <script 

src="http://maps.googleapis.com/maps/api/js"></script>
<script>
function initialize() {
  var mapProp = {
      center: new google.maps.LatLng(4.890958, 114.941127),
    zoom:10,
    mapTypeId:google.maps.MapTypeId.ROADMAP
  };
  var map=new google.maps.Map(document.getElementById

("map"),mapProp);
}
google.maps.event.addDomListener(window, 'load', initialize);
</script>

    <div id="contact">
        <div id="map"></div>
        <div id="form">
           <table>
            <caption>Contact Us</caption>
            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>

            <tr>
                <td>Name:</td>
                <td>
                    <asp:TextBox ID="txtname" runat="server" Width="272px"></asp:TextBox>
                </td>
            </tr>

            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>

            <tr>
                <td>Email:</td>
                <td>
                    <asp:TextBox ID="txtemail" runat="server" Width="276px"></asp:TextBox>
                </td>
            </tr>

            <tr>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>

            <tr>
                <td>Message:</td>
                <td>
                    <asp:TextBox ID="txtaddress" runat="server" Height="104px" TextMode="MultiLine" Width="332px"></asp:TextBox>
                </td>
            </tr>

            <tr>
                <td>&nbsp;</td>
                <td>
                    <asp:Button ID="btnsend" runat="server" Text="Send"/>
                    <input id="Reset1" type="reset" value="reset" /></td>
            </tr>

        </table>
           <a href="default.aspx">back</a> to home
      </div>
      
          
    </div>

    

    </asp:Content>