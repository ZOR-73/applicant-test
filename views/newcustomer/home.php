<!DOCTYPE html>
<html>
<body>
<div class="container box body-content" >
<form action="?controller=newCustomer&action=insertCustomer" method="post">
<h2><strong>Add Applicant</strong></h2>
<div class="row pad-bottom">
                <div class="col-md-4 text-right-responsive">
                    <strong>
                       Applicant Title
                    </strong>
                </div>
                <div class="col-md-6">
                    <input type="text" class="form-control" name="CustomerTitle">
                </div>
</div>
<div class="row pad-bottom">
                <div class="col-md-4 text-right-responsive">
                    <strong>
                       Applicant Name
                    </strong>
                </div>
                <div class="col-md-6">
                    <input type="text" required class="form-control" name="CustomerName">
                </div>
            </div>
<div class="row pad-bottom">
                <div class="col-md-4 text-right-responsive">
                    <strong>
                       Address
                    </strong>
                </div>
                <div class="col-md-6">
                    <input type="text" class="form-control"  name="Address">
                </div>
</div>
            <div class="row pad-bottom">
                <div class="col-md-4 text-right-responsive">
                    <strong>
                       City
                    </strong>
                </div>
                <div class="col-md-6">
                    <input type="text" class="form-control"  name="City">
                </div>
            </div>
            <div class="row pad-bottom">
                <div class="col-md-4 text-right-responsive">
                    <strong>
                       State
                    </strong>
                </div>
                <div class="col-md-6">
                    <select required  name=" state" class="form-control">
<option value="">--Select--</option>
	<?php foreach($states as $state) { ?>
        <option 

        value='<?php echo $state->id ?>' ><?php echo $state->name ?></option>
    <?php }?>
</select>
                </div>
            </div>
            <div class="row pad-bottom">
                <div class="col-md-4 text-right-responsive">
                    <strong>
                      Postal Code
                    </strong>
                </div>
                <div class="col-md-6">
                    <input type="text" class="form-control" name="PostalCode" >
                </div>
            </div>
            <div class="row pad-bottom">
                <div class="col-md-4 text-right-responsive">
                    <strong>
                       Country
                    </strong>
                </div>
                <div class="col-md-6">
                    <select required name="country" class="form-control" >
<option value="">--Select--</option>
    <?php foreach($countries as $country) { ?>
        <option value='<?php echo $country->id ?>' ><?php echo $country->name ?>
        </option>
    <?php }?>
</select>
</div>

<div id="emaildiv" class="row pad-bottom">
                <div class="col-md-4 ">
                    <strong>
                      Email
                    </strong>
                </div>
                <div id="emailtb" class="col-md-6">
                    <input type="text" class="form-control" name="Email" >
                </div>
            </div>




                </div>
                
      <input type="submit" name="insert" id="insert" class="button" value="Register Now"/>         
                
            </div>
          </div>
</div>







		  
</body>
</html>