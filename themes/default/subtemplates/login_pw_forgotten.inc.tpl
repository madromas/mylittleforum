{config_load file=$language_file section="pw_forgotten"}
 <div id="card">
  <p>{#pw_forgotten_exp#}</p>
  <form action="index.php" method="post" accept-charset="{#charset#}">
   <input type="hidden" name="mode" value="login" />
   <div>
    <label for="pwf_email" class="main">{#pwf_email#}</label>
    <input id="pwf_email" type="email" name="pwf_email" size="30" autofocus required />
   </div>
   <div class="buttonbar">
    <button name="pwf_submit" value="{#submit_button_ok#}">{#submit_button_ok#}</button>
   </div>
  </form>
 </div>
