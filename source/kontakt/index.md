---
title: kontakt
---

<script src="https://odamae.io/form/js/light.js">
</script>

<form id="odamae-contact-form" method="post" style="display: none">  
    <div class="odamae-row">
        <input type="text" class="odamae-input" name="name" id="name" value="" placeholder="Name"/>
        <input type="text" class="odamae-input" name="contact" id="contact" value="" placeholder="Email"/>
        <textarea class="odamae-textarea" name="message" id="message" placeholder="Ihre Nachricht..." rows="6"></textarea>
    </div>
    <div class="odamae-row visual-captcha"></div>
    <div class="odamae-row actions">
        <input type="submit" class="odamae-button odamae-submit" value="Senden" onclick="odamaeSubmit(this)" data-apikey="odamae.io_985542b16729eff24a7219bcee236f48_7565"/>
    </div>
</form>