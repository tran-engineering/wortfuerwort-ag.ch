---
title: mein buch
---
<script type="text/javascript" src="https://odamae.io/form/js/light.js"></script>  
<script type="text/javascript">  
function send(odamae) {  
    var values = $(':text').map(function(){return $(this).val();});
    // console.log(values);
    $('#message').val('Buchbestellung:&#10;' + values.get().join('&#10;') + "&#10; Anzahl: " + $('#count').val() );

    // console.log($('#message').val() );
    odamaeSubmit(odamae);
}
</script>  
<form id="odamae-contact-form" method="post" style="display: none">  
    <div class="odamae-row">

<input type="text" class="odamae-input" name="contact" id="contact" value="" placeholder="Email"/>

<input type="number" class="odamae-input" name="count" id="count" value="" placeholder="Anzahl Bücher"/>

<input type="text" class="odamae-input" name="name" id="name" value="" placeholder="Name"/>

<input type="text" class="odamae-input" name="street" id="street" value="" placeholder="Strasse"/>

<input type="text" class="odamae-input" name="pobox" id="pobox" value="" placeholder="Adressenzusatz (z.B. Postfach)"/>

<input type="text" class="odamae-input" name="city" id="city" value="" placeholder="PLZ Ort"/>

<input type="hidden" class="odamae-input" name="message" id="message" value="Buchbestellung:"/>  
    </div>
    <div class="odamae-row visual-captcha"></div>
    <div class="odamae-row actions">
        <input type="submit" class="odamae-button odamae-submit" value="Senden" onclick="send(this)" data-apikey="odamae.io_985542b16729eff24a7219bcee236f48_7565"/>
    </div>
</form>