String MAIN_page = R"=====(
<!DOCTYPE html>
<html>
<body>
<style type=text/css>body{background-color:#7a7a7a}.title{font-size:6em;background:-webkit-linear-gradient(#393536,#494546);-webkit-background-clip:text;-webkit-text-fill-color:transparent}.btn{background:-webkit-gradient(linear,left top,left bottom,color-stop(0.05,#393536),color-stop(1,#494546));background:-moz-linear-gradient(top,#393536 5%,#494546 100%);background:-webkit-linear-gradient(top,#393536 5%,#494546 100%);background:-o-linear-gradient(top,#393536 5%,#494546 100%);background:-ms-linear-gradient(top,#393536 5%,#494546 100%);background:linear-gradient(to bottom,#393536 5%,#494546 100%);background-color:#393536;font-size:4em;border-radius:50%;border:.02em solid #393536;-moz-border-radius:1em;-webkit-border-radius:1em;color:#80cc28;padding:.2em 1em .5em;font-weight:bold;margin:0 .5em .5em;margin-left:1em}.btn:active{position:relative;top:.1em}.slidimg{position:absolute;display:block;margin-top:-3.5em;height:1em;border-top:2em solid transparent;border-right:35em solid #393536;border-bottom:2em solid transparent;border-radius:2em;z-index:1}.slider{-webkit-appearance:none;width:40em;position:relative;z-index:3;background:transparent}.slider::-ms-track{background:transparent}.slider::-moz-range-track{background:transparent}.slider::-webkit-slider-runnable-track{background:transparent}.slider::-webkit-slider-thumb{-webkit-appearance:none;background:#80cc28;width:3em;height:7em;border-radius:2em;position:relative;z-index:3;top:2.8em}.slider::-moz-range-thumb{background:#80cc28;width:3em;height:7em;border-radius:2em;position:relative;z-index:3}.slider::-ms-thumb{background:#80cc28;width:3em;height:7em;border-radius:2em;position:relative;z-index:3}.stop{background:-webkit-gradient(linear,left top,left bottom,color-stop(0.05,#231F20),color-stop(1,#332F30));background:-moz-linear-gradient(top,#231F20 5%,#332F30 100%);background:-webkit-linear-gradient(top,#231F20 5%,#332F30 100%);background:-o-linear-gradient(top,#231F20 5%,#332F30 100%);background:-ms-linear-gradient(top,#231F20 5%,#332F30 100%);background:linear-gradient(to bottom,#231F20 5%,#332F30 100%);background-color:#231f20;-moz-border-radius:2em;-webkit-border-radius:2em;border-radius:2em;display:inline-block;cursor:pointer;font-family:Arial;font-size:6em;font-weight:bold;padding:.2em .5em;text-decoration:none;position:absolute;z-index:1;left:1.4em;top:2.4em}.stop:active{position:absolute;top:2.5em}.sw1{position:absolute;z-index:1;left:8.8em;top:3.5em}.sw1:active{position:absolute;top:3.6em}.sw2{position:absolute;z-index:1;left:8.8em;top:6.1em}.sw2:active{position:absolute;top:6.2em}</style>
<div id=SRS>
<h1 class=title>SRS Train Control</h1>
<button class="btn stop" name=direction onclick=direction(0)>X</button>
<button class=btn name=direction onclick=direction(-1)>&larr;</button>
<button class=btn name=direction onclick=direction(1)>&rarr;</button>
<button class="btn sw1" name=direction onclick=sw(1)>&#9886;O</button>
<button class="btn sw2" name=direction onclick=sw(2)>O&#9887;</button><BR>
<BR>
<BR>
<BR>
<input name=speed id=speed type=range min=3 max=127 value=3 step=2 onchange=speedvalue(this.value) class=slider>
<span class=slidimg></span>
<BR>
<BR>
<BR>
</div>
<script type=text/javascript>function speedvalue(a){var b=new XMLHttpRequest();b.onreadystatechange=function(){if(this.readyState==4&&this.status==200){}};b.open("GET",window.location.pathname+"?speed="+a,true);b.send()}function direction(a){var b=new XMLHttpRequest();b.onreadystatechange=function(){if(this.readyState==4&&this.status==200){}};b.open("GET",window.location.pathname+"?direction="+a,true);b.send()}function sw(a){var b=new XMLHttpRequest();b.onreadystatechange=function(){if(this.readyState==4&&this.status==200){}};b.open("GET",window.location.pathname+"?sw="+a,true);b.send()};</script>
</body>
</html>
)=====";
