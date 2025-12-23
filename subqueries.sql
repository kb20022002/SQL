<!DOCTYPE html>
<!-- saved from url=(0026)https://www.db-fiddle.com/ -->
<html lang="en"><head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    
    <meta name="viewport" content="width=1080">
    <meta name="description" content="An online SQL database playground for testing, debugging and sharing SQL snippets.">
    <link rel="icon" type="image/png" href="https://www.db-fiddle.com/favicon-7f8b8049f6e2ae243dcd50e3925fe458.png">

    
<meta name="db-fiddle/config/environment" content="%7B%22modulePrefix%22%3A%22db-fiddle%22%2C%22environment%22%3A%22production%22%2C%22rootURL%22%3A%22/%22%2C%22locationType%22%3A%22auto%22%2C%22EmberENV%22%3A%7B%22FEATURES%22%3A%7B%7D%2C%22EXTEND_PROTOTYPES%22%3A%7B%22Date%22%3Afalse%7D%7D%2C%22APP%22%3A%7B%22apiEndpoint%22%3A%22https%3A//prod-api.db-fiddle.com%22%2C%22apiNamespace%22%3A%22v1%22%2C%22databaseOptions%22%3A%5B%7B%22groupName%22%3A%22MySQL%22%2C%22typeIdentifier%22%3A%22mysql%22%2C%22options%22%3A%5B%7B%22groupName%22%3A%22MySQL%22%2C%22name%22%3A%229%22%2C%22url%22%3A%22server/mysql/9%22%2C%22dbType%22%3A%22mysql%22%2C%22codeMirrorMode%22%3A%7B%22name%22%3A%22text/x-mysql%22%2C%22support%22%3A%7B%22commentHash%22%3Afalse%7D%7D%2C%22versionIdentifier%22%3A%229%22%7D%2C%7B%22groupName%22%3A%22MySQL%22%2C%22name%22%3A%228%22%2C%22url%22%3A%22server/mysql/8-0%22%2C%22dbType%22%3A%22mysql%22%2C%22codeMirrorMode%22%3A%7B%22name%22%3A%22text/x-mysql%22%2C%22support%22%3A%7B%22commentHash%22%3Afalse%7D%7D%2C%22versionIdentifier%22%3A%228.0%22%7D%2C%7B%22groupName%22%3A%22MySQL%22%2C%22name%22%3A%225.7%22%2C%22url%22%3A%22server/mysql/5-7%22%2C%22dbType%22%3A%22mysql%22%2C%22codeMirrorMode%22%3A%7B%22name%22%3A%22text/x-mysql%22%2C%22support%22%3A%7B%22commentHash%22%3Afalse%7D%7D%2C%22versionIdentifier%22%3A%225.7%22%7D%2C%7B%22groupName%22%3A%22MySQL%22%2C%22name%22%3A%225.6%22%2C%22url%22%3A%22server/mysql/5-6%22%2C%22dbType%22%3A%22mysql%22%2C%22codeMirrorMode%22%3A%7B%22name%22%3A%22text/x-mysql%22%2C%22support%22%3A%7B%22commentHash%22%3Afalse%7D%7D%2C%22versionIdentifier%22%3A%225.6%22%7D%2C%7B%22groupName%22%3A%22MySQL%22%2C%22name%22%3A%225.5%22%2C%22url%22%3A%22server/mysql/5-5%22%2C%22dbType%22%3A%22mysql%22%2C%22codeMirrorMode%22%3A%7B%22name%22%3A%22text/x-mysql%22%2C%22support%22%3A%7B%22commentHash%22%3Afalse%7D%7D%2C%22versionIdentifier%22%3A%225.5%22%7D%5D%2C%22example%22%3A%7B%22schema%22%3A%22CREATE%20TABLE%20test%20%28%5Cn%20%20id%20INT%5Cn%29%3B%5CnINSERT%20INTO%20test%20%28id%29%20VALUES%20%281%29%3B%5CnINSERT%20INTO%20test%20%28id%29%20VALUES%20%282%29%3B%22%2C%22query%22%3A%22SELECT%20*%20FROM%20test%3B%22%7D%7D%2C%7B%22groupName%22%3A%22MariaDB%22%2C%22typeIdentifier%22%3A%22mariadb%22%2C%22options%22%3A%5B%7B%22groupName%22%3A%22MariaDB%22%2C%22name%22%3A%2212%22%2C%22url%22%3A%22server/mariadb/12%22%2C%22dbType%22%3A%22mariadb%22%2C%22codeMirrorMode%22%3A%22text/x-mysql%22%2C%22versionIdentifier%22%3A%2212%22%7D%2C%7B%22groupName%22%3A%22MariaDB%22%2C%22name%22%3A%2211%22%2C%22url%22%3A%22server/mariadb/11%22%2C%22dbType%22%3A%22mariadb%22%2C%22codeMirrorMode%22%3A%22text/x-mysql%22%2C%22versionIdentifier%22%3A%2211%22%7D%2C%7B%22groupName%22%3A%22MariaDB%22%2C%22name%22%3A%2210%22%2C%22url%22%3A%22server/mariadb/10%22%2C%22dbType%22%3A%22mariadb%22%2C%22codeMirrorMode%22%3A%22text/x-mysql%22%2C%22versionIdentifier%22%3A%2210%22%7D%5D%2C%22example%22%3A%7B%22schema%22%3A%22CREATE%20TABLE%20test%20%28%5Cn%20%20id%20INT%5Cn%29%3B%5CnINSERT%20INTO%20test%20%28id%29%20VALUES%20%281%29%3B%5CnINSERT%20INTO%20test%20%28id%29%20VALUES%20%282%29%3B%22%2C%22query%22%3A%22SELECT%20*%20FROM%20test%3B%22%7D%7D%2C%7B%22groupName%22%3A%22PostgreSQL%22%2C%22typeIdentifier%22%3A%22pgsql%22%2C%22options%22%3A%5B%7B%22groupName%22%3A%22PostgreSQL%22%2C%22name%22%3A%2218%22%2C%22url%22%3A%22server/pgsql/18%22%2C%22dbType%22%3A%22pgsql%22%2C%22codeMirrorMode%22%3A%22text/x-pgsql%22%2C%22versionIdentifier%22%3A%2218%22%7D%2C%7B%22groupName%22%3A%22PostgreSQL%22%2C%22name%22%3A%2217%22%2C%22url%22%3A%22server/pgsql/17%22%2C%22dbType%22%3A%22pgsql%22%2C%22codeMirrorMode%22%3A%22text/x-pgsql%22%2C%22versionIdentifier%22%3A%2217%22%7D%2C%7B%22groupName%22%3A%22PostgreSQL%22%2C%22name%22%3A%2216%22%2C%22url%22%3A%22server/pgsql/16%22%2C%22dbType%22%3A%22pgsql%22%2C%22codeMirrorMode%22%3A%22text/x-pgsql%22%2C%22versionIdentifier%22%3A%2216%22%7D%2C%7B%22groupName%22%3A%22PostgreSQL%22%2C%22name%22%3A%2215%22%2C%22url%22%3A%22server/pgsql/15%22%2C%22dbType%22%3A%22pgsql%22%2C%22codeMirrorMode%22%3A%22text/x-pgsql%22%2C%22versionIdentifier%22%3A%2215%22%7D%2C%7B%22groupName%22%3A%22PostgreSQL%22%2C%22name%22%3A%2214%22%2C%22url%22%3A%22server/pgsql/14%22%2C%22dbType%22%3A%22pgsql%22%2C%22codeMirrorMode%22%3A%22text/x-pgsql%22%2C%22versionIdentifier%22%3A%2214%22%7D%2C%7B%22groupName%22%3A%22PostgreSQL%22%2C%22name%22%3A%2213%22%2C%22url%22%3A%22server/pgsql/13%22%2C%22dbType%22%3A%22pgsql%22%2C%22codeMirrorMode%22%3A%22text/x-pgsql%22%2C%22versionIdentifier%22%3A%2213%22%7D%2C%7B%22groupName%22%3A%22PostgreSQL%22%2C%22name%22%3A%2212%22%2C%22url%22%3A%22server/pgsql/12%22%2C%22dbType%22%3A%22pgsql%22%2C%22codeMirrorMode%22%3A%22text/x-pgsql%22%2C%22versionIdentifier%22%3A%2212%22%7D%2C%7B%22groupName%22%3A%22PostgreSQL%22%2C%22name%22%3A%2211%22%2C%22url%22%3A%22server/pgsql/11%22%2C%22dbType%22%3A%22pgsql%22%2C%22codeMirrorMode%22%3A%22text/x-pgsql%22%2C%22versionIdentifier%22%3A%2211%22%7D%2C%7B%22groupName%22%3A%22PostgreSQL%22%2C%22name%22%3A%2210%22%2C%22url%22%3A%22server/pgsql/10%22%2C%22dbType%22%3A%22pgsql%22%2C%22codeMirrorMode%22%3A%22text/x-pgsql%22%2C%22versionIdentifier%22%3A%2210.0%22%7D%2C%7B%22groupName%22%3A%22PostgreSQL%22%2C%22name%22%3A%229.6%22%2C%22url%22%3A%22server/pgsql/9-6%22%2C%22dbType%22%3A%22pgsql%22%2C%22codeMirrorMode%22%3A%22text/x-pgsql%22%2C%22versionIdentifier%22%3A%229.6%22%7D%2C%7B%22groupName%22%3A%22PostgreSQL%22%2C%22name%22%3A%229.5%22%2C%22url%22%3A%22server/pgsql/9-5%22%2C%22dbType%22%3A%22pgsql%22%2C%22codeMirrorMode%22%3A%22text/x-pgsql%22%2C%22versionIdentifier%22%3A%229.5%22%7D%2C%7B%22groupName%22%3A%22PostgreSQL%22%2C%22name%22%3A%229.4%22%2C%22url%22%3A%22server/pgsql/9-4%22%2C%22dbType%22%3A%22pgsql%22%2C%22codeMirrorMode%22%3A%22text/x-pgsql%22%2C%22versionIdentifier%22%3A%229.4%22%7D%5D%2C%22example%22%3A%7B%22schema%22%3A%22CREATE%20TABLE%20test%20%28%5Cn%20%20id%20INT%5Cn%29%3B%5CnINSERT%20INTO%20test%20%28id%29%20VALUES%20%281%29%3B%5CnINSERT%20INTO%20test%20%28id%29%20VALUES%20%282%29%3B%22%2C%22query%22%3A%22SELECT%20*%20FROM%20test%3B%22%7D%7D%2C%7B%22groupName%22%3A%22SQLite%22%2C%22typeIdentifier%22%3A%22sqlite%22%2C%22options%22%3A%5B%7B%22groupName%22%3A%22SQLite%22%2C%22name%22%3A%223.46%22%2C%22url%22%3A%22server/sqlite/3-46%22%2C%22dbType%22%3A%22sqlite%22%2C%22codeMirrorMode%22%3A%22text/x-sql%22%2C%22versionIdentifier%22%3A%223.46%22%7D%2C%7B%22groupName%22%3A%22SQLite%22%2C%22name%22%3A%223.40%22%2C%22url%22%3A%22server/sqlite/3-40%22%2C%22dbType%22%3A%22sqlite%22%2C%22codeMirrorMode%22%3A%22text/x-sql%22%2C%22versionIdentifier%22%3A%223.40%22%7D%2C%7B%22groupName%22%3A%22SQLite%22%2C%22name%22%3A%223.39%22%2C%22url%22%3A%22server/sqlite/3-39%22%2C%22dbType%22%3A%22sqlite%22%2C%22codeMirrorMode%22%3A%22text/x-sql%22%2C%22versionIdentifier%22%3A%223.39%22%7D%2C%7B%22groupName%22%3A%22SQLite%22%2C%22name%22%3A%223.37%22%2C%22url%22%3A%22server/sqlite/3-37%22%2C%22dbType%22%3A%22sqlite%22%2C%22codeMirrorMode%22%3A%22text/x-sql%22%2C%22versionIdentifier%22%3A%223.37%22%7D%2C%7B%22groupName%22%3A%22SQLite%22%2C%22name%22%3A%223.30%22%2C%22url%22%3A%22server/sqlite/3-30%22%2C%22dbType%22%3A%22sqlite%22%2C%22codeMirrorMode%22%3A%22text/x-sql%22%2C%22versionIdentifier%22%3A%223.30%22%7D%5D%2C%22example%22%3A%7B%22schema%22%3A%22CREATE%20TABLE%20test%20%28%5Cn%20%20id%20INT%5Cn%29%3B%5CnINSERT%20INTO%20test%20%28id%29%20VALUES%20%281%29%3B%5CnINSERT%20INTO%20test%20%28id%29%20VALUES%20%282%29%3B%22%2C%22query%22%3A%22SELECT%20*%20FROM%20test%3B%22%7D%7D%5D%2C%22executorApiEndpoint%22%3A%22https%3A//execute.db-fiddle.com%22%2C%22subscriptionPlanId%22%3A%22533317%22%2C%22name%22%3A%22db-fiddle%22%2C%22version%22%3A%22v2.41.1+13dc6aba%22%7D%2C%22featureFlags%22%3A%7B%7D%2C%22ember-cli-mirage%22%3A%7B%22usingProxy%22%3Afalse%2C%22useDefaultPassthroughs%22%3Atrue%7D%2C%22exportApplicationGlobal%22%3Afalse%7D">

    <link rel="stylesheet" href="./subqueries_files/vendor-5f32ee7873324d73d64456d423d7f251.css" integrity="sha256-9VCJR1o4nqDJv4zOu68ZTEPNyDB1sy/99EepjM5f/aI= sha512-rd3fiDPgaKfMRc2CzPBAyOiJIjePJ0EJETG4wTCer23dswF/sRGFVafeXEqSDWsDta1RTVSqX/S6FbxvwS1eyA==">
    <link rel="stylesheet" href="./subqueries_files/db-fiddle-707586af5c057e80506c53f26860e18f.css" integrity="sha256-TDE6XMYustjueqaHv/69LIwFRHL0/lu1hVQOh6LTr08= sha512-oepH4XPAz0LRZKU+2sHTW83K2fwcjgRGyLLZxbca2yYGoWiRR8q92MkuNQQfV5CZtCcZ3QBEgVpuT+jxvdb/8g==">

    
  <style>@keyframes _spin_evhv6_1{0%{transform:rotate(0)}to{transform:rotate(360deg)}}@keyframes _wave_evhv6_1{0%{transform:rotate(0)}50%{transform:rotate(20deg)}to{transform:rotate(0)}}@keyframes _heartBeat_evhv6_1{0%{transform:scale(1)}50%{transform:scale(1.08)}to{transform:scale(1)}}@keyframes _flash_evhv6_1{0%,50%,to{opacity:1}25%,75%{opacity:.2}}@keyframes _bounce_evhv6_1{0%,20%,53%,to{transform:translateZ(0)}40%,43%{transform:translate3d(0,-30px,0) scaleY(1.1)}70%{transform:translate3d(0,-15px,0) scaleY(1.05)}80%{transform:translateZ(0) scaleY(.95)}90%{transform:translate3d(0,-4px,0) scaleY(1.02)}}@keyframes _rubberBand_evhv6_1{0%{transform:scaleZ(1)}30%{transform:scale3d(1.25,.75,1)}40%{transform:scale3d(.75,1.25,1)}50%{transform:scale3d(1.15,.85,1)}65%{transform:scale3d(.95,1.05,1)}75%{transform:scale3d(1.05,.95,1)}to{transform:scaleZ(1)}}@keyframes _headShake_evhv6_1{0%{transform:translate(0)}6.5%{transform:translate(-6px) rotateY(-9deg)}18.5%{transform:translate(5px) rotateY(7deg)}31.5%{transform:translate(-3px) rotateY(-5deg)}43.5%{transform:translate(2px) rotateY(3deg)}50%{transform:translate(0)}}@keyframes _tada_evhv6_1{0%{transform:scaleZ(1)}10%,20%{transform:scale3d(.9,.9,.9) rotate3d(0,0,1,-3deg)}30%,50%,70%,90%{transform:scale3d(1.1,1.1,1.1) rotate3d(0,0,1,3deg)}40%,60%,80%{transform:scale3d(1.1,1.1,1.1) rotate3d(0,0,1,-3deg)}to{transform:scaleZ(1)}}._overlay_evhv6_157{position:fixed;inset:0;z-index:1000000006;display:-ms-flexbox;display:flex;-ms-flex-pack:center;justify-content:center;-ms-flex-align:center;align-items:center;background-color:#0f0f0f99}._layoutDefault_evhv6_170{position:fixed;right:20px;bottom:20px;z-index:2147483000;width:auto;height:auto;max-width:95vw;display:-ms-flexbox;display:flex;background-color:transparent;border-radius:5px;box-shadow:#0f0f0f0d 0 0 0 1px,#0f0f0f1a 0 3px 6px,#0f0f0f33 0 9px 24px;opacity:0}._layoutModal_evhv6_186{position:relative;z-index:2147483000;width:700px;height:auto;max-width:95vw;display:-ms-flexbox;display:flex;background-color:transparent;border-radius:5px;box-shadow:#0f0f0f0d 0 0 0 1px,#0f0f0f1a 0 3px 6px,#0f0f0f33 0 9px 24px;opacity:0}._popupContainer_evhv6_200{display:-ms-flexbox;display:flex;width:100%;border-radius:5px;overflow-y:auto}._popupContainer_evhv6_200 iframe{border-radius:5px;max-height:95vh}._loadingIndicator_evhv6_212{position:absolute;z-index:2147483000;display:-ms-inline-flexbox;display:inline-flex;-ms-flex-align:center;align-items:center;-ms-flex-pack:center;justify-content:center;width:50px;height:50px;border-radius:50%;color:#444;background-color:#f5f5f5}._loadingIndicatorNoOverlay_evhv6_225{position:fixed;right:10px;bottom:10px}._loadingIndicator_evhv6_212 svg{width:20px;height:20px;animation:_spin_evhv6_1 1.618s linear infinite}._emoji_evhv6_237{position:absolute;top:-21px;left:-21px;display:inline-block;font-size:42px;line-height:1}._animate__wave_evhv6_246{animation:_wave_evhv6_1 1s ease-in-out 20}._animate__heart-beat_evhv6_250{animation:_heartBeat_evhv6_1 1.3s ease-in-out 20}._animate__flash_evhv6_254{animation:_flash_evhv6_1 2.5s 20}._animate__bounce_evhv6_258{animation:_bounce_evhv6_1 1.5s 20;-ms-transform-origin:center bottom;transform-origin:center bottom}._animate__rubber-band_evhv6_263{animation:_rubberBand_evhv6_1 1.5s 20}._animate__head-shake_evhv6_267{animation:_headShake_evhv6_1 1.5s ease-in-out 20}._animate__tada_evhv6_271{animation:_tada_evhv6_1 1.5s 20}._animate__spin_evhv6_275{animation:_spin_evhv6_1 1.618s linear 20}@media(max-height:1000px){._popupContainer_evhv6_200 iframe{max-height:85vh}}@media(max-width:576px){._popupContainer_evhv6_200 iframe{max-height:70vh}._layoutDefault_evhv6_170,._layoutModal_evhv6_186{max-width:calc(100% - 40px)}}
/*$vite$:1*/</style><link rel="stylesheet" type="text/css" href="./subqueries_files/animate.css" media="all"><link rel="stylesheet" type="text/css" href="./subqueries_files/paddle.css" media="all">  <meta name="ember-cli-head-start" content=""><title>DB Fiddle - SQL Database Playground</title>
<meta name="ember-cli-head-end" content="">
</head>
  <body class="ember-application">
    

    <script async="" src="./subqueries_files/analytics.js.download"></script><script src="./subqueries_files/tracker.js.download"></script><script src="./subqueries_files/vendor-fd86f21331cc7f054eed858cf313ce61.js.download" integrity="sha256-tLcVmQJGBiNCWKl0mxgOuCZvzPRqkRlV3/ewgUWddZ4= sha512-CMCvXAOxgKp4LMi4mqRDb1akziJ0af68z1X+Pdu2rAPySaaF3g7wVUikeVX+E1V6FavZ8YBn7D87R3r1Xl/3Gw=="></script>
    <script src="./subqueries_files/db-fiddle-f1747b5cff3ab9ac246dc8dfa78eb884.js.download" integrity="sha256-d7HLmTtikxcYlCc++5ZmUmTFAwYoL2hcHA3kEqZqb4I= sha512-9vizU/jEQGq7BHaq7j5sElYjLHgNH+lhJSaEX4d5oSKA6Hdlujb6FgmubijBYvCuv/sdyiVdpd5xQzCXnU4XtA=="></script>
    <script src="./subqueries_files/paddle.js.download"></script>
    <script src="./subqueries_files/widget.js.download"></script>
    <script src="./subqueries_files/embed.js.download"></script>
    
    
        <script>
          var TogetherJSConfig_hubBase = "https://collab.db-fiddle.com/";
          var TogetherJSConfig_toolName = "Collaboration";
          var TogetherJSConfig_cloneClicks = "#runButton";
          var TogetherJSConfig_ignoreMessages = true;
          var TogetherJSConfig_cacheBust = false;
          var TogetherJSConfig_disableWebRTC = true;
          var TogetherJSConfig_baseUrl = 'https://www.db-fiddle.com';
        </script>
      
    <script src="./subqueries_files/togetherjs.min.js.download" integrity="sha256-4McGqDvb10U6gRpdKKnqYHnJK+Ueem6YyFg1AldvQQ8= sha512-AxFHOITxp4FO5DBOaSNr3VXqc12rBnTTP96LT0G9SR/yrxYv5ZPvYRkJyxZMBeDUyincBB4FrvVuq54CZ3PJnw=="></script>

    <div id="ember-basic-dropdown-wormhole"></div>
    <script>
      !function(g,s,q,r,d){r=g[r]=g[r]||function(){(r.q=r.q||[]).push(
      arguments)};d=s.createElement(q);q=s.getElementsByTagName(q)[0];
      d.src='//d1l6p2sc9645hc.cloudfront.net/tracker.js';q.parentNode.
      insertBefore(d,q)}(window,document,'script','_gs');
      _gs('GSN-273724-J', false);
    </script>
    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');
      ga('create', 'UA-45377746-6', 'auto');
      ga('send', 'pageview');
    </script>
  

<div class="ember-view" id="ember338"><!---->

<!---->


<header id="ember396" class="ember-view"><a id="logo" style="touch-action: manipulation; -ms-touch-action: manipulation; cursor: pointer;" href="https://www.db-fiddle.com/" class="active ember-view">  <svg class="feather feather-database">
  <use xlink:href="/assets/feather-sprite.svg#database"></use>
</svg>
<span id="HW_badge_cont" class="HW_badge_cont HW_visible" style=""><span id="HW_badge" class="HW_badge HW_visible" data-count-unseen="3" style="">3</span></span></a>

<div id="ember423" aria-owns="ember-basic-dropdown-content-ember418" tabindex="0" data-ebd-id="ember418-trigger" role="button" class="ember-power-select-trigger ember-basic-dropdown-trigger ember-view">    <div id="ember567" class="ember-view">Database: MySQL v5.7</div>
<!----><span class="ember-power-select-status-icon"></span>
</div>
  <div id="ember-basic-dropdown-content-ember418" class="ember-basic-dropdown-content-placeholder" style="display: none;"></div>

  <button id="runButton" type="button" data-ember-action="" data-ember-action-439="439">
    <svg class="feather feather-play">
  <use xlink:href="/assets/feather-sprite.svg#play"></use>
</svg>
    Run
  </button>
    <button id="saveButton" type="button">
      <svg class="feather feather-save">
  <use xlink:href="/assets/feather-sprite.svg#save"></use>
</svg>
      Save
    </button>
  <button id="loadExampleButton" type="button" data-ember-action="" data-ember-action-448="448">
    <svg class="feather feather-refresh-cw">
  <use xlink:href="/assets/feather-sprite.svg#refresh-cw"></use>
</svg>
    Load Example
  </button>
<!----><!---->  <button id="collaborateButton" type="button" data-ember-action="" data-ember-action-454="454">
    <svg class="feather feather-users">
  <use xlink:href="/assets/feather-sprite.svg#users"></use>
</svg>
    Collaborate
  </button>

<!---->
<div class="pull-right">
    <button id="signinButton" type="button" data-ember-action="" data-ember-action-456="456">
      <svg class="feather feather-log-in">
  <use xlink:href="/assets/feather-sprite.svg#log-in"></use>
</svg>
      Sign in
    </button>
  <a href="https://tally.so/r/mOJVgn" target="_blank" class="btn btn-green">
    Have any feedback?
  </a>
  <a href="https://twitter.com/db_fiddle" rel="noopener noreferrer" target="_blank" id="twitterLink" aria-label="Open DB Fiddle Twitter page">
    <svg class="feather feather-twitter">
  <use xlink:href="/assets/feather-sprite.svg#twitter"></use>
</svg>
  </a>
</div></header>

<main>
<!---->  <div id="fiddle-editor" class="ember-view">

  <div id="fiddle-editor-sidebar" class="ember-view"><div id="fiddle-editor-sidebar-content">
  <div id="ember478" class="form-group ember-view">  <label for="title">Fiddle Title</label>
<input id="title" maxlength="50" class="form-control" type="text">
  <small>50 characters remaining.</small>
<!----></div>

  <div id="ember480" class="form-group ember-view">  <label for="description">Fiddle Description</label>
<textarea id="description" maxlength="300" class="form-control"></textarea>
  <small>300 characters remaining.</small>
<!----></div>

  <div id="ember486" class="form-group ember-view">  <label for="private">
    Private Fiddle
      <a id="ember491" style="touch-action: manipulation; -ms-touch-action: manipulation; cursor: pointer;" target="_blank" href="https://www.db-fiddle.com/upgrade" class="pro-badge ember-view">PRO</a>
  </label>
<div id="ember503" class="x-toggle-component ember-view">  <label id="ember510" style="touch-action: manipulation; -ms-touch-action: manipulation; cursor: pointer; display: none;" for="ember503-x-toggle" class="toggle-text toggle-prefix off-label ember-view">  Off
</label>

  <span id="ember515" class="x-toggle-container medium x-toggle-container-disabled ember-view" style="touch-action: pan-y; user-select: none; -webkit-user-drag: none; -webkit-tap-highlight-color: rgba(0, 0, 0, 0);"><input disabled="" class="x-toggle" id="ember503-x-toggle" name="default" type="checkbox">

<label for="ember503-x-toggle">
  <div aria-owns="ember503-x-toggle" role="checkbox" class="x-toggle-btn x-toggle-light medium x-toggle-disabled" data-tg-on="On" data-tg-off="Off" id="x-toggle-visual-ember503-x-toggle">
  </div>
</label>
</span>

  <label id="ember516" style="touch-action: manipulation; -ms-touch-action: manipulation; cursor: pointer; display: none;" for="ember503-x-toggle" class="toggle-text toggle-prefix on-label ember-view">  On
</label>
</div>
  <small>This setting cannot be modified after saving the fiddle.</small>
<!----></div>

    <hr>
    <a id="upgradeButton" style="touch-action: manipulation; -ms-touch-action: manipulation; cursor: pointer;" href="https://www.db-fiddle.com/upgrade" class="btn btn-green ember-view">Upgrade to PRO</a>
    <strong>
      50% OFF for Early Adopters
    </strong>

  <hr>
  <div id="fiddle-editor-sidebar-links">
    <a href="https://www.db-fiddle.com/#" class="fiddle-editor-sidebar-link">Show Keyboard Shortcuts</a>
  </div>
</div>

  <div id="fiddle-editor-sidebar-ad">
      <script async="" src="./subqueries_files/carbon.js.download" id="_carbonads_js" type="text/javascript"><style>#carbonads{max-height:500px}#carbon-cover{font-size:12px}#carbon-cover .carbon-logo img{max-width:100px}</style></script><div id="carbonads"><div id="carbon-responsive">
<style>
#carbon-responsive a,#carbon-responsive a:hover{color:var(--carbon-text-color)}#carbon-responsive *{margin:unset;padding:unset;line-height:unset}#carbon-responsive{--carbon-padding:1em;--carbon-max-char:20ch;--carbon-bg-primary:hsl(0, 0%, 98%);--carbon-bg-secondary:hsl(0, 0%, 92%);--carbon-text-color:hsl(0, 0%, 20%);font-size:14px;font-family:system-ui,sans-serif;display:-webkit-box;display:-ms-flexbox;display:flex;-webkit-box-orient:vertical;-webkit-box-direction:normal;-ms-flex-direction:column;flex-direction:column;-ms-flex-wrap:wrap;flex-wrap:wrap;min-inline-size:130px;max-inline-size:400px;gap:1ex;line-height:1.5}#carbon-responsive .carbon-responsive-wrap{display:-webkit-box;display:-ms-flexbox;display:flex;-ms-flex-wrap:wrap;flex-wrap:wrap;padding:var(--carbon-padding);gap:var(--carbon-padding);border:solid 1px var(--carbon-bg-secondary);background-color:var(--carbon-bg-primary)}#carbon-responsive a{text-decoration:none}#carbon-responsive .carbon-img{-webkit-box-flex:0;-ms-flex:0 0 130px;flex:0 0 130px}#carbon-responsive .carbon-img img{display:block}#carbon-responsive .carbon-text{-webkit-box-flex:1;-ms-flex-positive:1;flex-grow:1;-ms-flex-preferred-size:var(--carbon-max-char);flex-basis:var(--carbon-max-char);line-height:1.4;text-align:left}#carbon-responsive .carbon-poweredby{font-size:.85em;text-align:right;opacity:.5}
</style>

<div class="carbon-responsive-wrap">
	<a href="https://srv.carbonads.net/ads/click/x/GTND427NCYBDKK3LCWALYKQUCYBIL2QJCWYIVZ3JCASDP53WCWADCKQKC6BD523LFT7D6KQ7CABDKKJLCW7D62QMHEYI52JNCEAD52JECTNCYBZ52K" class="carbon-img" target="_blank" rel="noopener sponsored">
			<img src="./subqueries_files/afe67427d375248a92b1cda7f8a979fd91961d39" alt="ads via Carbon" border="0" height="100" width="130" data-no-statview="no" style="max-width: 130px;">
		</a>
		<a href="https://srv.carbonads.net/ads/click/x/GTND427NCYBDKK3LCWALYKQUCYBIL2QJCWYIVZ3JCASDP53WCWADCKQKC6BD523LFT7D6KQ7CABDKKJLCW7D62QMHEYI52JNCEAD52JECTNCYBZ52K" class="carbon-text" target="_blank" rel="noopener sponsored">
			Check out the latest remote job listings from Authentic Jobs.
		</a>
</div>
<a href="http://carbonads.net/?utm_source=wwwdb-fiddlecom&amp;utm_medium=ad_via_link&amp;utm_campaign=in_unit&amp;utm_term=carbon" class="carbon-poweredby" target="_blank" rel="noopener sponsored">ads via Carbon</a>
<style>#carbon-cover > a:first-child{aspect-ratio:unset}#carbon-cover .carbon-large-image{width:unset;max-width:100%}#carbon-cover a:hover .carbon-large-image{width:unset}#carbon-cover .carbon-logo{row-gap:1ch;min-height:unset}#carbon-cover .carbon-text{row-gap:1ch;-webkit-box-align:stretch;-ms-flex-align:stretch;align-items:stretch;height:unset}#carbon-cover .carbon-tagline{min-height:unset;max-inline-size:unset}#carbon-cover .carbon-description{-webkit-box-flex:unset;-ms-flex-positive:unset;flex-grow:unset;line-height:1.4;opacity:unset}#carbon-cover .carbon-cta{-ms-flex-item-align:stretch;-ms-grid-row-align:stretch;align-self:stretch;text-align:center}</style></div></div>
  </div>

<!---->
<!----></div>

<div id="fiddle-editor-main" class="no-results">
    <div id="schema" class="panel ember-view"><div class="panel-title">
  <h2>
      <svg class="feather feather-circle">
  <use xlink:href="/assets/feather-sprite.svg#circle"></use>
</svg>
    Schema SQL
  </h2>
<!----></div>
<textarea id="schema-input" style="touch-action: manipulation; cursor: pointer; display: none;" class="ember-view"></textarea><div class="CodeMirror CodeMirror-wrap cm-s-mdn-like" translate="no"><div style="overflow: hidden; position: relative; width: 3px; height: 0px; top: 545px; left: 37px;"><textarea autocorrect="off" autocapitalize="off" spellcheck="false" tabindex="0" style="position: absolute; bottom: -1em; padding: 0px; width: 1000px; height: 1em; min-height: 1em; outline: none;"></textarea></div><div class="CodeMirror-vscrollbar" tabindex="-1" cm-not-content="true" style="display: block; bottom: 0px;"><div style="min-width: 1px; height: 2500px;"></div></div><div class="CodeMirror-hscrollbar" tabindex="-1" cm-not-content="true"><div style="height: 100%; min-height: 1px; width: 0px;"></div></div><div class="CodeMirror-scrollbar-filler" cm-not-content="true"></div><div class="CodeMirror-gutter-filler" cm-not-content="true"></div><div class="CodeMirror-scroll" tabindex="-1"><div class="CodeMirror-sizer" style="margin-left: 33px; margin-bottom: -16px; border-right-width: 34px; min-height: 2501px; padding-right: 16px; padding-bottom: 0px;"><div style="position: relative; top: 0px;"><div class="CodeMirror-lines" role="presentation"><div role="presentation" style="position: relative; outline: none;"><div class="CodeMirror-measure"><pre class="CodeMirror-line-like"><span>xxxxxxxxxx</span></pre><div class="CodeMirror-linenumber CodeMirror-gutter-elt"><div>164</div></div></div><div class="CodeMirror-measure"><pre class="CodeMirror-line" role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span cm-text="">​</span></span></pre></div><div style="position: relative; z-index: 1;"></div><div class="CodeMirror-cursors" style="visibility: hidden;"></div><div class="CodeMirror-code" role="presentation" style=""><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -33px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 0px; width: 22px;">1</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;">BASIC <span class="cm-keyword">LEVEL</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -33px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 0px; width: 22px;">2</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-number">1</span>. Employees earning more than the average salary</span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -33px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 0px; width: 22px;">3</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-keyword">SELECT</span> name</span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -33px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 0px; width: 22px;">4</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-keyword">FROM</span> employee</span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -33px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 0px; width: 22px;">5</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-keyword">WHERE</span> salary <span class="cm-operator">&gt;</span> <span class="cm-bracket">(</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -33px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 0px; width: 22px;">6</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"> &nbsp; &nbsp;<span class="cm-keyword">SELECT</span> <span class="cm-keyword">AVG</span><span class="cm-bracket">(</span>salary<span class="cm-bracket">)</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -33px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 0px; width: 22px;">7</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"> &nbsp; &nbsp;<span class="cm-keyword">FROM</span> employee</span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -33px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 0px; width: 22px;">8</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-bracket">)</span><span class="cm-punctuation">;</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -33px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 0px; width: 22px;">9</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span cm-text="">​</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -33px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 0px; width: 22px;">10</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-number">2</span>. Employees <span class="cm-keyword">in</span> the department <span class="cm-keyword">with</span> the highest average salary</span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -33px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 0px; width: 22px;">11</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-keyword">SELECT</span> name</span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -33px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 0px; width: 22px;">12</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-keyword">FROM</span> employee</span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -33px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 0px; width: 22px;">13</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-keyword">WHERE</span> department_id <span class="cm-operator">=</span> <span class="cm-bracket">(</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -33px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 0px; width: 22px;">14</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"> &nbsp; &nbsp;<span class="cm-keyword">SELECT</span> department_id</span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -33px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 0px; width: 22px;">15</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"> &nbsp; &nbsp;<span class="cm-keyword">FROM</span> employee</span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -33px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 0px; width: 22px;">16</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"> &nbsp; &nbsp;<span class="cm-keyword">GROUP</span> <span class="cm-keyword">BY</span> department_id</span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -33px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 0px; width: 22px;">17</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"> &nbsp; &nbsp;<span class="cm-keyword">ORDER</span> <span class="cm-keyword">BY</span> <span class="cm-keyword">AVG</span><span class="cm-bracket">(</span>salary<span class="cm-bracket">)</span> <span class="cm-keyword">DESC</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -33px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 0px; width: 22px;">18</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"> &nbsp; &nbsp;<span class="cm-keyword">LIMIT</span> <span class="cm-number">1</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -33px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 0px; width: 22px;">19</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-bracket">)</span><span class="cm-punctuation">;</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -33px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 0px; width: 22px;">20</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span cm-text="">​</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -33px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 0px; width: 22px;">21</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-number">3</span>. Employees who have made <span class="cm-keyword">at</span> least <span class="cm-keyword">one</span> sale</span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -33px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 0px; width: 22px;">22</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-keyword">SELECT</span> name</span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -33px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 0px; width: 22px;">23</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-keyword">FROM</span> employee</span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -33px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 0px; width: 22px;">24</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-keyword">WHERE</span> emp_id <span class="cm-keyword">IN</span> <span class="cm-bracket">(</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -33px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 0px; width: 22px;">25</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"> &nbsp; &nbsp;<span class="cm-keyword">SELECT</span> <span class="cm-keyword">DISTINCT</span> emp_id</span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -33px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 0px; width: 22px;">26</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"> &nbsp; &nbsp;<span class="cm-keyword">FROM</span> sales</span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -33px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 0px; width: 22px;">27</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-bracket">)</span><span class="cm-punctuation">;</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -33px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 0px; width: 22px;">28</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span cm-text="">​</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -33px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 0px; width: 22px;">29</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-number">4</span>. Employee <span class="cm-keyword">with</span> the highest sale amount</span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -33px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 0px; width: 22px;">30</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-keyword">SELECT</span> name</span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -33px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 0px; width: 22px;">31</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-keyword">FROM</span> employee</span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -33px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 0px; width: 22px;">32</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-keyword">WHERE</span> emp_id <span class="cm-operator">=</span> <span class="cm-bracket">(</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -33px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 0px; width: 22px;">33</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"> &nbsp; &nbsp;<span class="cm-keyword">SELECT</span> emp_id</span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -33px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 0px; width: 22px;">34</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"> &nbsp; &nbsp;<span class="cm-keyword">FROM</span> sales</span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -33px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 0px; width: 22px;">35</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"> &nbsp; &nbsp;<span class="cm-keyword">ORDER</span> <span class="cm-keyword">BY</span> sale_amount <span class="cm-keyword">DESC</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -33px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 0px; width: 22px;">36</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"> &nbsp; &nbsp;<span class="cm-keyword">LIMIT</span> <span class="cm-number">1</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -33px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 0px; width: 22px;">37</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-bracket">)</span><span class="cm-punctuation">;</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -33px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 0px; width: 22px;">38</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span cm-text="">​</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -33px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 0px; width: 22px;">39</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-number">5</span>. Employees earning more than Shubham</span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -33px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 0px; width: 22px;">40</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-keyword">SELECT</span> name</span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -33px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 0px; width: 22px;">41</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-keyword">FROM</span> employee</span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -33px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 0px; width: 22px;">42</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-keyword">WHERE</span> salary <span class="cm-operator">&gt;</span> <span class="cm-bracket">(</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -33px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 0px; width: 22px;">43</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"> &nbsp; &nbsp;<span class="cm-keyword">SELECT</span> salary</span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -33px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 0px; width: 22px;">44</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"> &nbsp; &nbsp;<span class="cm-keyword">FROM</span> employee</span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -33px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 0px; width: 22px;">45</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"> &nbsp; &nbsp;<span class="cm-keyword">WHERE</span> name <span class="cm-operator">=</span> <span class="cm-string">'Shubham'</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -33px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 0px; width: 22px;">46</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-bracket">)</span><span class="cm-punctuation">;</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -33px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 0px; width: 22px;">47</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span cm-text="">​</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -33px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 0px; width: 22px;">48</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span cm-text="">​</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -33px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 0px; width: 22px;">49</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;">INTERMEDIATE <span class="cm-keyword">LEVEL</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -33px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 0px; width: 22px;">50</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-number">1</span>. Employees <span class="cm-keyword">in</span> the same department <span class="cm-keyword">as</span> Abhishek</span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -33px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 0px; width: 22px;">51</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-keyword">SELECT</span> name</span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -33px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 0px; width: 22px;">52</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-keyword">FROM</span> employee</span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -33px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 0px; width: 22px;">53</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-keyword">WHERE</span> department_id <span class="cm-operator">=</span> <span class="cm-bracket">(</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -33px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 0px; width: 22px;">54</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"> &nbsp; &nbsp;<span class="cm-keyword">SELECT</span> department_id</span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -33px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 0px; width: 22px;">55</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"> &nbsp; &nbsp;<span class="cm-keyword">FROM</span> employee</span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -33px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 0px; width: 22px;">56</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"> &nbsp; &nbsp;<span class="cm-keyword">WHERE</span> name <span class="cm-operator">=</span> <span class="cm-string">'Abhishek'</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -33px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 0px; width: 22px;">57</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-bracket">)</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -33px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 0px; width: 22px;">58</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-keyword">AND</span> name <span class="cm-operator">&lt;&gt;</span> <span class="cm-string">'Abhishek'</span><span class="cm-punctuation">;</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -33px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 0px; width: 22px;">59</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span cm-text="">​</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -33px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 0px; width: 22px;">60</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-number">2</span>. Departments <span class="cm-keyword">with</span> <span class="cm-keyword">at</span> least <span class="cm-keyword">one</span> employee earning more than ₹60<span class="cm-punctuation">,</span><span class="cm-number">000</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -33px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 0px; width: 22px;">61</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-keyword">SELECT</span> department_name</span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -33px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 0px; width: 22px;">62</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-keyword">FROM</span> department</span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -33px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 0px; width: 22px;">63</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-keyword">WHERE</span> department_id <span class="cm-keyword">IN</span> <span class="cm-bracket">(</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -33px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 0px; width: 22px;">64</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"> &nbsp; &nbsp;<span class="cm-keyword">SELECT</span> <span class="cm-keyword">DISTINCT</span> department_id</span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -33px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 0px; width: 22px;">65</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"> &nbsp; &nbsp;<span class="cm-keyword">FROM</span> employee</span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -33px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 0px; width: 22px;">66</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"> &nbsp; &nbsp;<span class="cm-keyword">WHERE</span> salary <span class="cm-operator">&gt;</span> <span class="cm-number">60000</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -33px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 0px; width: 22px;">67</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-bracket">)</span><span class="cm-punctuation">;</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -33px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 0px; width: 22px;">68</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span cm-text="">​</span></span></pre></div><div style="position: relative;"><div class="CodeMirror-gutter-wrapper" aria-hidden="true" style="left: -33px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 0px; width: 22px;">69</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span class="cm-number">3</span>. Department name of the employee who made the highest sale</span></pre></div></div></div></div></div></div><div style="position: absolute; height: 34px; width: 1px; border-bottom: 0px solid transparent; top: 2501px;"></div><div class="CodeMirror-gutters" style="height: 2535px; left: 0px;"><div class="CodeMirror-gutter CodeMirror-linenumbers" style="width: 33px;"></div></div></div></div>
<div class="panel-tools">
    <button class="btn btn-sm" data-ember-action="" data-ember-action-532="532">Text to DDL</button>
  <button id="schemaFullscreenButton" class="btn toggle-fullscreen" aria-label="Schema SQL - Toggle Fullscreen" type="button" data-ember-action="" data-ember-action-533="533">
      <svg class="feather feather-maximize-2">
  <use xlink:href="/assets/feather-sprite.svg#maximize-2"></use>
</svg>
  </button>
</div>

<!----></div>

    <div id="query" class="panel ember-view"><div class="panel-title">
  <h2>
<!---->    Query SQL
  </h2>
<!----></div>
<textarea id="query-input" style="touch-action: manipulation; cursor: pointer; display: none;" class="ember-view"></textarea><div class="CodeMirror CodeMirror-wrap cm-s-mdn-like" translate="no"><div style="overflow: hidden; position: relative; width: 3px; height: 0px; top: 4px; left: 36px;"><textarea autocorrect="off" autocapitalize="off" spellcheck="false" tabindex="0" style="position: absolute; bottom: -1em; padding: 0px; width: 1000px; height: 1em; min-height: 1em; outline: none;"></textarea></div><div class="CodeMirror-vscrollbar" tabindex="-1" cm-not-content="true"><div style="min-width: 1px; height: 0px;"></div></div><div class="CodeMirror-hscrollbar" tabindex="-1" cm-not-content="true"><div style="height: 100%; min-height: 1px; width: 0px;"></div></div><div class="CodeMirror-scrollbar-filler" cm-not-content="true"></div><div class="CodeMirror-gutter-filler" cm-not-content="true"></div><div class="CodeMirror-scroll" tabindex="-1"><div class="CodeMirror-sizer" style="margin-left: 32px; margin-bottom: -15px; border-right-width: 35px; min-height: 23px; padding-right: 0px; padding-bottom: 0px;"><div style="position: relative; top: 0px;"><div class="CodeMirror-lines" role="presentation"><div role="presentation" style="position: relative; outline: none;"><div class="CodeMirror-measure"><pre class="CodeMirror-line-like"><span>xxxxxxxxxx</span></pre><div class="CodeMirror-linenumber CodeMirror-gutter-elt"><div>1</div></div></div><div class="CodeMirror-measure"></div><div style="position: relative; z-index: 1;"></div><div class="CodeMirror-cursors"><div class="CodeMirror-cursor" style="left: 4px; top: 0px; height: 15.2px;">&nbsp;</div></div><div class="CodeMirror-code" role="presentation"><div class="CodeMirror-activeline" style="position: relative;"><div class="CodeMirror-activeline-background CodeMirror-linebackground"></div><div class="CodeMirror-gutter-background CodeMirror-activeline-gutter" style="left: -32px; width: 32px;"></div><div class="CodeMirror-gutter-wrapper CodeMirror-activeline-gutter" aria-hidden="true" style="left: -32px;"><div class="CodeMirror-linenumber CodeMirror-gutter-elt" style="left: 0px; width: 21px;">1</div></div><pre class=" CodeMirror-line " role="presentation"><span role="presentation" style="padding-right: 0.1px;"><span cm-text="">​</span></span></pre></div></div></div></div></div></div><div style="position: absolute; height: 35px; width: 1px; border-bottom: 0px solid transparent; top: 23px;"></div><div class="CodeMirror-gutters" style="height: 58px; left: 0px;"><div class="CodeMirror-gutter CodeMirror-linenumbers" style="width: 32px;"></div></div></div></div>
<div class="panel-tools">
<!---->  <button id="queryFullscreenButton" class="btn toggle-fullscreen" aria-label="Query SQL - Toggle Fullscreen" type="button" data-ember-action="" data-ember-action-537="537">
      <svg class="feather feather-maximize-2">
  <use xlink:href="/assets/feather-sprite.svg#maximize-2"></use>
</svg>
  </button>
</div>

<!----></div>

<!----></div></div>
</main>

<footer>
  <div id="footer-strapline">
    DB Fiddle – Crafted with ♥ by <a href="https://www.status200.co.uk/" target="_blank">Status200</a> in the United Kingdom.
  </div>
  <div id="footer-legal">
    <a id="ember539" style="touch-action: manipulation; -ms-touch-action: manipulation; cursor: pointer;" href="https://www.db-fiddle.com/legal/terms-of-use" class="ember-view">Terms of Use</a>
    •
    <a id="ember550" style="touch-action: manipulation; -ms-touch-action: manipulation; cursor: pointer;" href="https://www.db-fiddle.com/legal/privacy-and-cookie-policy" class="ember-view">Privacy / Cookie Policy</a>
    •
    <a href="https://www.status200.co.uk/" target="_blank">Status200 Ltd</a> © 2018
  </div>
</footer>

<div class="alert alert- " id="flash-message">
  
  <div id="flash-close" data-ember-action="" data-ember-action-558="558">×</div>
</div>

<div class="toaster toaster--hidden">
  <div class="toaster__body">
    <button class="toaster__close" type="button" data-ember-action="" data-ember-action-559="559">
      <svg x-description="Heroicon name: outline/x" xmlns="http://www.w3.org/2000/svg" fill="none" viewBox="0 0 24 24" stroke="currentColor" aria-hidden="true">
        <path stroke-linecap="round" stroke-linejoin="round" stroke-width="2" d="M6 18L18 6M6 6l12 12"></path>
      </svg>
    </button>
    <h3>Hiring for candidates with SQL skills?</h3>
    <p>
      <a href="https://www.db-recruiter.com/?utm_source=db-fiddle&amp;utm_medium=toaster&amp;utm_campaign=db-fiddle&amp;utm_content=variant2" target="_blank">DB Recruiter</a> is our platform for running real SQL assessments on live databases — no hacks, no spreadsheets.
    </p>
    <a href="https://www.db-recruiter.com/?utm_source=db-fiddle&amp;utm_medium=toaster&amp;utm_campaign=db-fiddle&amp;utm_content=variant2" target="_blank" class="toaster__button" data-ember-action="" data-ember-action-560="560">
      Create SQL Assessments
    </a>
  </div>
</div>

<!----><!----></div><style id="HW_styles_cont">.HW_badge_cont {
  visibility: hidden;
  pointer-events: none;
  display: block;
  cursor: pointer;
  position: relative;
  width: 32px;
  height: 32px;
}

.HW_absolute {
  position: absolute !important;
}

.HW_badge_cont.HW_visible {
  visibility: visible;
  pointer-events: auto;
}

.HW_badge {
  display: block;
  border-radius: 20px;
  background: #CD4B5B;
  height: 16px;
  width: 16px;
  color: #fff;
  text-align: center;
  line-height: 16px;
  font-size: 11px;
  cursor: pointer;
  position: absolute;
  top: 8px;
  left: 8px;
  opacity: 0;
  will-change: scale;
  transform: scale(0);
  transition: all 0.3s;
}

.HW_top {
  top: -16px;
}

.HW_bottom {
  bottom: -16px;
}

.HW_left {
  left: -16px;
}

.HW_right {
  right: -16px;
}

.HW_center, .HW_vcenter {
  left: 50%;
  margin-left: -16px;
}

.HW_center, .HW_hcenter {
  top: 50%;
  margin-top: -16px;
}

.HW_badge.HW_softHidden {
  background: #d4d4d4;
  opacity: 1;
  transform: scale(0.6);
}

.HW_badge.HW_hidden {
  opacity: 0;
  transform: scale(0);
}

.HW_badge.HW_visible {
  opacity: 1;
  transform: scale(1.0);
}

.HW_frame_cont {
  pointer-events: none;
  border-radius: 4px;
  box-shadow: 0 0 1px rgba(99, 114, 130, 0.32), 0 8px 16px rgba(27, 39, 51, 0.08);
  background: #fff;
  border: none;
  position: fixed;
  top: -900em;
  z-index: 2147483647;
  width: 340px;
  height: 0;
  opacity: 0;
  will-change: height, margin-top, opacity;
  margin-top: -10px;
  transition: margin-top 0.15s ease-out, opacity 0.1s ease-out;
  overflow: hidden;
}

.HW_frame_cont.HW_visible {
  opacity: 1;
  pointer-events: auto;
  margin-top: 0px;
}

.HW_frame_cont.HW_visible.HW_bottom {
  transition: margin-top 0.15s ease-out, opacity 0.1s ease-out, height 0.3s ease-out;
}

.HW_frame {
  background: #fff;
  border: none;
  width: 100%;
  overflow: hidden;
  border-radius: 4px;
  position: relative;
  z-index: 2147483647;
}

.HW_frame_cont.HW_embed {
  position: static;
  margin-top: 0;
}

.HW_notransition {
  transition: none !important;
}</style><div id="HW_frame_cont" class="HW_frame_cont HW_bottom" data-account="yjrZ6y" style="height: 349px;"><iframe id="HW_frame" class="HW_frame" src="./subqueries_files/yjrZ6y.html" referrerpolicy="strict-origin" sandbox="allow-same-origin allow-scripts allow-top-navigation allow-popups allow-forms allow-popups-to-escape-sandbox" tabindex="-1" aria-hidden="true" style="height: 349px;"></iframe></div></body></html>