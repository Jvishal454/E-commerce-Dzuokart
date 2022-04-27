<%@ Page Title="" Language="C#" MasterPageFile="~/User.Master" AutoEventWireup="true" CodeBehind="Cart.aspx.cs" Inherits="MyEShoppingWebsite.Cart" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <br /><br /><br /><br />
    <div style="padding-top:50px";>

        <div class="col-md-9" >
            <h4 class="proNameViewCart" runat="server" id="h4Noitems"></h4>
            <asp:Repeater ID="rptrCartProducts" runat="server">
                <ItemTemplate> 



            <%-- show cart details start --%>
            <div class="media" style="border:1px solid black;">
                <div class=" media-left">
                    <a href="ProductView.aspx?PID=<%#Eval("PID") %>" target="_blank">
                        <img class="media-object" width="100px" src="Images/ProductImages/<%# Eval("PID") %>/<%# Eval("Name") %><%# Eval("Extention") %>" alt="<%# Eval("Name") %>" onerror="this.src='Images/Noimg.png'" />
                    </a>
                </div>

                <div class="media-body">
                    <h4 class="media-heading proNameViewCart"><%# Eval("PName") %></h4>
                    <p class="proPriceDiscountView"><%# Eval("SizeNamee") %></p>
                    <span class="proPriceView"><%# Eval("PSelPrice","{0:c}") %></span>
                    <span class="proOgPriceView"><%# Eval("PPrice","{0:0,00}") %></span>
                    <p>
                        <asp:button ID="btnRemoveCart" CssClass="RemoveButton1" runat="server" text="REMOVE" OnClick="btnRemoveCart_Click" />
                    </p>
                </div>


            </div>
                    </ItemTemplate>
                </asp:Repeater>
            <%-- show cart details ending --%>
        </div>


        <div class="col-md-3">


            <%------------------%>

          <div> 
    
                <h5>PRICE DETAILS</h5>

            <div>
                <label>Cart Total</label>
                <span class="pull-right priceGray" id="spanCartTotal" runat="server">1400</span>
            </div>

              <div>
                <label>Cart Discount</label>
                <span class="pull-right priceGreen" id="spanDiscount" runat="server">-200</span>
            </div>

         </div>
             <%------------------%>

            <div>
                 <div class="proPriceView">
                    <label>Cart Total</label>
                    <span class="pull-right" id="spanTotal" runat="server">-200</span>
                </div>

                <div>
                    <asp:button ID="btnBuy" CssClass="buyNowbtn" runat="server" text="BUY NOW" OnClick="btnBuy_Click" />
                </div>

            </div>

        </div>

    </div>


</asp:Content>
