<%@ Page Title="" Language="C#" MasterPageFile="~/Basic.master" AutoEventWireup="true" CodeFile="Voting.aspx.cs" Inherits="Voting" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>


<asp:Content ID="Content3" ContentPlaceHolderID="NavbarContent" Runat="Server">
            <li class="nav-item active">
                  <a style="color: white" class="nav-link cw" href="Default.aspx"><strong>Logout</strong></a>
            </li>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <h3 style="margin-left:30%; margin-top:40px"><asp:Label ID="lblname"  runat="server" Text="Label"></asp:Label></h3>

    <h3 style="margin-left:35%; margin-top:30px"><asp:Label ID="lbl_error"  runat="server" Text=""></asp:Label></h3>

    <div class="container" style="margin-top:15px; margin-bottom: 30px">
        <div class="row justify-content-center">
            <div class="col-md-4" style="padding: 5px">
                <div class="card" style="width: 18rem;">
                  <asp:Image ID="CandidateAImage" class="card-img-top" runat="server" ImageUrl="~/male_icon.jpg" Height="220" />
                  <div class="card-body">
                    <h5 align='center' class="card-title">Candidate A</h5>
                                         
                      <div class="row">
                          <div class="col-3 mx-2">
                          </div>
                          <div class="col-3 mx-5">
                              <asp:ImageButton style="height:30px; width:35px" ID="AVote" OnClick="vote_for_A" runat="server" ImageUrl="~/like.png" />
                          </div>
                      </div>                    
                  </div>
                </div>
            </div>
            <div class="col-md-4" style="padding: 5px">
                <div class="card" style="width: 18rem;">
                  <asp:Image ID="CandidateBImage" class="card-img-top" runat="server" ImageUrl="~/female_icon.png" Height="220" />
                  <div class="card-body">
                    <h5 align='center' class="card-title">Candidate B</h5>
                    
                    <div class="row">
                          <div class="col-3 mx-2">
                          </div>
                          <div class="col-3 mx-5">
                              <asp:ImageButton style="height:30px; width:35px" ID="BVote" OnClick="vote_for_B" runat="server" ImageUrl="~/like.png" />
                          </div>
                      </div>
                  </div>
                </div>
            </div>
        </div>        
    </div>    
</asp:Content>

