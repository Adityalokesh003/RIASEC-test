  <?php include 'includes/header.php' ?>
   <div class="main">
   <h1 class="header">Fill the following form </h1>
   
	<?php if(isset($_GET['message']) && $_GET['message']=='T'){?>
	<p class="message">
	You need to atleast fill 5-6 statements in order to get results
	</p>
	<?php } ?>
	
  	<p>Go Home <a href="index.php">Click here</a></p>
   	<form action="result.php" method="post"> 
   		<table class="table">
   			<thead>
   			 <tr>
   			 	<th>Statement</th>
   			 	<th>Dislike</th>
   			 	<th>Slightly dislike</th>
   			 	<th>Neutral</th>
   			 	<th>Slightly like</th>
   			 	<th>Like</th>
   			 </tr>
   				
   			</thead>
   			<tbody>
<?php 
$query = "SELECT * FROM statements ORDER BY RAND()";
$statement_select_query = mysqli_query($connection,$query);
while($row=mysqli_fetch_assoc($statement_select_query )){
	
	$statement_id = $row['statement_id'];
	$statement_content = $row['statement_content'];
	$statement_category = $row['statement_category'];
	 
?>
				<tr>
					<td><?php echo $statement_content?></td>
					<td><input type="radio" name="<?php echo $statement_category.$statement_id ?>" value="1"></td>
					 <td><input type="radio" name="<?php echo $statement_category.$statement_id ?>" value="2"></td>
					 <td><input type="radio" name="<?php echo $statement_category.$statement_id ?>"  value="3"></td>
					 <td><input type="radio" name="<?php echo $statement_category.$statement_id ?>"  value="4"></td>
					 <td><input type="radio" name="<?php echo $statement_category.$statement_id ?>"  value="5"></td>
				</tr>
<?php } ?>
   			</tbody>
   		</table>
   		<br>
   		<br>
		<div>Do you want us to use this data for research purposes ? &nbsp;
		Yes<input type="radio" name="can_save_data" value="true"> 
		</div>
  		<input type="submit" name="submit" value="get results" class="form_submit test-btn">
   	</form>
   </div>
<?php include 'includes/footer.php' ?>