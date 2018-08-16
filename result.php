<?php include 'includes/header.php' ?>
<?php include 'util_functions.php' ?>
<div>
<?php 
	getPersonalityTestResults();
?>
 <div class="main result">
 	<p>According to the tests results, you got <b><?php echo $result_personality ?></b> personality</p>
 	<div id="chartContainer" style="height: 300px; width: 100%;"></div>
 	<div class="note">
		<p> here <b>R </b> means Realistic</p>
		<p><b>I</b> means Investigative</p>
		<p><b>A</b> means Artistic</p>
		<p><b>S</b> means Social</p>
		<p><b>E</b> means Enterprising</p>
		<p><b>C</b> means Conventional</p>
	 </div>
	 
	 <p>Want to take test again ? <a href="test_form.php">Click here</a></p>
 	
 </div>
</div>

 <?php include 'includes/footer.php' ?>