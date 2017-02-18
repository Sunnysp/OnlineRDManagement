<%@ Page Title="" Language="C#" MasterPageFile="~/PostmasterDashboard.master" AutoEventWireup="true" CodeFile="DemoPage.aspx.cs" Inherits="DemoPage" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
   
     <link href="Styles/Dashboard.css" rel="stylesheet" />
     <link href="Styles/NewAccount.css" rel="stylesheet" />
     <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700" rel="stylesheet" />
    <link href="https://fonts.googleapis.com/icon?family=Material+Icons"
      rel="stylesheet">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">

    <div class="account-form">
        <h2>Single Account <button>Single account<i class="material-icons">arrow_drop_down</i></button></h2>
        <form method="post">
         <table border="0">
             <tr>
                 <td colspan="3"> <p>Personal Details</p></td>
             </tr>

             <tr>
                 <td><label>Account number</label></td>

             </tr>
             <tr>
                 <td>
                     <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox></td>

             </tr>
             <tr>
                 <td><label>First name</label></td>
                 <td><label>Middle name</label></td>
                 <td><label>Last name</label></td>
             </tr>
             <tr>
                 <td>
                     <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox></td>
                 <td>
                     <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox></td>
                 <td>
                     <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox></td>
             </tr>
             <tr>
                 <td ><label>Gender</label> </td>
                 <td><label>Date of Birth</label></td>
             </tr>
             <tr>
                 <td>
                     <div class="squaredThree">
					<input type="radio" value="None" id="male" class="gnd"
						name="check" /> &nbsp;&nbsp;&nbsp;Male<label for="male"></label>
				</div>
                     <div class="squaredThree">
					<input type="radio" value="None" id="female" class="gnd"
						name="check" /> &nbsp;&nbsp;&nbsp;Female<label for="female"></label>
				</div>

                     </td>
                 <td>
                     <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox></td>
             </tr>
             <tr>
                 <td colspan="3"> <p>Contact Details</p></td>
             </tr>
             <tr>
                  <td colspan="3"><label>Address</label></td>
                 
             </tr>
             <tr>
                 <td colspan="3">
                     <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox></td>
                 
                 </tr>
             <tr>
                  <td><label>Email ID</label></td>
                 <td><label>Contact Number</label></td>
                 
             </tr>
             
              <tr>
                 <td>
                     <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox></td>
                 <td>
                     <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox></td>
                 
              </tr>
             <tr>
                  <td><label>City</label></td>
                 <td><label>State</label></td>
                 <td><label>Country</label></td>
                 
             </tr>

              <tr>
                 <td>
                     <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox></td>
                 <td>
                     <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox></td>
                 <td>
                     <asp:TextBox ID="TextBox11" runat="server"></asp:TextBox></td>
             </tr>

             <tr>
                 <td colspan="3"> <p>Account Details</p></td>
             </tr>
              <tr>
                  <td><label>Date of Open</label></td>
                 <td><label>Date of Close</label></td>
 
             </tr>
             <tr>
                 <td>
                     <asp:TextBox ID="TextBox12" runat="server"></asp:TextBox></td>
                 <td>
                     <asp:TextBox ID="TextBox13" runat="server"></asp:TextBox></td>
                
             </tr>
             <tr>
                  <td><label>Opening Amount</label></td>
                 <td><label>Signature type</label></td>
 
             </tr>
             <tr>
                 <td>
                     <asp:TextBox ID="TextBox14" runat="server"></asp:TextBox></td>
                 <td>
                     <asp:TextBox ID="TextBox15" runat="server"></asp:TextBox></td>
                
             </tr>
             <tr>
                  <td><label>Signature Proof</label></td>
                 <td><label>Photo Proof</label></td>
 
             </tr>
             <tr>
                 <td>
                     <asp:FileUpload ID="FileUpload1" runat="server" /></td>
                 <td>
                     <asp:FileUpload ID="FileUpload2" runat="server" /></td>

             </tr>

        
             <tr>
                  <td><label>Paid through</label></td>
             </tr>
             <tr>
                 <td>
                     <asp:TextBox ID="TextBox26" runat="server"></asp:TextBox></td>
             </tr>
              <tr>
                 <td colspan="3"> <p>Nominee Details</p></td>
             </tr>

              <tr>
                 <td><label>First name</label></td>
                 <td><label>Middle name</label></td>
                 <td><label>Last name</label></td>
             </tr>
             <tr>
                 <td>
                     <asp:TextBox ID="TextBox16" runat="server"></asp:TextBox></td>
                 <td>
                     <asp:TextBox ID="TextBox17" runat="server"></asp:TextBox></td>
                 <td>
                     <asp:TextBox ID="TextBox18" runat="server"></asp:TextBox></td>
             </tr>
             <tr>
                 <td ><label>Gender</label> </td>
                 <td><label>Date of Birth</label></td>
             </tr>
             <tr>
                 <td>
                     <div class="squaredThree">
					<input type="radio" value="None" id="nmale" class="gnd"
						name="check" /> &nbsp;&nbsp;&nbsp;Male<label for="nmale"></label>
				</div>
            
                     <div class="squaredThree">
					<input type="radio" value="None" id="nfemale" class="gnd"
						name="check" /> &nbsp;&nbsp;&nbsp;Female<label for="nfemale"></label>
				</div>
                     </td>

                 <td>
                     <asp:TextBox ID="TextBox19" runat="server"></asp:TextBox></td>
             </tr>
             <tr>
                 <td colspan="2"> <p>Nominee Contact Details</p></td>
                 <td><div class="squaredThree" >
					<input type="radio" value="None" id="same" class="gnd"
						name="check" /> &nbsp;&nbsp;&nbsp;Same as above<label for="same"></label>
				</div></td>
             </tr>
             <tr>
                  <td colspan="3"><label>Address</label></td>
                 
             </tr>
             <tr>
                 <td colspan="3">
                     <asp:TextBox ID="TextBox20" runat="server"></asp:TextBox></td>
                 
                 </tr>
             <tr>
                  <td><label>Email ID</label></td>
                 <td><label>Contact Number</label></td>
                 
             </tr>
             
              <tr>
                 <td>
                     <asp:TextBox ID="TextBox21" runat="server"></asp:TextBox></td>
                 <td>
                     <asp:TextBox ID="TextBox22" runat="server"></asp:TextBox></td>
                 
              </tr>
             <tr>
                  <td><label>City</label></td>
                 <td><label>State</label></td>
                 <td><label>Country</label></td>
                 
             </tr>

              <tr>
                 <td>
                     <asp:TextBox ID="TextBox23" runat="server"></asp:TextBox></td>
                 <td>
                     <asp:TextBox ID="TextBox24" runat="server"></asp:TextBox></td>
                 <td>
                     <asp:TextBox ID="TextBox25" runat="server"></asp:TextBox></td>
             </tr>
         </table>
           <div class="submit-panel">
               <asp:Button ID="submitBtn" runat="server" Text="CREATE ACCOUNT" BackColor="#005CB9" BorderStyle="None" ForeColor="White" Height="39px" Width="201px" />
           </div>

        </form>
    </div>
</asp:Content>

