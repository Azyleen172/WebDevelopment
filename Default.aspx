<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" MasterPageFile="~/MasterPage.master" %>
<asp:Content ID="default" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
   
    <div id="page1">
      <div id="searchproduct">
            <fieldset>
               Search: <asp:TextBox ID="txtsearch" runat="server" Width="200px"></asp:TextBox> in 
                <asp:DropDownList ID="DropDownList1" runat="server">
                    <asp:ListItem>Men&#39;s Watch</asp:ListItem>
                    <asp:ListItem>Women&#39;s Watch</asp:ListItem>
                    <asp:ListItem>Outdoor Accessories</asp:ListItem>
                </asp:DropDownList>
                <asp:Button ID="search" runat="server" Text="Search" />
            </fieldset>

        </div>
        <h3></h3>
        <h2>Latest products</h2>
        <div id="latestproduct">
         <div id="products">
             <h2>Latest</h2>
             <ul>
                 <li>
                     <ul>
                         <li> <img src="images/outdoor accessories/Paracord.jpg" alt="accessories" /></li>
                         <li>Bushcraft Paracord 15-m Olive Cord</li>
                         <li>Accessories</li>
                     </ul>
                 </li>

                 <li>
                     <ul>
                        <li> <img src="images/watches/Ambit3.jpg" alt="both" /></li>
                 <li>Suunto Ambit3 Peak GPS HR Multisport Watch</li>
                 <li>Nepal Edition</li>
                     </ul>
                 </li>

                 <li>
                     <ul>
                         <li><img src="images/watches/Fenix3.jpg" alt="both" /></li>
                         <li>Garmin Fenix 3 GPS</li>
                 <li>Silver Multisport Watch</li>
                     </ul>
                 </li>

                 <li>
                     <ul>
                         <li> <img src="images/watches/PolarA360.jpg" alt="both"/></li>
                          <li>HR Fitness Tracker</li>
                 <li>Men or Women Watch</li>
                     </ul>
                 </li>

                 <li>
                     <ul>
                         <li> <img src="images/watches/Fenix 3 Wrist.jpg" alt="accessories" /></li>
                         <li>Garmin Fenix 3 Wrist HR GPS Multisport Watch - Sapphire</li>
                         <li>Men or Women Watch</li>
                     </ul>
                 </li>

                 <li>
                     <ul>
                         <li> <img src="images/outdoor accessories/Bag.jpg" alt="accessories" /></li>
                         <li>Overboard 5L Dry Tube Bag</li>
                 <li>Accessories</li>
                     </ul>
                 </li>

             </ul>

         </div>
            <hr />
            <div id="mens">
             <h1>Mens</h1>
             <ul>
                 <li>
                     <ul>
                         <li> <img src="images/watches/Ambit3.jpg" alt="accessories" /></li>
                         <li>Bushcraft Paracord 15-m Olive Cord</li>
                         <li>Accessories</li>
                     </ul>
                 </li>

                 <li>
                     <ul>
                        <li><img src="images/watches/men3.jpg"</li>
                 <li>Suunto Ambit3 Peak GPS HR Multisport Watch</li>
                 <li>Nepal Edition</li>
                     </ul>
                 </li>

                 <li>
                     <ul>
                         <li><img src="images/watches/men1.jpg" alt="both" /></li>
                         <li>Garmin Fenix 3 GPS</li>
                 <li>Silver Multisport Watch</li>
                     </ul>
                 </li>

                 <li>
                     <ul>
                         <li> <img src="images/watches/men2.jpg" alt="both"/></li>
                          <li>HR Fitness Tracker</li>
                 <li>Men or Women Watch</li>
                     </ul>
                 </li>

                 <li>
                     <ul>
                         <li> <img src="images/watches/SM5men.jpg" alt="accessories" /></li>
                         <li>Bushcraft Paracord 15-m Olive Cord</li>
                         <li>Accessories</li>
                     </ul>
                 </li>

                 <li>
                     <ul>
                         <li> <img src="images/watches/Suunto Traverse GPS Watch - Graphite.jpg" alt="accessories" /></li>
                         <li>Overboard 5L Dry Tube Bag</li>
                 <li>Accessories</li>
                     </ul>
                 </li>

             </ul>

         </div>

              <hr />

            <div id="womens">
             <h1>Women</h1>
             <ul>
                 <li>
                     <ul>
                         <li> <img src="images/watches/girl1.jpg" alt="accessories" /></li>
                         <li>Bushcraft Paracord 15-m Olive Cord</li>
                         <li>Accessories</li>
                     </ul>
                 </li>

                 <li>
                     <ul>
                        <li> <img src="images/watches/girl2.jpg" alt="both" /></li>
                 <li>Suunto Ambit3 Peak GPS HR Multisport Watch</li>
                 <li>Nepal Edition</li>
                     </ul>
                 </li>

                 <li>
                     <ul>
                         <li><img src="images/watches/girl3.jpg" alt="both" /></li>
                         <li>Garmin Fenix 3 GPS</li>
                 <li>Silver Multisport Watch</li>
                     </ul>
                 </li>

                 <li>
                     <ul>
                         <li> <img src="images/watches/Optimum Time OS Series 2 Pink Ladies Watch.jpg" alt="both"/></li>
                          <li>HR Fitness Tracker</li>
                 <li>Men or Women Watch</li>
                     </ul>
                 </li>

                 <li>
                     <ul>
                         <li> <img src="images/watches/Suunto M2 Ladies Heart-Rate Monitor Watch.jpg" alt="accessories" /></li>
                         <li>Bushcraft Paracord 15-m Olive Cord</li>
                         <li>Accessories</li>
                     </ul>
                 </li>

                 <li>
                     <ul>
                         <li> <img src="images/watches/kid2.jpg" alt="accessories" /></li>
                         <li>Overboard 5L Dry Tube Bag</li>
                 <li>Accessories</li>
                     </ul>
                 </li>

             </ul>

         </div>


            <div id="outdoor">
             <h1>Outdoor</h1>
             <ul>
                 <li>
                     <ul>
                         <li> <img src="images/outdoor accessories/Paracord.jpg" alt="accessories" /></li>
                         <li>Bushcraft Paracord 15-m Olive Cord</li>
                         <li>Accessories</li>
                     </ul>
                 </li>

                 <li>
                     <ul>
                        <li> <img src="images/outdoor accessories/Headtorch.jpg" alt="both" /></li>
                 <li>Suunto Ambit3 Peak GPS HR Multisport Watch</li>
                 <li>Nepal Edition</li>
                     </ul>
                 </li>

                 <li>
                     <ul>
                         <li><img src="images/outdoor accessories/Gloves.jpg" alt="both" /></li>
                         <li>Garmin Fenix 3 GPS</li>
                 <li>Silver Multisport Watch</li>
                     </ul>
                 </li>

                 <li>
                     <ul>
                         <li> <img src="images/outdoor accessories/Sealskinz Waterproof Beanie Hat.jpg" alt="both"/></li>
                          <li>HR Fitness Tracker</li>
                 <li>Men or Women Watch</li>
                     </ul>
                 </li>

                 <li>
                     <ul>
                         <li> <img src="images/outdoor accessories/Bushnell Equinox Z 6x50mm Digital Night Vision Monocular.jpg" alt="accessories" /></li>
                         <li>Bushcraft Paracord 15-m Olive Cord</li>
                         <li>Accessories</li>
                     </ul>
                 </li>

                 <li>
                     <ul>
                         <li> <img src="images/outdoor accessories/Baltic Fisherman Fishing Floatation Jacket.jpg" alt="accessories" /></li>
                         <li>Overboard 5L Dry Tube Bag</li>
                 <li>Accessories</li>
                     </ul>
                 </li>

             </ul>

         </div>

        </div>

        
        
    </div>

    

</asp:Content>





