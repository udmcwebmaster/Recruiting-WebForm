<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="UDMCRecruitingApp._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        <h1>UDMC Recruiting Form</h1>
        <p class="lead">Please enter information EXACTLY how it will appear on your application to ensure that we can identify you with our admissions office.</p>
        
    <form class="form-horizontal">
<fieldset>

<!-- Form Name -->
<legend>Form Name</legend>

<!-- Select Basic -->
<div class="control-group">
  <label class="control-label" for="selectbasic">Classification</label>
  <div class="controls">
    <select id="selectbasic" name="selectbasic" class="input-xlarge">
      <option>Lightweight</option>
      <option>Heavyweight</option>
    </select>
  </div>
</div>

    <br />

<!-- Multiple Radios -->
<div class="control-group">
  <label class="control-label" for="radios">High School Grasduation Year*</label>
  <div class="controls">
    <label class="radio" for="radios-0">
      <input type="radio" name="radios" id="radios-0" value="Option one" checked="checked">
      Spring 2014
    </label>
    <label class="radio" for="radios-1">
      <input type="radio" name="radios" id="radios-1" value="Option two">
      Spring 2015
    </label>
      <label class="radio" for="radios-2">
      <input type="radio" name="radios" id="radios-2" value="Option two">
      Spring 2016
    </label>
      <label class="radio" for="radios-3">
      <input type="radio" name="radios" id="radios-3" value="Option two">
      Spring 2017
    </label>
  </div>
</div>

<!-- First Name-->
<div class="control-group">
  <label class="control-label" for="textinput">First Name</label>
  <div class="controls">
    <input id="Fname" name="textinput" type="text" placeholder="John" class="input-xlarge">
    
  </div>
</div>
    <br />
<!-- Last Name-->
<div class="control-group">
  <label class="control-label" for="textinput">Last Name</label>
  <div class="controls">
    <input id="Lname" name="textinput" type="text" placeholder="Doe" class="input-xlarge">
    
  </div>
</div>

<!-- Email Address-->
<div class="control-group">
  <label class="control-label" for="textinput">Email Address</label>
  <div class="controls">
    <input id="email" name="textinput" type="text" placeholder="johndoe@email.com" class="input-xlarge">
    
  </div>
</div>

<!-- Text input-->
<div class="control-group">
  <label class="control-label" for="textinput">Phone Number</label>
  <div class="controls">
    <input id="pnumber" name="textinput" type="text" placeholder="###-###-####" class="input-xlarge">
    
  </div>
</div>

<!-- Text input-->
<div class="control-group">
  <label class="control-label" for="textinput">High School Rowing Team</label>
  <div class="controls">
    <input id="hsname" name="textinput" type="text" placeholder="Ex. University od Delaware Men's Crew" class="input-xlarge">
   
  </div>
</div>

<!-- Text input-->
<div class="control-group">
  <label class="control-label" for="textinput">City</label>
  <div class="controls">
    <input id="city" name="textinput" type="text" placeholder="city name" class="input-xlarge">
   
  </div>
</div>

<!-- Text input-->
<div class="control-group">
  <label class="control-label" for="textinput">State</label>
  <div class="controls">
    <input id="state" name="textinput" type="text" placeholder="state" class="input-xlarge">
    
  </div>
</div>

<!-- Text input-->
<div class="control-group">
  <label class="control-label" for="textinput">Country</label>
  <div class="controls">
   <asp:DropDownList ID="ddlCountry" runat="server"></asp:DropDownList>
   
  </div>
</div>

</fieldset>
</form>
     &nbsp;<p><a href="http://www.asp.net" class="btn btn-primary btn-lg">Submit &raquo;</a></p>
    </div>

    

    <div class="row">
        <div class="col-md-4">
            <h2>Info Here</h2>
            <p>
                UD Crew Is Awesome Find Out Why Here!
            </p>
            <p>
                <a class="btn btn-default" href="http://www.delawarecrew.com">Click Here &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>History</h2>
            <p>
                Want to learn more about our History?
            </p>
            <p>
                <a class="btn btn-default" href="http://www.delawarecrew.com"">Learn more &raquo;</a>
            </p>
        </div>
        <div class="col-md-4">
            <h2>Check out some sweet Vids</h2>
            <p>
                Click below to see Purm show in action!
            </p>
            <p>
                <a class="btn btn-default" href="http://www.delawarecrew.com">Learn more &raquo;</a>
            </p>
        </div>
    </div>

</asp:Content>
