<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Registry.aspx.vb" Inherits="Registry" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Content" Runat="Server">
    <br />
    <br />
    <br />
  <div class="panel panel-primary">
  <div class="panel-heading">
    <h3 class="panel-title">Our Gift Registries</h3>
  </div>
        <div class="panel-body">
      <ul class="list-group">
  <li class="list-group-item">If you would like to get us a gift, we have provided registry listings at the following stores for your convenience:</li>
</ul>
  </div>
      <br />
        <div class="row">
  <div class="col-sm-6 col-md-4">
    <div class="thumbnail">
      <img src="images/target.jpg" alt="Target" />
      <div class="caption"> 
        <p>If you are shopping in-store, you need to first visit the registry kiosk, find our wedding, and print off a sheet. 
            When you check out, be sure to have them scan the sheet so we don't receive multiples!
        </p>
        <p><a href="http://www.target.com/wedd/registry/_XiV8VKcFj9eRM3TQK4gXw" class="btn btn-primary" role="button" target="_blank">Our Registry</a> <a href="http://www.target.com" class="btn btn-default" role="button" target="_blank">Target Homepage</a></p>
      </div>
    </div>
  </div>

  <div class="col-sm-6 col-md-4">
    <div class="thumbnail">
      <img src="images/bbb.jpg" alt="Bed Bath & Beyond" />
      <div class="caption"> 
        <p>If you are shopping in-store, you need to first visit the registry kiosk, find our wedding, and print off a sheet. 
            When you check out, be sure to have them scan the sheet so we don't receive multiples!
        </p>
        <p><a href="https://www.bedbathandbeyond.com/store/giftregistry/view_registry_guest.jsp?registryId=541071956&eventType=Wedding" class="btn btn-primary" role="button" target="_blank">Our Registry</a> <a href="http://www.bedbathandbeyond.com" class="btn btn-default" role="button" target="_blank">BB&B Homepage</a></p>
      </div>
    </div>
  </div>
</div>
      </div>
</asp:Content>
<asp:Content ID="Content3" ContentPlaceHolderID="Form" Runat="Server">
</asp:Content>

