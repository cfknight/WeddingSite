<%@ Page Title="" Language="VB" MasterPageFile="~/MasterPage.master" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="Content" Runat="Server">
    <div id="carousel-example-generic" class="carousel slide" data-ride="carousel">
  <!-- Indicators -->
  <ol class="carousel-indicators">
    <li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
    <li data-target="#carousel-example-generic" data-slide-to="1"></li>
    <li data-target="#carousel-example-generic" data-slide-to="2"></li>
    <li data-target="#carousel-example-generic" data-slide-to="3"></li>
  </ol>

  <!-- Wrapper for slides -->
  <div class="carousel-inner">
    <div class="item active">
        <img src="images/us/img_7795.jpg" />
      <div class="carousel-caption">
        <h2>True Love</h2>
          <p></p>
      </div>
    </div>

    <div class="item">
        <img src="images/us/img_7834.jpg" />
        <div class="carousel-caption">
            <h2>Family</h2>
            <p></p>
        </div>
    </div>
  
    <div class="item">
        <img src="images/us/img_7885.jpg" />
      <div class="carousel-caption">
        <h2>Intimacy</h2>
          <p></p>
      </div>
    </div>
    <div class="item">
        <img src="images/us/img_7915.jpg" />
        <div class="carousel-caption">
            <h2>Partnership</h2>
            <p></p>
        </div>
    </div>
  </div>

  <!-- Controls -->
  <a class="left carousel-control" href="#carousel-example-generic" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left"></span>
  </a>
  <a class="right carousel-control" href="#carousel-example-generic" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right"></span>
  </a>
</div>
    <br />
    <div class="container-fluid">
        <div class="row">
            <div class="col-md-6">
                <ul class="list-group">
                    <li class="list-group-item"> Thanks for visiting our website! Hopefully any questions you might have about the wedding or reception can be answered here. 
                        If you need more information (or if we forgot something), please send us a message at <a href="mailto:contact@harbitknightwedding.com">Contact@HarbitKnightWedding.com</a>.
                     </li>
  <li class="list-group-item"> <h2>Invitations have been sent!
                                  <br />
                                  Please R.S.V.P. by May 23, 2014!</h2></li>
  <li class="list-group-item"> Check back soon for updates!</li>
  </ul>
            </div>
            <div class="col-md-4 col-md-offset-2">
          <h3>Locations' Websites</h3>
              <ul>
                  <li><a href="http://zionlutheran-ic.ctsmemberconnect.net/home-ctrl.do" target="_blank">Zion Lutheran Church</a></li>
                  <li><a href="http://www.browndeergolf.org/" target="_blank">Brown Deer Golf Club</a></li>
                  <li><a href="http://www.marriott.com/hotels/travel/cidic-coralville-marriott-hotel-and-conference-center/" target="_blank">Coralville Marriott</a></li>
              </ul>
            </div>
            
        </div>
    </div>
</asp:Content>

