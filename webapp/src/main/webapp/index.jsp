<form action="action_page.php" method="post">
	  <h>New register page</h>
   
  

  <div class="container">
    <label for="uname"><b>Username</b></label>
    <input type="text" placeholder="Enter Username" name="uname" required>
     <br>
    <label for="psw"><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="psw" required>
    <br>
	  <label for="email"><b>Email</b></label>
    <input type="email" placeholder="Enter Email" name="email" required>
    <br>
    <label for="mobile"><b>mobile</b></label>
    <input type="mobile" placeholder="Enter mobile" name="mobile" required>
    <br>
    <button type="submit">Login</button>
    <label>
      <input type="checkbox" checked="checked" name="remember"> Remember me
    </label>
  </div>

  <div class="container" style="background-color:#f1f1f1">
    <button type="button" class="cancelbtn">Cancel</button>
    <span class="psw">Forgot <a href="#">password?</a></span>
  </div>
</form>
