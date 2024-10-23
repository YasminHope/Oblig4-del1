<%@ page contentType="text/html;charset=UTF-8"%>
<html lang="no">
<head>
  <meta charset="UTF-8">
  <link href="../../resources/static/simple.css" rel="stylesheet" type="text/css" />
  <!-- <script src="js/myscript.js" defer></script>  -->
  <title>Påmelding</title>
</head>

<body>
<h2>Påmelding</h2>
<p style="color:red;">Påmeldingsdetaljer er ugyldige</p>

<!-- Jeg har fjernet alt som har med form og input å gjøre,
     siden dette er pensum. Her får dere sette opp skjemaet
     selv. Lykke til.
-->
<fieldset class="registrering" id="root">
  <form action="registrer" method="post">
    <label>Fornavn</label>
    <input id="fornavn" type="text" name="fornavn" placeholder="Fornavn" minlength="2" maxlength="20"
           pattern="\s*\p{L}{2,}((\s+|-)\p{L}{2,})*\s*"
           title="Tillate tegn er kun bokstaver, mellomrom og enkel bindestrek mellom navn">
    <label>Etternavn</label>
    <input id="etternavn" type="text" name="etternavn" placeholder="Etternavn"
           pattern="\s*\p{L}{2,20}((\s+|-)\p{L}{2,20})*\s*"
           title="Tillate tegn er kun bokstaver, mellomrom og enkel bindestrek mellom navn">
    <label>Mobil (8 siffer)</label>
    <input id="mobil" type="text" name="mobil" placeholder="Mobil" minlength="8" maxlength="8"
           title="Kun mobilnumre med 8 siffer er tillatt">
    <label>Passord</label>
    <input id="passord" type="password" name="passord" placeholder="Passord">
    <label>Gjenta passord</label>
    <input id="gpassord" type="password" name="passord" placeholder="Gjenta passord">
    <label>Kjønn:</label>
    <p><input id="mann" type="radio" name="kjonn" value="mann">mann <input id="kvinne" type="radio" name="kjonn" value="kvinne">kvinne</p>
    <input type="submit" value="Meld meg på">
  </form>
</fieldset>

</body>
</html>
