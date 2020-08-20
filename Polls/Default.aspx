<%@ Page Title="" Language="C#" MasterPageFile="~/Basic.master" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>


<asp:Content ID="Content3" ContentPlaceHolderID="NavbarContent" Runat="Server">
     <li class="nav-item active">
        <a style="color: white" class="nav-link cw" href="Login.aspx"><strong>Start Voting ECE</strong></a>
      </li>
</asp:Content>


<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div style="display:block"> 
        <img src="GNDU.jpg" alt="" height="400" style="margin-top:30px; margin-left:500px"/>
    </div>
    <div  class="container" style="margin-top: 120px; margin-bottom:150px">
        <h1 style="margin-left:40%"> Welcome To DR polls website</h1>
        <h3 style="margin-left:40%" id="resulttime">
            <a href="Results.aspx" id="results">View Results</a>          
        </h3>
        <h3 style="margin-left:40%" id="resultime"><a href="Ece_Result.aspx">View Results for ECE</a> </h3>
    </div>    
</asp:Content>


<asp:Content ID="Content4" ContentPlaceHolderID="Contentjs" Runat="Server">
     <script>
        var t = new Date();
        if (t.getFullYear() == 2019 && t.getMonth() >= 10 && t.getHours() >= 12 && t.getHours() < 24) {            
            //$("#results").show();
        } else {            
            //$("#results").hide();
        }
     </script>
</asp:Content>

