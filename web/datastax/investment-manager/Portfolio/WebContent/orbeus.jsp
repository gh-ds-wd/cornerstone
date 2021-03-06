<!DOCTYPE html>
<head>
  <title>Face Verification</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link href="css/orbeus.css" rel="stylesheet" />
</head>
<body>
  <header class="header-top">
    <figure class="logo-app">TICKER</figure>
  </header>
  <div class="content">
    <header class="header-content">
      <figure class="logo-orbeus">Orbeus</figure>
      <p id="txtWelcome" class="txt-welcome"></p>
    </header>
    <div id="areaResult" class="area-result">
      <div class="area-face">
        <div class="item-image">
          <img src="about:blank" alt="" />
        </div>
        <div class="item-loading">
          <div class="mainLoading">
            <div class="followingBallsG loading_1">
            </div>
            <div class="followingBallsG loading_2">
            </div>
            <div class="followingBallsG loading_3">
            </div>
            <div class="followingBallsG loading_4">
            </div>
          </div>
          <p>ANALYZING...</p>
        </div>
      </div>
    </div>
    <div id="areaUpload" class="area-upload">
      <p>Secure Sign-on via Facial Recognition</p>
      <a id="btnAdd" class='btn-add' href="#">ADD PHOTO</a>
      <a id="btnEnter" class='btn-enter' href="disclaimer.jsp">CONTINUE</a>
      <input id="fileUpload" class="file-upload" name="fileToUpload[]" type="file" />
    </div>
  </div>
<script src="js/main.js"></script>
</body>
</html>
