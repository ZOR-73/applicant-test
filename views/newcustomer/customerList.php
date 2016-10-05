<!DOCTYPE html>
<html>
<body>
<h2><strong>Applicant List:</strong></h2>

<form action="?controller=newCustomer&action=insertCustomer" method="post">
<table id="customerTable" class="table table-striped table-bordered" cellspacing="0" >
 <thead>
      <tr><th>Applicant</th>
      <th>Address</th>
      <th>City</th>
      <th>State</th>
      <th>Email</th>
      <th>Country</th>
      <th>Actions</th>
      </tr>
    </thead>
    <tbody>
      <?php foreach($customers as $customer) { ?>
	<tr>
        <th ><?php echo $customer->title ?>  <?php echo $customer->name ?></th>
        <th ><?php echo $customer->address ?></th>
        <th ><?php echo $customer->city ?></th>
        <th >
        <?php 
        $state = State::getStateByID($customer ->stateID);
              echo
               $state->name ?>
                 
               </th>
        <th ><?php echo $customer->email ?></th>
        
        <th><?php 
        $country = Country::getCountryByID($customer ->countryID);
              echo
               $country->name ?></th>
        <th>
        <form action="?controller=newCustomer&action=insertCustomer" method="post">
        <input type="hidden" name="CustomerID" value='<?php echo $customer->id ?>'>
        <input type="submit" name="delete" onclick="return confirm('For Real?')" value="delete"  class="btn btn-jcustom" >
        <input type="submit" name="edit" value="edit"  class="btn btn-default-alt" >
        </form>
        </th>
    </tr>
    <?php }?>
    </tbody>
<script type="text/javascript">
  $(function(){
    $("#customerTable").dataTable();
  })
  </script>
</table>


</form>



 <!--MY DROP UP-->
<div class="dropup">
  <button class="btn btn-default dropdown-toggle" type="button" id="dropdownMenu2" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
    Pop Up Menu
    <span class="caret"></span>
  </button>
  <ul class="dropdown-menu" aria-labelledby="dropdownMenu2">
    <li><a href="#">Example</a></li>
    <li><a href="#">Example 2</a></li>
    <li><a href="#">Example 3</a></li>
    <li role="separator" class="divider"></li>
    <li><a href="#">Separated link</a></li>
  </ul>
</div>
	

</body>
</html>

