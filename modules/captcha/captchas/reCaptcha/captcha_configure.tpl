﻿<legend>ReCaptcha Configuration</legend>

{if isset($msg)}
	<div class="alert fade in">
		<a data-dismiss="alert" class="close">×</a>
		{$msg}
	</div>
{/if}

<form>
	A 'Public Key' and a 'Private Key' are needed. You can get your own from <a href="http://recaptcha.net/whyrecaptcha.html">reCAPTCHA.net</a>.<br />
	To change your keys enter them in the input fields below and click the Submit Keys button.<br />
	<br />
	By default, Pligg uses a "global key" for ReCaptcha which allows any Pligg site to use ReCaptcha without configuring reCaptcha.<br />
	If you have mistakenly removed the default keys and aren't able to generate your own for your domain you can use these default values:<br />
	<strong>Public:</strong> 6LfwKQQAAAAAAPFCNozXDIaf8GobTb7LCKQw54EA<br />
	<strong>Private:</strong> 6LfwKQQAAAAAALQosKUrE4MepD0_kW7dgDZLR5P1<br />
	<br />
	<input type="hidden" name="module" value="captcha">
	<input type="hidden" name="captcha" value="reCaptcha">
	<input type="hidden" name="action" value="configure">
	Public Key: 
	<input type="text" name="pubkey" class="span5" value="{$captcha_pubkey}"><br />
	Private Key: 
	<input type="text" name="prikey" class="span5" value="{$captcha_prikey}"><br />
	<input type="submit" class="btn btn-primary" value="Submit Keys">
</form>
<hr />
<a href="{$URL_captcha}" class="btn">Return to the Captcha Settings Page</a>