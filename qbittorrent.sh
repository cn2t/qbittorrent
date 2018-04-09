<!DOCTYPE html>
<html lang="en">
<head>
  <meta id="bb-bootstrap" data-current-user="{&quot;isKbdShortcutsEnabled&quot;: true, &quot;isSshEnabled&quot;: false, &quot;isAuthenticated&quot;: false}"
 />
  
  
  <meta http-equiv="X-UA-Compatible" content="IE=edge" />
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta charset="utf-8">
  <title>
  feralio / wiki 
  / source  / src / wiki / software / qbittorrent / qbittorrent.sh
 &mdash; Bitbucket
</title>
  
<!-- Start: injected by Adguard -->
<script src="//local.adguard.com/adguard-ajax-api/injections/userscripts.js?ts=63658858789034&name=Adguard%20Assistant&name=Adguard%20Popup%20Blocker" nonce="53dbdf2618e546c2805383b36577e62a" type="text/javascript"></script>
<script src="//local.adguard.com/adguard-ajax-api/injections/content-script.js?ts=63658859809030&amp;domain=bitbucket.org&amp;mask=111" nonce="53dbdf2618e546c2805383b36577e62a" type="text/javascript"></script>

<!-- End: injected by Adguard -->
<script nonce="" type="text/javascript">(window.NREUM||(NREUM={})).loader_config={xpid:"VwMGVVZSGwIIUFBQDwU="};window.NREUM||(NREUM={}),__nr_require=function(t,n,e){function r(e){if(!n[e]){var o=n[e]={exports:{}};t[e][0].call(o.exports,function(n){var o=t[e][1][n];return r(o||n)},o,o.exports)}return n[e].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<e.length;o++)r(e[o]);return r}({1:[function(t,n,e){function r(t){try{s.console&&console.log(t)}catch(n){}}var o,i=t("ee"),a=t(15),s={};try{o=localStorage.getItem("__nr_flags").split(","),console&&"function"==typeof console.log&&(s.console=!0,o.indexOf("dev")!==-1&&(s.dev=!0),o.indexOf("nr_dev")!==-1&&(s.nrDev=!0))}catch(c){}s.nrDev&&i.on("internal-error",function(t){r(t.stack)}),s.dev&&i.on("fn-err",function(t,n,e){r(e.stack)}),s.dev&&(r("NR AGENT IN DEVELOPMENT MODE"),r("flags: "+a(s,function(t,n){return t}).join(", ")))},{}],2:[function(t,n,e){function r(t,n,e,r,s){try{p?p-=1:o(s||new UncaughtException(t,n,e),!0)}catch(f){try{i("ierr",[f,c.now(),!0])}catch(d){}}return"function"==typeof u&&u.apply(this,a(arguments))}function UncaughtException(t,n,e){this.message=t||"Uncaught error with no additional information",this.sourceURL=n,this.line=e}function o(t,n){var e=n?null:c.now();i("err",[t,e])}var i=t("handle"),a=t(16),s=t("ee"),c=t("loader"),f=t("gos"),u=window.onerror,d=!1,l="nr@seenError",p=0;c.features.err=!0,t(1),window.onerror=r;try{throw new Error}catch(h){"stack"in h&&(t(8),t(7),"addEventListener"in window&&t(5),c.xhrWrappable&&t(9),d=!0)}s.on("fn-start",function(t,n,e){d&&(p+=1)}),s.on("fn-err",function(t,n,e){d&&!e[l]&&(f(e,l,function(){return!0}),this.thrown=!0,o(e))}),s.on("fn-end",function(){d&&!this.thrown&&p>0&&(p-=1)}),s.on("internal-error",function(t){i("ierr",[t,c.now(),!0])})},{}],3:[function(t,n,e){t("loader").features.ins=!0},{}],4:[function(t,n,e){function r(t){}if(window.performance&&window.performance.timing&&window.performance.getEntriesByType){var o=t("ee"),i=t("handle"),a=t(8),s=t(7),c="learResourceTimings",f="addEventListener",u="resourcetimingbufferfull",d="bstResource",l="resource",p="-start",h="-end",m="fn"+p,w="fn"+h,v="bstTimer",y="pushState",g=t("loader");g.features.stn=!0,t(6);var b=NREUM.o.EV;o.on(m,function(t,n){var e=t[0];e instanceof b&&(this.bstStart=g.now())}),o.on(w,function(t,n){var e=t[0];e instanceof b&&i("bst",[e,n,this.bstStart,g.now()])}),a.on(m,function(t,n,e){this.bstStart=g.now(),this.bstType=e}),a.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),this.bstType])}),s.on(m,function(){this.bstStart=g.now()}),s.on(w,function(t,n){i(v,[n,this.bstStart,g.now(),"requestAnimationFrame"])}),o.on(y+p,function(t){this.time=g.now(),this.startPath=location.pathname+location.hash}),o.on(y+h,function(t){i("bstHist",[location.pathname+location.hash,this.startPath,this.time])}),f in window.performance&&(window.performance["c"+c]?window.performance[f](u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["c"+c]()},!1):window.performance[f]("webkit"+u,function(t){i(d,[window.performance.getEntriesByType(l)]),window.performance["webkitC"+c]()},!1)),document[f]("scroll",r,{passive:!0}),document[f]("keypress",r,!1),document[f]("click",r,!1)}},{}],5:[function(t,n,e){function r(t){for(var n=t;n&&!n.hasOwnProperty(u);)n=Object.getPrototypeOf(n);n&&o(n)}function o(t){s.inPlace(t,[u,d],"-",i)}function i(t,n){return t[1]}var a=t("ee").get("events"),s=t(18)(a,!0),c=t("gos"),f=XMLHttpRequest,u="addEventListener",d="removeEventListener";n.exports=a,"getPrototypeOf"in Object?(r(document),r(window),r(f.prototype)):f.prototype.hasOwnProperty(u)&&(o(window),o(f.prototype)),a.on(u+"-start",function(t,n){var e=t[1],r=c(e,"nr@wrapped",function(){function t(){if("function"==typeof e.handleEvent)return e.handleEvent.apply(e,arguments)}var n={object:t,"function":e}[typeof e];return n?s(n,"fn-",null,n.name||"anonymous"):e});this.wrapped=t[1]=r}),a.on(d+"-start",function(t){t[1]=this.wrapped||t[1]})},{}],6:[function(t,n,e){var r=t("ee").get("history"),o=t(18)(r);n.exports=r,o.inPlace(window.history,["pushState","replaceState"],"-")},{}],7:[function(t,n,e){var r=t("ee").get("raf"),o=t(18)(r),i="equestAnimationFrame";n.exports=r,o.inPlace(window,["r"+i,"mozR"+i,"webkitR"+i,"msR"+i],"raf-"),r.on("raf-start",function(t){t[0]=o(t[0],"fn-")})},{}],8:[function(t,n,e){function r(t,n,e){t[0]=a(t[0],"fn-",null,e)}function o(t,n,e){this.method=e,this.timerDuration=isNaN(t[1])?0:+t[1],t[0]=a(t[0],"fn-",this,e)}var i=t("ee").get("timer"),a=t(18)(i),s="setTimeout",c="setInterval",f="clearTimeout",u="-start",d="-";n.exports=i,a.inPlace(window,[s,"setImmediate"],s+d),a.inPlace(window,[c],c+d),a.inPlace(window,[f,"clearImmediate"],f+d),i.on(c+u,r),i.on(s+u,o)},{}],9:[function(t,n,e){function r(t,n){d.inPlace(n,["onreadystatechange"],"fn-",s)}function o(){var t=this,n=u.context(t);t.readyState>3&&!n.resolved&&(n.resolved=!0,u.emit("xhr-resolved",[],t)),d.inPlace(t,y,"fn-",s)}function i(t){g.push(t),h&&(x?x.then(a):w?w(a):(E=-E,O.data=E))}function a(){for(var t=0;t<g.length;t++)r([],g[t]);g.length&&(g=[])}function s(t,n){return n}function c(t,n){for(var e in t)n[e]=t[e];return n}t(5);var f=t("ee"),u=f.get("xhr"),d=t(18)(u),l=NREUM.o,p=l.XHR,h=l.MO,m=l.PR,w=l.SI,v="readystatechange",y=["onload","onerror","onabort","onloadstart","onloadend","onprogress","ontimeout"],g=[];n.exports=u;var b=window.XMLHttpRequest=function(t){var n=new p(t);try{u.emit("new-xhr",[n],n),n.addEventListener(v,o,!1)}catch(e){try{u.emit("internal-error",[e])}catch(r){}}return n};if(c(p,b),b.prototype=p.prototype,d.inPlace(b.prototype,["open","send"],"-xhr-",s),u.on("send-xhr-start",function(t,n){r(t,n),i(n)}),u.on("open-xhr-start",r),h){var x=m&&m.resolve();if(!w&&!m){var E=1,O=document.createTextNode(E);new h(a).observe(O,{characterData:!0})}}else f.on("fn-end",function(t){t[0]&&t[0].type===v||a()})},{}],10:[function(t,n,e){function r(t){var n=this.params,e=this.metrics;if(!this.ended){this.ended=!0;for(var r=0;r<d;r++)t.removeEventListener(u[r],this.listener,!1);if(!n.aborted){if(e.duration=a.now()-this.startTime,4===t.readyState){n.status=t.status;var i=o(t,this.lastSize);if(i&&(e.rxSize=i),this.sameOrigin){var c=t.getResponseHeader("X-NewRelic-App-Data");c&&(n.cat=c.split(", ").pop())}}else n.status=0;e.cbTime=this.cbTime,f.emit("xhr-done",[t],t),s("xhr",[n,e,this.startTime])}}}function o(t,n){var e=t.responseType;if("json"===e&&null!==n)return n;var r="arraybuffer"===e||"blob"===e||"json"===e?t.response:t.responseText;return h(r)}function i(t,n){var e=c(n),r=t.params;r.host=e.hostname+":"+e.port,r.pathname=e.pathname,t.sameOrigin=e.sameOrigin}var a=t("loader");if(a.xhrWrappable){var s=t("handle"),c=t(11),f=t("ee"),u=["load","error","abort","timeout"],d=u.length,l=t("id"),p=t(14),h=t(13),m=window.XMLHttpRequest;a.features.xhr=!0,t(9),f.on("new-xhr",function(t){var n=this;n.totalCbs=0,n.called=0,n.cbTime=0,n.end=r,n.ended=!1,n.xhrGuids={},n.lastSize=null,p&&(p>34||p<10)||window.opera||t.addEventListener("progress",function(t){n.lastSize=t.loaded},!1)}),f.on("open-xhr-start",function(t){this.params={method:t[0]},i(this,t[1]),this.metrics={}}),f.on("open-xhr-end",function(t,n){"loader_config"in NREUM&&"xpid"in NREUM.loader_config&&this.sameOrigin&&n.setRequestHeader("X-NewRelic-ID",NREUM.loader_config.xpid)}),f.on("send-xhr-start",function(t,n){var e=this.metrics,r=t[0],o=this;if(e&&r){var i=h(r);i&&(e.txSize=i)}this.startTime=a.now(),this.listener=function(t){try{"abort"===t.type&&(o.params.aborted=!0),("load"!==t.type||o.called===o.totalCbs&&(o.onloadCalled||"function"!=typeof n.onload))&&o.end(n)}catch(e){try{f.emit("internal-error",[e])}catch(r){}}};for(var s=0;s<d;s++)n.addEventListener(u[s],this.listener,!1)}),f.on("xhr-cb-time",function(t,n,e){this.cbTime+=t,n?this.onloadCalled=!0:this.called+=1,this.called!==this.totalCbs||!this.onloadCalled&&"function"==typeof e.onload||this.end(e)}),f.on("xhr-load-added",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&!this.xhrGuids[e]&&(this.xhrGuids[e]=!0,this.totalCbs+=1)}),f.on("xhr-load-removed",function(t,n){var e=""+l(t)+!!n;this.xhrGuids&&this.xhrGuids[e]&&(delete this.xhrGuids[e],this.totalCbs-=1)}),f.on("addEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-added",[t[1],t[2]],n)}),f.on("removeEventListener-end",function(t,n){n instanceof m&&"load"===t[0]&&f.emit("xhr-load-removed",[t[1],t[2]],n)}),f.on("fn-start",function(t,n,e){n instanceof m&&("onload"===e&&(this.onload=!0),("load"===(t[0]&&t[0].type)||this.onload)&&(this.xhrCbStart=a.now()))}),f.on("fn-end",function(t,n){this.xhrCbStart&&f.emit("xhr-cb-time",[a.now()-this.xhrCbStart,this.onload,n],n)})}},{}],11:[function(t,n,e){n.exports=function(t){var n=document.createElement("a"),e=window.location,r={};n.href=t,r.port=n.port;var o=n.href.split("://");!r.port&&o[1]&&(r.port=o[1].split("/")[0].split("@").pop().split(":")[1]),r.port&&"0"!==r.port||(r.port="https"===o[0]?"443":"80"),r.hostname=n.hostname||e.hostname,r.pathname=n.pathname,r.protocol=o[0],"/"!==r.pathname.charAt(0)&&(r.pathname="/"+r.pathname);var i=!n.protocol||":"===n.protocol||n.protocol===e.protocol,a=n.hostname===document.domain&&n.port===e.port;return r.sameOrigin=i&&(!n.hostname||a),r}},{}],12:[function(t,n,e){function r(){}function o(t,n,e){return function(){return i(t,[f.now()].concat(s(arguments)),n?null:this,e),n?void 0:this}}var i=t("handle"),a=t(15),s=t(16),c=t("ee").get("tracer"),f=t("loader"),u=NREUM;"undefined"==typeof window.newrelic&&(newrelic=u);var d=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],l="api-",p=l+"ixn-";a(d,function(t,n){u[n]=o(l+n,!0,"api")}),u.addPageAction=o(l+"addPageAction",!0),u.setCurrentRouteName=o(l+"routeName",!0),n.exports=newrelic,u.interaction=function(){return(new r).get()};var h=r.prototype={createTracer:function(t,n){var e={},r=this,o="function"==typeof n;return i(p+"tracer",[f.now(),t,e],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],e),o)try{return n.apply(this,arguments)}catch(t){throw c.emit("fn-err",[arguments,this,t],e),t}finally{c.emit("fn-end",[f.now()],e)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(t,n){h[n]=o(p+n)}),newrelic.noticeError=function(t){"string"==typeof t&&(t=new Error(t)),i("err",[t,f.now()])}},{}],13:[function(t,n,e){n.exports=function(t){if("string"==typeof t&&t.length)return t.length;if("object"==typeof t){if("undefined"!=typeof ArrayBuffer&&t instanceof ArrayBuffer&&t.byteLength)return t.byteLength;if("undefined"!=typeof Blob&&t instanceof Blob&&t.size)return t.size;if(!("undefined"!=typeof FormData&&t instanceof FormData))try{return JSON.stringify(t).length}catch(n){return}}}},{}],14:[function(t,n,e){var r=0,o=navigator.userAgent.match(/Firefox[\/\s](\d+\.\d+)/);o&&(r=+o[1]),n.exports=r},{}],15:[function(t,n,e){function r(t,n){var e=[],r="",i=0;for(r in t)o.call(t,r)&&(e[i]=n(r,t[r]),i+=1);return e}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],16:[function(t,n,e){function r(t,n,e){n||(n=0),"undefined"==typeof e&&(e=t?t.length:0);for(var r=-1,o=e-n||0,i=Array(o<0?0:o);++r<o;)i[r]=t[n+r];return i}n.exports=r},{}],17:[function(t,n,e){n.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],18:[function(t,n,e){function r(t){return!(t&&t instanceof Function&&t.apply&&!t[a])}var o=t("ee"),i=t(16),a="nr@original",s=Object.prototype.hasOwnProperty,c=!1;n.exports=function(t,n){function e(t,n,e,o){function nrWrapper(){var r,a,s,c;try{a=this,r=i(arguments),s="function"==typeof e?e(r,a):e||{}}catch(f){l([f,"",[r,a,o],s])}u(n+"start",[r,a,o],s);try{return c=t.apply(a,r)}catch(d){throw u(n+"err",[r,a,d],s),d}finally{u(n+"end",[r,a,c],s)}}return r(t)?t:(n||(n=""),nrWrapper[a]=t,d(t,nrWrapper),nrWrapper)}function f(t,n,o,i){o||(o="");var a,s,c,f="-"===o.charAt(0);for(c=0;c<n.length;c++)s=n[c],a=t[s],r(a)||(t[s]=e(a,f?s+o:o,i,s))}function u(e,r,o){if(!c||n){var i=c;c=!0;try{t.emit(e,r,o,n)}catch(a){l([a,e,r,o])}c=i}}function d(t,n){if(Object.defineProperty&&Object.keys)try{var e=Object.keys(t);return e.forEach(function(e){Object.defineProperty(n,e,{get:function(){return t[e]},set:function(n){return t[e]=n,n}})}),n}catch(r){l([r])}for(var o in t)s.call(t,o)&&(n[o]=t[o]);return n}function l(n){try{t.emit("internal-error",n)}catch(e){}}return t||(t=o),e.inPlace=f,e.flag=a,e}},{}],ee:[function(t,n,e){function r(){}function o(t){function n(t){return t&&t instanceof r?t:t?c(t,s,i):i()}function e(e,r,o,i){if(!l.aborted||i){t&&t(e,r,o);for(var a=n(o),s=h(e),c=s.length,f=0;f<c;f++)s[f].apply(a,r);var d=u[y[e]];return d&&d.push([g,e,r,a]),a}}function p(t,n){v[t]=h(t).concat(n)}function h(t){return v[t]||[]}function m(t){return d[t]=d[t]||o(e)}function w(t,n){f(t,function(t,e){n=n||"feature",y[e]=n,n in u||(u[n]=[])})}var v={},y={},g={on:p,emit:e,get:m,listeners:h,context:n,buffer:w,abort:a,aborted:!1};return g}function i(){return new r}function a(){(u.api||u.feature)&&(l.aborted=!0,u=l.backlog={})}var s="nr@context",c=t("gos"),f=t(15),u={},d={},l=n.exports=o();l.backlog=u},{}],gos:[function(t,n,e){function r(t,n,e){if(o.call(t,n))return t[n];var r=e();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(t,n,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return t[n]=r,r}var o=Object.prototype.hasOwnProperty;n.exports=r},{}],handle:[function(t,n,e){function r(t,n,e,r){o.buffer([t],r),o.emit(t,n,e)}var o=t("ee").get("handle");n.exports=r,r.ee=o},{}],id:[function(t,n,e){function r(t){var n=typeof t;return!t||"object"!==n&&"function"!==n?-1:t===window?0:a(t,i,function(){return o++})}var o=1,i="nr@id",a=t("gos");n.exports=r},{}],loader:[function(t,n,e){function r(){if(!x++){var t=b.info=NREUM.info,n=l.getElementsByTagName("script")[0];if(setTimeout(u.abort,3e4),!(t&&t.licenseKey&&t.applicationID&&n))return u.abort();f(y,function(n,e){t[n]||(t[n]=e)}),c("mark",["onload",a()+b.offset],null,"api");var e=l.createElement("script");e.src="https://"+t.agent,n.parentNode.insertBefore(e,n)}}function o(){"complete"===l.readyState&&i()}function i(){c("mark",["domContent",a()+b.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(s=Math.max((new Date).getTime(),s))-b.offset}var s=(new Date).getTime(),c=t("handle"),f=t(15),u=t("ee"),d=window,l=d.document,p="addEventListener",h="attachEvent",m=d.XMLHttpRequest,w=m&&m.prototype;NREUM.o={ST:setTimeout,SI:d.setImmediate,CT:clearTimeout,XHR:m,REQ:d.Request,EV:d.Event,PR:d.Promise,MO:d.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},g=m&&w&&w[p]&&!/CriOS/.test(navigator.userAgent),b=n.exports={offset:s,now:a,origin:v,features:{},xhrWrappable:g};t(12),l[p]?(l[p]("DOMContentLoaded",i,!1),d[p]("load",r,!1)):(l[h]("onreadystatechange",o),d[h]("onload",r)),c("mark",["firstbyte",s],null,"api");var x=0,E=t(17)},{}]},{},["loader",2,10,4,3]);</script>
  


<meta id="bb-canon-url" name="bb-canon-url" content="https://bitbucket.org">
<meta name="bb-api-canon-url" content="https://api.bitbucket.org">


<meta name="bb-commit-hash" content="3c45f0eccdf3">
<meta name="bb-app-node" content="app-163">
<meta name="bb-view-name" content="bitbucket.apps.repo2.views.filebrowse">
<meta name="ignore-whitespace" content="False">
<meta name="tab-size" content="None">
<meta name="locale" content="en">
<meta name="application-name" content="Bitbucket">
<meta name="apple-mobile-web-app-title" content="Bitbucket">
<meta name="slack-app-id" content="A8W8QLZD1">


<meta name="theme-color" content="#0049B0">
<meta name="msapplication-TileColor" content="#0052CC">
<meta name="msapplication-TileImage" content="https://d301sr5gafysq2.cloudfront.net/3c45f0eccdf3/img/logos/bitbucket/mstile-150x150.png">
<link rel="apple-touch-icon" sizes="180x180" type="image/png" href="https://d301sr5gafysq2.cloudfront.net/3c45f0eccdf3/img/logos/bitbucket/apple-touch-icon.png">
<link rel="icon" sizes="192x192" type="image/png" href="https://d301sr5gafysq2.cloudfront.net/3c45f0eccdf3/img/logos/bitbucket/android-chrome-192x192.png">

<link rel="icon" sizes="16x16 24x24 32x32 64x64" type="image/x-icon" href="/favicon.ico?v=2">
<link rel="mask-icon" href="https://d301sr5gafysq2.cloudfront.net/3c45f0eccdf3/img/logos/bitbucket/safari-pinned-tab.svg" color="#0052CC">

<link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="Bitbucket">

  <meta name="description" content="">
  
  
    
  



  <link rel="stylesheet" href="https://d301sr5gafysq2.cloudfront.net/3c45f0eccdf3/css/entry/vendor.css" />
<link rel="stylesheet" href="https://d301sr5gafysq2.cloudfront.net/3c45f0eccdf3/css/entry/app.css" />



  <link rel="stylesheet" href="https://d301sr5gafysq2.cloudfront.net/3c45f0eccdf3/css/entry/adg3-skeleton-nav.css">
  <link rel="stylesheet" href="https://d301sr5gafysq2.cloudfront.net/3c45f0eccdf3/css/entry/adg3.css">
  
  <script nonce="">
  window.__sentry__ = {"dsn": "https://ea49358f525d4019945839a3d7a8292a@sentry.io/159509", "release": "3c45f0eccdf3 (production)", "tags": {"project": "bitbucket-core"}, "environment": "production"};
</script>
<script src="https://d301sr5gafysq2.cloudfront.net/3c45f0eccdf3/dist/webpack/sentry.js" nonce=""></script>
  <script src="https://d301sr5gafysq2.cloudfront.net/3c45f0eccdf3/dist/webpack/early.js" nonce=""></script>
  
  
  
    <link href="/feralio/wiki/rss" rel="alternate nofollow" type="application/rss+xml" title="RSS feed for wiki" />

</head>
<body class="production adg3  "
    data-static-url="https://d301sr5gafysq2.cloudfront.net/3c45f0eccdf3/"
data-base-url="https://bitbucket.org"
data-no-avatar-image="https://d301sr5gafysq2.cloudfront.net/3c45f0eccdf3/img/default_avatar/user_blue.svg"
data-current-user="{&quot;isKbdShortcutsEnabled&quot;: true, &quot;isSshEnabled&quot;: false, &quot;isAuthenticated&quot;: false}"
data-atlassian-id="{&quot;loginStatusUrl&quot;: &quot;https://id.atlassian.com/profile/rest/profile&quot;}"
data-settings="{&quot;MENTIONS_MIN_QUERY_LENGTH&quot;: 3}"

data-current-repo="{&quot;scm&quot;: &quot;git&quot;, &quot;readOnly&quot;: false, &quot;mainbranch&quot;: {&quot;name&quot;: &quot;master&quot;}, &quot;uuid&quot;: &quot;a31619fd-717e-4a1c-ab36-19ec4df53de3&quot;, &quot;language&quot;: &quot;&quot;, &quot;owner&quot;: {&quot;username&quot;: &quot;feralio&quot;, &quot;uuid&quot;: &quot;8bbc427c-9f1d-47c8-97cd-d42866ae8598&quot;, &quot;isTeam&quot;: true}, &quot;fullslug&quot;: &quot;feralio/wiki&quot;, &quot;slug&quot;: &quot;wiki&quot;, &quot;id&quot;: 22846730, &quot;pygmentsLanguage&quot;: null}"
data-current-cset="7b7ed7265e6a2808e59f4ed65fd257c5e400fc00"






data-browser-monitoring="true"
data-switch-create-pullrequest-commit-status="true"




>
<div
  id="page"
  
>
  
    <div id="adg3-navigation"
  
  
  
  
  >
  <nav class="skeleton-nav">
    <div class="skeleton-nav--left">
      <div class="skeleton-nav--left-top">
        <ul class="skeleton-nav--items">
          <li></li>
          <li></li>
          <li></li>
          <li class="skeleton--icon"></li>
          <li class="skeleton--icon-sub"></li>
          <li class="skeleton--icon-sub"></li>
          <li class="skeleton--icon-sub"></li>
          <li class="skeleton--icon-sub"></li>
          <li class="skeleton--icon-sub"></li>
          <li class="skeleton--icon-sub"></li>
        </ul>
      </div>
      <div class="skeleton-nav--left-bottom">
        <div class="skeleton-nav--left-bottom-wrapper">
          <div class="skeleton-nav--item-help"></div>
          <div class="skeleton-nav--item-profile"></div>
        </div>
      </div>
    </div>
    <div class="skeleton-nav--right">
      <ul class="skeleton-nav--items-wide">
        <li class="skeleton--icon-logo-container">
          <div class="skeleton--icon-container"></div>
          <div class="skeleton--icon-description"></div>
          <div class="skeleton--icon-logo"></div>
        </li>
        <li>
          <div class="skeleton--icon-small"></div>
          <div class="skeleton-nav--item-wide-content"></div>
        </li>
        <li>
          <div class="skeleton--icon-small"></div>
          <div class="skeleton-nav--item-wide-content"></div>
        </li>
        <li>
          <div class="skeleton--icon-small"></div>
          <div class="skeleton-nav--item-wide-content"></div>
        </li>
        <li>
          <div class="skeleton--icon-small"></div>
          <div class="skeleton-nav--item-wide-content"></div>
        </li>
        <li>
          <div class="skeleton--icon-small"></div>
          <div class="skeleton-nav--item-wide-content"></div>
        </li>
        <li>
          <div class="skeleton--icon-small"></div>
          <div class="skeleton-nav--item-wide-content"></div>
        </li>
      </ul>
    </div>
  </nav>
</div>

    <div id="wrapper">
      
  


      
  <div id="nps-survey-container"></div>

 

      
  

<div id="account-warning" data-module="header/account-warning"
  data-unconfirmed-addresses="false"
  data-no-addresses="false"
  
></div>



      
  
<header id="aui-message-bar">
  
</header>


      <div id="content" role="main">

        
          <header class="app-header">
            <div class="app-header--primary">
              
                <div class="app-header--context">
                  <div class="app-header--breadcrumbs">
                    
  <ol class="aui-nav aui-nav-breadcrumbs">
    <li>
  <a href="/feralio/">Feral</a>
</li>

  <li class="aui-nav-selected">
    <a href="/account/user/feralio/projects/WIKI">Wiki</a>
  </li>

<li>
  <a href="/feralio/wiki">wiki</a>
</li>
    
  <li>
    <a href="/feralio/wiki/src">
      Source
    </a>
  </li>

  </ol>

                  </div>
                  <h1 class="app-header--heading">
                    <span class="file-path">qbittorrent.sh</span>
                  </h1>
                </div>
              
            </div>

            <div class="app-header--secondary">
              
                
              
            </div>
          </header>
        

        
        
  <div class="aui-page-panel ">
    <div class="hidden">
  
  
  </div>
    <div class="aui-page-panel-inner">

      <div
        id="repo-content"
        class="aui-page-panel-content forks-enabled"
        data-module="repo/index"
        
          data-project-id="1757374"
        
      >
        
        
  <div id="source-container" class="maskable" data-module="repo/source/index">
    



<header id="source-path">
  
    <div class="labels labels-csv">
      <div class="aui-buttons">
        <button data-branches-tags-url="/api/1.0/repositories/feralio/wiki/branches-tags"
                data-module="components/branch-dialog"
                
                class="aui-button branch-dialog-trigger" title="master">
          
            
              <span class="aui-icon aui-icon-small aui-iconfont-devtools-branch">Branch</span>
            
            <span class="name">master</span>
          
          <span class="aui-icon-dropdown"></span>
        </button>
        <button class="aui-button" id="checkout-branch-button"
                title="Check out this branch">
          <span class="aui-icon aui-icon-small aui-iconfont-devtools-clone">Check out branch</span>
          <span class="aui-icon-dropdown"></span>
        </button>
      </div>
      
    
    
  
    </div>
  
  
    <div class="secondary-actions">
      <div class="aui-buttons">
        
          <a href="/feralio/wiki/src/7b7ed7265e6a/src/wiki/software/qbittorrent/qbittorrent.sh?at=master"
            class="aui-button pjax-trigger source-toggle" aria-pressed="true">
            Source
          </a>
          <a href="/feralio/wiki/diff/src/wiki/software/qbittorrent/qbittorrent.sh?diff2=7b7ed7265e6a&at=master"
            class="aui-button pjax-trigger diff-toggle"
            title="Diff to previous change">
            Diff
          </a>
          <a href="/feralio/wiki/history-node/7b7ed7265e6a/src/wiki/software/qbittorrent/qbittorrent.sh?at=master"
            class="aui-button pjax-trigger history-toggle">
            History
          </a>
        
      </div>

      
      

    </div>
  
  <h1>
    
      
        <a href="/feralio/wiki/src/7b7ed7265e6a?at=master"
          class="pjax-trigger root" title="feralio/wiki at 7b7ed7265e6a">wiki</a> /
      
      
        
          
            <a href="/feralio/wiki/src/7b7ed7265e6a/src/?at=master"
              class="pjax-trigger directory-name">src</a> /
          
        
      
        
          
            <a href="/feralio/wiki/src/7b7ed7265e6a/src/wiki/?at=master"
              class="pjax-trigger directory-name">wiki</a> /
          
        
      
        
          
            <a href="/feralio/wiki/src/7b7ed7265e6a/src/wiki/software/?at=master"
              class="pjax-trigger directory-name">software</a> /
          
        
      
        
          
            <a href="/feralio/wiki/src/7b7ed7265e6a/src/wiki/software/qbittorrent/?at=master"
              class="pjax-trigger directory-name">qbittorrent</a> /
          
        
      
        
          
            <span class="file-name">qbittorrent.sh</span>
          
        
      
    
  </h1>
  
    
    
  
  <div class="clearfix"></div>
</header>


  
    
  

  <div id="editor-container" class="maskable"
       data-module="repo/source/editor"
       data-owner="feralio"
       data-slug="wiki"
       data-is-writer="false"
       data-has-push-access="true"
       data-hash="7b7ed7265e6a2808e59f4ed65fd257c5e400fc00"
       data-branch="master"
       data-path="src/wiki/software/qbittorrent/qbittorrent.sh"
       data-source-url="/api/internal/repositories/feralio/wiki/src/7b7ed7265e6a2808e59f4ed65fd257c5e400fc00/src/wiki/software/qbittorrent/qbittorrent.sh">
    <div id="source-view" class="file-source-container" data-module="repo/source/view-file" data-is-lfs="false">
      <div class="toolbar">
        <div class="primary">
          <div class="aui-buttons">
            
              <button id="file-history-trigger" class="aui-button aui-button-light changeset-info"
                      data-changeset="7b7ed7265e6a2808e59f4ed65fd257c5e400fc00"
                      data-path="src/wiki/software/qbittorrent/qbittorrent.sh"
                      data-current="7b7ed7265e6a2808e59f4ed65fd257c5e400fc00">
                 

  <div class="aui-avatar aui-avatar-xsmall">
    <div class="aui-avatar-inner">
      <img src="https://bitbucket.org/account/_Lemon_/avatar/16/?ts=1523220826">
    </div>
  </div>
  <span class="changeset-hash">7b7ed72</span>
  <time datetime="2018-03-30T23:55:00+00:00" class="timestamp"></time>
  <span class="aui-icon-dropdown"></span>

              </button>
            
          </div>
          
          <a href="/feralio/wiki/full-commit/7b7ed7265e6a/src/wiki/software/qbittorrent/qbittorrent.sh" id="full-commit-link"
             title="View full commit 7b7ed72">Full commit</a>
        </div>
        <div class="secondary">
          
          <div class="aui-buttons">
            
              <a href="/feralio/wiki/annotate/7b7ed7265e6a2808e59f4ed65fd257c5e400fc00/src/wiki/software/qbittorrent/qbittorrent.sh?at=master"
                 class="aui-button aui-button-light pjax-trigger blame-link">Blame</a>
              
                
                <a data-embed-url="https://bitbucket.org/feralio/wiki/src/7b7ed7265e6a2808e59f4ed65fd257c5e400fc00/src/wiki/software/qbittorrent/qbittorrent.sh?embed=t" class="aui-button aui-button-light js-embed-link">
                  Embed
                </a>
              
            
            <a href="/feralio/wiki/raw/7b7ed7265e6a2808e59f4ed65fd257c5e400fc00/src/wiki/software/qbittorrent/qbittorrent.sh" class="aui-button aui-button-light raw-link">Raw</a>
          </div>
          
            <button id="file-edit-button" class="edit-button aui-button aui-button-light" disabled="disabled" aria-disabled="true">
              Edit
              <span class="edit-button-overlay" title="Log in to edit this file"></span>
            </button>
          
        </div>

        <div id="fileview-dropdown"
            class="aui-dropdown2 aui-style-default"
            data-fileview-container="#fileview-container"
            
            
            data-fileview-button="#fileview-trigger"
            data-module="connect/fileview">
          <div class="aui-dropdown2-section">
            <ul>
              <li>
                <a class="aui-dropdown2-radio aui-dropdown2-checked"
                    data-fileview-id="-1"
                    data-fileview-loaded="true"
                    data-fileview-target="#fileview-original"
                    data-fileview-connection-key=""
                    data-fileview-module-key="file-view-default">
                  Default File Viewer
                </a>
              </li>
              
            </ul>
          </div>
        </div>

        <div class="clearfix"></div>
      </div>
      <div id="fileview-container">
        <div id="fileview-original"
            class="fileview"
            data-module="repo/source/highlight-lines"
            data-fileview-loaded="true">
          


  
    <div class="file-source">
      <table class="codehilite highlighttable"><tr><td class="linenos"><div class="linenodiv"><pre><a href="#qbittorrent.sh-1">  1</a>
<a href="#qbittorrent.sh-2">  2</a>
<a href="#qbittorrent.sh-3">  3</a>
<a href="#qbittorrent.sh-4">  4</a>
<a href="#qbittorrent.sh-5">  5</a>
<a href="#qbittorrent.sh-6">  6</a>
<a href="#qbittorrent.sh-7">  7</a>
<a href="#qbittorrent.sh-8">  8</a>
<a href="#qbittorrent.sh-9">  9</a>
<a href="#qbittorrent.sh-10"> 10</a>
<a href="#qbittorrent.sh-11"> 11</a>
<a href="#qbittorrent.sh-12"> 12</a>
<a href="#qbittorrent.sh-13"> 13</a>
<a href="#qbittorrent.sh-14"> 14</a>
<a href="#qbittorrent.sh-15"> 15</a>
<a href="#qbittorrent.sh-16"> 16</a>
<a href="#qbittorrent.sh-17"> 17</a>
<a href="#qbittorrent.sh-18"> 18</a>
<a href="#qbittorrent.sh-19"> 19</a>
<a href="#qbittorrent.sh-20"> 20</a>
<a href="#qbittorrent.sh-21"> 21</a>
<a href="#qbittorrent.sh-22"> 22</a>
<a href="#qbittorrent.sh-23"> 23</a>
<a href="#qbittorrent.sh-24"> 24</a>
<a href="#qbittorrent.sh-25"> 25</a>
<a href="#qbittorrent.sh-26"> 26</a>
<a href="#qbittorrent.sh-27"> 27</a>
<a href="#qbittorrent.sh-28"> 28</a>
<a href="#qbittorrent.sh-29"> 29</a>
<a href="#qbittorrent.sh-30"> 30</a>
<a href="#qbittorrent.sh-31"> 31</a>
<a href="#qbittorrent.sh-32"> 32</a>
<a href="#qbittorrent.sh-33"> 33</a>
<a href="#qbittorrent.sh-34"> 34</a>
<a href="#qbittorrent.sh-35"> 35</a>
<a href="#qbittorrent.sh-36"> 36</a>
<a href="#qbittorrent.sh-37"> 37</a>
<a href="#qbittorrent.sh-38"> 38</a>
<a href="#qbittorrent.sh-39"> 39</a>
<a href="#qbittorrent.sh-40"> 40</a>
<a href="#qbittorrent.sh-41"> 41</a>
<a href="#qbittorrent.sh-42"> 42</a>
<a href="#qbittorrent.sh-43"> 43</a>
<a href="#qbittorrent.sh-44"> 44</a>
<a href="#qbittorrent.sh-45"> 45</a>
<a href="#qbittorrent.sh-46"> 46</a>
<a href="#qbittorrent.sh-47"> 47</a>
<a href="#qbittorrent.sh-48"> 48</a>
<a href="#qbittorrent.sh-49"> 49</a>
<a href="#qbittorrent.sh-50"> 50</a>
<a href="#qbittorrent.sh-51"> 51</a>
<a href="#qbittorrent.sh-52"> 52</a>
<a href="#qbittorrent.sh-53"> 53</a>
<a href="#qbittorrent.sh-54"> 54</a>
<a href="#qbittorrent.sh-55"> 55</a>
<a href="#qbittorrent.sh-56"> 56</a>
<a href="#qbittorrent.sh-57"> 57</a>
<a href="#qbittorrent.sh-58"> 58</a>
<a href="#qbittorrent.sh-59"> 59</a>
<a href="#qbittorrent.sh-60"> 60</a>
<a href="#qbittorrent.sh-61"> 61</a>
<a href="#qbittorrent.sh-62"> 62</a>
<a href="#qbittorrent.sh-63"> 63</a>
<a href="#qbittorrent.sh-64"> 64</a>
<a href="#qbittorrent.sh-65"> 65</a>
<a href="#qbittorrent.sh-66"> 66</a>
<a href="#qbittorrent.sh-67"> 67</a>
<a href="#qbittorrent.sh-68"> 68</a>
<a href="#qbittorrent.sh-69"> 69</a>
<a href="#qbittorrent.sh-70"> 70</a>
<a href="#qbittorrent.sh-71"> 71</a>
<a href="#qbittorrent.sh-72"> 72</a>
<a href="#qbittorrent.sh-73"> 73</a>
<a href="#qbittorrent.sh-74"> 74</a>
<a href="#qbittorrent.sh-75"> 75</a>
<a href="#qbittorrent.sh-76"> 76</a>
<a href="#qbittorrent.sh-77"> 77</a>
<a href="#qbittorrent.sh-78"> 78</a>
<a href="#qbittorrent.sh-79"> 79</a>
<a href="#qbittorrent.sh-80"> 80</a>
<a href="#qbittorrent.sh-81"> 81</a>
<a href="#qbittorrent.sh-82"> 82</a>
<a href="#qbittorrent.sh-83"> 83</a>
<a href="#qbittorrent.sh-84"> 84</a>
<a href="#qbittorrent.sh-85"> 85</a>
<a href="#qbittorrent.sh-86"> 86</a>
<a href="#qbittorrent.sh-87"> 87</a>
<a href="#qbittorrent.sh-88"> 88</a>
<a href="#qbittorrent.sh-89"> 89</a>
<a href="#qbittorrent.sh-90"> 90</a>
<a href="#qbittorrent.sh-91"> 91</a>
<a href="#qbittorrent.sh-92"> 92</a>
<a href="#qbittorrent.sh-93"> 93</a>
<a href="#qbittorrent.sh-94"> 94</a>
<a href="#qbittorrent.sh-95"> 95</a>
<a href="#qbittorrent.sh-96"> 96</a>
<a href="#qbittorrent.sh-97"> 97</a>
<a href="#qbittorrent.sh-98"> 98</a>
<a href="#qbittorrent.sh-99"> 99</a>
<a href="#qbittorrent.sh-100">100</a>
<a href="#qbittorrent.sh-101">101</a>
<a href="#qbittorrent.sh-102">102</a>
<a href="#qbittorrent.sh-103">103</a>
<a href="#qbittorrent.sh-104">104</a>
<a href="#qbittorrent.sh-105">105</a>
<a href="#qbittorrent.sh-106">106</a>
<a href="#qbittorrent.sh-107">107</a>
<a href="#qbittorrent.sh-108">108</a>
<a href="#qbittorrent.sh-109">109</a>
<a href="#qbittorrent.sh-110">110</a>
<a href="#qbittorrent.sh-111">111</a>
<a href="#qbittorrent.sh-112">112</a>
<a href="#qbittorrent.sh-113">113</a>
<a href="#qbittorrent.sh-114">114</a>
<a href="#qbittorrent.sh-115">115</a>
<a href="#qbittorrent.sh-116">116</a>
<a href="#qbittorrent.sh-117">117</a>
<a href="#qbittorrent.sh-118">118</a>
<a href="#qbittorrent.sh-119">119</a>
<a href="#qbittorrent.sh-120">120</a>
<a href="#qbittorrent.sh-121">121</a>
<a href="#qbittorrent.sh-122">122</a>
<a href="#qbittorrent.sh-123">123</a>
<a href="#qbittorrent.sh-124">124</a>
<a href="#qbittorrent.sh-125">125</a>
<a href="#qbittorrent.sh-126">126</a>
<a href="#qbittorrent.sh-127">127</a>
<a href="#qbittorrent.sh-128">128</a>
<a href="#qbittorrent.sh-129">129</a>
<a href="#qbittorrent.sh-130">130</a>
<a href="#qbittorrent.sh-131">131</a>
<a href="#qbittorrent.sh-132">132</a>
<a href="#qbittorrent.sh-133">133</a>
<a href="#qbittorrent.sh-134">134</a>
<a href="#qbittorrent.sh-135">135</a>
<a href="#qbittorrent.sh-136">136</a>
<a href="#qbittorrent.sh-137">137</a>
<a href="#qbittorrent.sh-138">138</a>
<a href="#qbittorrent.sh-139">139</a>
<a href="#qbittorrent.sh-140">140</a>
<a href="#qbittorrent.sh-141">141</a>
<a href="#qbittorrent.sh-142">142</a>
<a href="#qbittorrent.sh-143">143</a>
<a href="#qbittorrent.sh-144">144</a>
<a href="#qbittorrent.sh-145">145</a>
<a href="#qbittorrent.sh-146">146</a>
<a href="#qbittorrent.sh-147">147</a>
<a href="#qbittorrent.sh-148">148</a>
<a href="#qbittorrent.sh-149">149</a>
<a href="#qbittorrent.sh-150">150</a>
<a href="#qbittorrent.sh-151">151</a>
<a href="#qbittorrent.sh-152">152</a>
<a href="#qbittorrent.sh-153">153</a>
<a href="#qbittorrent.sh-154">154</a>
<a href="#qbittorrent.sh-155">155</a>
<a href="#qbittorrent.sh-156">156</a>
<a href="#qbittorrent.sh-157">157</a>
<a href="#qbittorrent.sh-158">158</a>
<a href="#qbittorrent.sh-159">159</a>
<a href="#qbittorrent.sh-160">160</a>
<a href="#qbittorrent.sh-161">161</a>
<a href="#qbittorrent.sh-162">162</a>
<a href="#qbittorrent.sh-163">163</a>
<a href="#qbittorrent.sh-164">164</a>
<a href="#qbittorrent.sh-165">165</a>
<a href="#qbittorrent.sh-166">166</a>
<a href="#qbittorrent.sh-167">167</a>
<a href="#qbittorrent.sh-168">168</a>
<a href="#qbittorrent.sh-169">169</a>
<a href="#qbittorrent.sh-170">170</a>
<a href="#qbittorrent.sh-171">171</a>
<a href="#qbittorrent.sh-172">172</a>
<a href="#qbittorrent.sh-173">173</a>
<a href="#qbittorrent.sh-174">174</a>
<a href="#qbittorrent.sh-175">175</a></pre></div></td><td class="code"><div class="codehilite highlight"><pre><span></span><a name="qbittorrent.sh-1"></a><span class="ch">#!/usr/bin/env bash</span>
<a name="qbittorrent.sh-2"></a><span class="nb">set</span> -euo pipefail
<a name="qbittorrent.sh-3"></a><span class="c1">#</span>
<a name="qbittorrent.sh-4"></a><span class="c1"># Copyright (c) 2017 Feral Hosting. This content may not be used elsewhere without explicit permission from Feral Hosting.</span>
<a name="qbittorrent.sh-5"></a><span class="c1">#</span>
<a name="qbittorrent.sh-6"></a><span class="c1"># This script can be used to install qBittorrent and run initial configuration. It can also restart it and uninstall it.</span>
<a name="qbittorrent.sh-7"></a>
<a name="qbittorrent.sh-8"></a><span class="c1"># Functions</span>
<a name="qbittorrent.sh-9"></a>
<a name="qbittorrent.sh-10"></a>qbittorrentMenu <span class="o">()</span>
<a name="qbittorrent.sh-11"></a><span class="o">{</span>
<a name="qbittorrent.sh-12"></a>    <span class="nb">echo</span> -e <span class="s2">&quot;\033[36m&quot;&quot;qBittorrent&quot;&quot;\e[0m&quot;</span>
<a name="qbittorrent.sh-13"></a>    <span class="nb">echo</span> <span class="s2">&quot;1 Install qBittorrent&quot;</span>
<a name="qbittorrent.sh-14"></a>    <span class="nb">echo</span> <span class="s2">&quot;2 Restart qBittorrent&quot;</span>
<a name="qbittorrent.sh-15"></a>    <span class="nb">echo</span> <span class="s2">&quot;3 Uninstall qBittorrent&quot;</span>
<a name="qbittorrent.sh-16"></a>    <span class="nb">echo</span> <span class="s2">&quot;q Quit the script&quot;</span>
<a name="qbittorrent.sh-17"></a><span class="o">}</span>
<a name="qbittorrent.sh-18"></a>
<a name="qbittorrent.sh-19"></a>binCheck <span class="o">()</span> <span class="c1"># checks for ~/bin</span>
<a name="qbittorrent.sh-20"></a><span class="o">{</span>
<a name="qbittorrent.sh-21"></a>    <span class="k">if</span> <span class="o">[[</span> ! -d ~/bin <span class="o">]]</span>
<a name="qbittorrent.sh-22"></a>    <span class="k">then</span>
<a name="qbittorrent.sh-23"></a>        <span class="nb">echo</span> <span class="s2">&quot;Creating ~/bin first&quot;</span>
<a name="qbittorrent.sh-24"></a>        mkdir -p ~/bin
<a name="qbittorrent.sh-25"></a>    <span class="k">fi</span>
<a name="qbittorrent.sh-26"></a><span class="o">}</span>
<a name="qbittorrent.sh-27"></a>
<a name="qbittorrent.sh-28"></a>cronAdd <span class="o">()</span> <span class="c1"># creates a temp cron to a variable, makes the necessary files. Each software to then check to see if job exists and add if not.</span>
<a name="qbittorrent.sh-29"></a><span class="o">{</span>
<a name="qbittorrent.sh-30"></a>    <span class="nv">tmpcron</span><span class="o">=</span><span class="s2">&quot;</span><span class="k">$(</span>mktemp<span class="k">)</span><span class="s2">&quot;</span>
<a name="qbittorrent.sh-31"></a>    mkdir -p ~/.cronjobs/logs
<a name="qbittorrent.sh-32"></a><span class="o">}</span>
<a name="qbittorrent.sh-33"></a>
<a name="qbittorrent.sh-34"></a>portGenerator <span class="o">()</span> <span class="c1"># generates a port to use with software installs</span>
<a name="qbittorrent.sh-35"></a><span class="o">{</span>
<a name="qbittorrent.sh-36"></a>    <span class="nv">portGen</span><span class="o">=</span><span class="k">$(</span>shuf -i <span class="m">10001</span>-32001 -n <span class="m">1</span><span class="k">)</span>
<a name="qbittorrent.sh-37"></a><span class="o">}</span>
<a name="qbittorrent.sh-38"></a>
<a name="qbittorrent.sh-39"></a>portCheck <span class="o">()</span> <span class="c1"># runs a check to see if the port generated can be used</span>
<a name="qbittorrent.sh-40"></a><span class="o">{</span>
<a name="qbittorrent.sh-41"></a>    <span class="k">while</span> <span class="o">[[</span> <span class="s2">&quot;</span><span class="k">$(</span>netstat -ln <span class="p">|</span> grep <span class="s1">&#39;:&#39;</span><span class="s2">&quot;</span><span class="nv">$portGen</span><span class="s2">&quot;</span><span class="s1">&#39;&#39;</span> <span class="p">|</span> grep -c <span class="s1">&#39;LISTEN&#39;</span><span class="k">)</span><span class="s2">&quot;</span> -eq <span class="s2">&quot;1&quot;</span> <span class="o">]]</span><span class="p">;</span>
<a name="qbittorrent.sh-42"></a>    <span class="k">do</span>
<a name="qbittorrent.sh-43"></a>        portGenerator<span class="p">;</span>
<a name="qbittorrent.sh-44"></a>    <span class="k">done</span>
<a name="qbittorrent.sh-45"></a><span class="o">}</span>
<a name="qbittorrent.sh-46"></a>
<a name="qbittorrent.sh-47"></a><span class="k">while</span> <span class="o">[[</span> <span class="m">1</span> <span class="o">]]</span>
<a name="qbittorrent.sh-48"></a><span class="k">do</span>
<a name="qbittorrent.sh-49"></a>    <span class="nb">echo</span>
<a name="qbittorrent.sh-50"></a>    qbittorrentMenu
<a name="qbittorrent.sh-51"></a>    <span class="nb">echo</span>
<a name="qbittorrent.sh-52"></a>    <span class="nb">read</span> -ep <span class="s2">&quot;Enter the number of the option you want: &quot;</span> CHOICE
<a name="qbittorrent.sh-53"></a>    <span class="nb">echo</span>
<a name="qbittorrent.sh-54"></a>    <span class="k">case</span> <span class="s2">&quot;</span><span class="nv">$CHOICE</span><span class="s2">&quot;</span> in
<a name="qbittorrent.sh-55"></a>        <span class="s2">&quot;1&quot;</span><span class="o">)</span> <span class="c1"># install qbittorent</span>
<a name="qbittorrent.sh-56"></a>            binCheck
<a name="qbittorrent.sh-57"></a>            <span class="nb">echo</span> <span class="s2">&quot;Getting the necessary files and extracting them...&quot;</span> <span class="c1"># need to get a lot of .debs for this...</span>
<a name="qbittorrent.sh-58"></a>            wget -q http://ftp.nl.debian.org/debian/pool/main/b/boost1.62/libboost-chrono1.62.0_1.62.0+dfsg-4_amd64.deb
<a name="qbittorrent.sh-59"></a>            dpkg -x libboost-chrono1.62.0_1.62.0+dfsg-4_amd64.deb ~/deb-temp
<a name="qbittorrent.sh-60"></a>            wget -q http://ftp.nl.debian.org/debian/pool/main/b/boost1.62/libboost-random1.62.0_1.62.0+dfsg-4_amd64.deb
<a name="qbittorrent.sh-61"></a>            dpkg -x libboost-random1.62.0_1.62.0+dfsg-4_amd64.deb ~/deb-temp
<a name="qbittorrent.sh-62"></a>            wget -q http://ftp.nl.debian.org/debian/pool/main/b/boost1.62/libboost-system1.62.0_1.62.0+dfsg-4_amd64.deb
<a name="qbittorrent.sh-63"></a>            dpkg -x libboost-system1.62.0_1.62.0+dfsg-4_amd64.deb ~/deb-temp
<a name="qbittorrent.sh-64"></a>            wget -q http://ftp.nl.debian.org/debian/pool/main/libt/libtorrent-rasterbar/libtorrent-rasterbar9_1.1.1-1+b1_amd64.deb
<a name="qbittorrent.sh-65"></a>            dpkg -x libtorrent-rasterbar9_1.1.1-1+b1_amd64.deb ~/deb-temp
<a name="qbittorrent.sh-66"></a>            wget -q http://ftp.nl.debian.org/debian/pool/main/p/pcre3/libpcre16-3_8.39-3_amd64.deb
<a name="qbittorrent.sh-67"></a>            dpkg -x libpcre16-3_8.39-3_amd64.deb ~/deb-temp
<a name="qbittorrent.sh-68"></a>            wget -q http://ftp.nl.debian.org/debian/pool/main/o/openssl/libssl1.1_1.1.0f-3+deb9u1_amd64.deb
<a name="qbittorrent.sh-69"></a>            dpkg -x libssl1.1_1.1.0f-3+deb9u1_amd64.deb ~/deb-temp
<a name="qbittorrent.sh-70"></a>            wget -q http://ftp.nl.debian.org/debian/pool/main/d/double-conversion/libdouble-conversion1_2.0.1-4_amd64.deb
<a name="qbittorrent.sh-71"></a>            dpkg -x libdouble-conversion1_2.0.1-4_amd64.deb ~/deb-temp
<a name="qbittorrent.sh-72"></a>            wget -q http://ftp.nl.debian.org/debian/pool/main/q/qtbase-opensource-src/libqt5core5a_5.7.1+dfsg-3+b1_amd64.deb
<a name="qbittorrent.sh-73"></a>            dpkg -x libqt5core5a_5.7.1+dfsg-3+b1_amd64.deb ~/deb-temp
<a name="qbittorrent.sh-74"></a>            wget -q http://ftp.nl.debian.org/debian/pool/main/q/qtbase-opensource-src/libqt5dbus5_5.7.1+dfsg-3+b1_amd64.deb
<a name="qbittorrent.sh-75"></a>            dpkg -x libqt5dbus5_5.7.1+dfsg-3+b1_amd64.deb ~/deb-temp
<a name="qbittorrent.sh-76"></a>            wget -q http://ftp.nl.debian.org/debian/pool/main/q/qtbase-opensource-src/libqt5network5_5.7.1+dfsg-3+b1_amd64.deb
<a name="qbittorrent.sh-77"></a>            dpkg -x libqt5network5_5.7.1+dfsg-3+b1_amd64.deb ~/deb-temp
<a name="qbittorrent.sh-78"></a>            wget -q http://ftp.nl.debian.org/debian/pool/main/q/qtbase-opensource-src/libqt5xml5_5.7.1+dfsg-3+b1_amd64.deb
<a name="qbittorrent.sh-79"></a>            dpkg -x libqt5xml5_5.7.1+dfsg-3+b1_amd64.deb ~/deb-temp
<a name="qbittorrent.sh-80"></a>            wget -q http://ftp.nl.debian.org/debian/pool/main/q/qbittorrent/qbittorrent-nox_3.3.7-3_amd64.deb
<a name="qbittorrent.sh-81"></a>            dpkg -x qbittorrent-nox_3.3.7-3_amd64.deb ~/deb-temp
<a name="qbittorrent.sh-82"></a>            wget -q http://ftp.nl.debian.org/debian/pool/main/g/gcc-6/libstdc++6_6.3.0-18+deb9u1_amd64.deb
<a name="qbittorrent.sh-83"></a>            dpkg -x libstdc++6_6.3.0-18+deb9u1_amd64.deb ~/deb-temp
<a name="qbittorrent.sh-84"></a>            wget -q http://ftp.nl.debian.org/debian/pool/main/i/icu/libicu57_57.1-6+deb9u1_amd64.deb
<a name="qbittorrent.sh-85"></a>            dpkg -x libicu57_57.1-6+deb9u1_amd64.deb ~/deb-temp
<a name="qbittorrent.sh-86"></a>            wget -q http://ftp.nl.debian.org/debian/pool/main/libp/libproxy/libproxy1_0.4.11-4+b2_amd64.deb 
<a name="qbittorrent.sh-87"></a>            dpkg -x libproxy1_0.4.11-4+b2_amd64.deb ~/deb-temp
<a name="qbittorrent.sh-88"></a>            <span class="nb">echo</span> <span class="s2">&quot;Making the directories, configuring...&quot;</span>
<a name="qbittorrent.sh-89"></a>            rm -rf ~/lib/qt5 ~/lib/engines-1.1 <span class="c1">#removing any remnants of a previous install to avoid errors if users reinstall</span>
<a name="qbittorrent.sh-90"></a>            mkdir -p ~/lib
<a name="qbittorrent.sh-91"></a>            mv ~/deb-temp/usr/lib/x86_64-linux-gnu/* ~/lib/
<a name="qbittorrent.sh-92"></a>            mv ~/deb-temp/usr/bin/* ~/bin/
<a name="qbittorrent.sh-93"></a>            rm -rf ~/*.deb ~/deb-temp
<a name="qbittorrent.sh-94"></a>            mkdir -p ~/.config/qBittorrent
<a name="qbittorrent.sh-95"></a>            <span class="nb">echo</span> <span class="s2">&quot;[LegalNotice]</span>
<a name="qbittorrent.sh-96"></a><span class="s2">Accepted=true</span>
<a name="qbittorrent.sh-97"></a>
<a name="qbittorrent.sh-98"></a><span class="s2">[Preferences]</span>
<a name="qbittorrent.sh-99"></a><span class="s2">General\Locale=en_GB</span>
<a name="qbittorrent.sh-100"></a><span class="s2">WebUI\Port=8080</span>
<a name="qbittorrent.sh-101"></a><span class="s2">Downloads\SavePath=private/qBittorrent/data&quot;</span> &gt; ~/.config/qBittorrent/qBittorrent.conf <span class="c1"># sets an initial configuration</span>
<a name="qbittorrent.sh-102"></a>            portGenerator
<a name="qbittorrent.sh-103"></a>            portCheck
<a name="qbittorrent.sh-104"></a>            sed -i <span class="s2">&quot;s|Port=8080|Port=</span><span class="nv">$portGen</span><span class="s2">|g&quot;</span> ~/.config/qBittorrent/qBittorrent.conf
<a name="qbittorrent.sh-105"></a>            screen -dmS qBittorrent /bin/bash -c <span class="s1">&#39;export LD_LIBRARY_PATH=~/lib:/usr/lib; ~/bin/qbittorrent-nox&#39;</span>
<a name="qbittorrent.sh-106"></a>            <span class="nb">echo</span> <span class="s2">&quot;Adding cron task to autostart on server reboot...&quot;</span>
<a name="qbittorrent.sh-107"></a>            cronAdd
<a name="qbittorrent.sh-108"></a>            <span class="k">if</span> <span class="o">[[</span> <span class="s2">&quot;</span><span class="k">$(</span>crontab -l <span class="m">2</span>&gt; /dev/null <span class="p">|</span> grep -oc <span class="s2">&quot;^\@reboot screen -dmS qBittorrent /bin/bash -c &#39;export LD_LIBRARY_PATH=~/lib:/usr/lib; ~/bin/qbittorrent-nox&#39;</span>$<span class="s2">&quot;</span><span class="k">)</span><span class="s2">&quot;</span> <span class="o">==</span> <span class="s2">&quot;0&quot;</span> <span class="o">]]</span>
<a name="qbittorrent.sh-109"></a>            <span class="k">then</span>
<a name="qbittorrent.sh-110"></a>                crontab -l <span class="m">2</span>&gt; /dev/null &gt; <span class="s2">&quot;</span><span class="nv">$tmpcron</span><span class="s2">&quot;</span>
<a name="qbittorrent.sh-111"></a>                <span class="nb">echo</span> <span class="s2">&quot;@reboot screen -dmS qBittorrent /bin/bash -c &#39;export LD_LIBRARY_PATH=~/lib:/usr/lib; ~/bin/qbittorrent-nox&#39;&quot;</span> &gt;&gt; <span class="s2">&quot;</span><span class="nv">$tmpcron</span><span class="s2">&quot;</span>
<a name="qbittorrent.sh-112"></a>                crontab <span class="s2">&quot;</span><span class="nv">$tmpcron</span><span class="s2">&quot;</span>
<a name="qbittorrent.sh-113"></a>                rm <span class="s2">&quot;</span><span class="nv">$tmpcron</span><span class="s2">&quot;</span>
<a name="qbittorrent.sh-114"></a>                <span class="nb">echo</span>
<a name="qbittorrent.sh-115"></a>            <span class="k">else</span>
<a name="qbittorrent.sh-116"></a>                <span class="nb">echo</span> <span class="s2">&quot;This cron job already exists in the crontab&quot;</span>
<a name="qbittorrent.sh-117"></a>                <span class="nb">echo</span>
<a name="qbittorrent.sh-118"></a>            <span class="k">fi</span>
<a name="qbittorrent.sh-119"></a>            <span class="nb">echo</span> <span class="s2">&quot;</span><span class="k">$(</span>/bin/bash -c <span class="s1">&#39;export LD_LIBRARY_PATH=~/lib:/usr/lib; ~/bin/qbittorrent-nox -v&#39;</span><span class="k">)</span><span class="s2"> has been installed - access it on the URL below:&quot;</span>
<a name="qbittorrent.sh-120"></a>            <span class="nb">echo</span>
<a name="qbittorrent.sh-121"></a>            <span class="nb">echo</span> <span class="s2">&quot;http://</span><span class="k">$(</span>whoami<span class="k">)</span><span class="s2">.</span><span class="k">$(</span>hostname -f<span class="k">)</span><span class="s2">:</span><span class="k">$(</span>sed -rn <span class="s1">&#39;s|WebUI\\Port=||p&#39;</span> ~/.config/qBittorrent/qBittorrent.conf<span class="k">)</span><span class="s2">&quot;</span>
<a name="qbittorrent.sh-122"></a>            <span class="nb">echo</span>
<a name="qbittorrent.sh-123"></a>            <span class="nb">echo</span> -e <span class="s2">&quot;The default username is&quot;</span> <span class="s2">&quot;\033[36m&quot;&quot;admin&quot;&quot;\e[0m&quot;&quot;\n&quot;&quot;The default password is&quot;</span> <span class="s2">&quot;\033[36m&quot;&quot;adminadmin&quot;&quot;\e[0m&quot;</span>
<a name="qbittorrent.sh-124"></a>            <span class="nb">echo</span>
<a name="qbittorrent.sh-125"></a>            <span class="nb">echo</span> <span class="s2">&quot;You should change these as soon as possible:&quot;</span>
<a name="qbittorrent.sh-126"></a>            <span class="nb">echo</span> -e <span class="s2">&quot;1. In qBittorrent click on the&quot;</span> <span class="s2">&quot;\033[36m&quot;&quot;preferences&quot;&quot;\e[0m&quot;</span> <span class="s2">&quot;icon.&quot;</span>
<a name="qbittorrent.sh-127"></a>            <span class="nb">echo</span> -e <span class="s2">&quot;2. Click the&quot;</span> <span class="s2">&quot;\033[36m&quot;&quot;webUI&quot;&quot;\e[0m&quot;</span> <span class="s2">&quot;tab.&quot;</span>
<a name="qbittorrent.sh-128"></a>            <span class="nb">echo</span> -e <span class="s2">&quot;3. Scroll down to the&quot;</span> <span class="s2">&quot;\033[36m&quot;&quot;Authentication&quot;&quot;\e[0m&quot;</span> <span class="s2">&quot;section.&quot;</span>
<a name="qbittorrent.sh-129"></a>            <span class="nb">echo</span> -e <span class="s2">&quot;4. Make the changes to the username and password you want then scroll down and click \033[36m&quot;&quot;Save&quot;&quot;\e[0m&quot;&quot;.&quot;</span>
<a name="qbittorrent.sh-130"></a>            <span class="p">;;</span>
<a name="qbittorrent.sh-131"></a>            <span class="s2">&quot;q&quot;</span><span class="o">)</span> <span class="c1"># quit the script entirely</span>
<a name="qbittorrent.sh-132"></a>            <span class="nb">exit</span>
<a name="qbittorrent.sh-133"></a>            <span class="p">;;</span>
<a name="qbittorrent.sh-134"></a>        <span class="s2">&quot;2&quot;</span><span class="o">)</span> <span class="c1"># restart qBittorrent</span>
<a name="qbittorrent.sh-135"></a>            <span class="k">if</span> <span class="o">[[</span> ! -f ~/.config/qBittorrent/qBittorrent.conf <span class="o">]]</span>
<a name="qbittorrent.sh-136"></a>            <span class="k">then</span>
<a name="qbittorrent.sh-137"></a>                <span class="nb">echo</span> <span class="s2">&quot;You don&#39;t have a config file for qBittorrent - you need to (re)install it&quot;</span>
<a name="qbittorrent.sh-138"></a>                <span class="nb">break</span>
<a name="qbittorrent.sh-139"></a>            <span class="k">fi</span>
<a name="qbittorrent.sh-140"></a>            <span class="nb">echo</span> <span class="s2">&quot;Stopping any instances of qBittorrent...&quot;</span>
<a name="qbittorrent.sh-141"></a>            pkill -fxu <span class="k">$(</span>whoami<span class="k">)</span> <span class="s1">&#39;SCREEN -dmS qBittorrent /bin/bash -c export LD_LIBRARY_PATH=~/lib:/usr/lib; ~/bin/qbittorrent-nox&#39;</span> <span class="o">||</span> <span class="nb">true</span>
<a name="qbittorrent.sh-142"></a>            sleep <span class="m">3</span>
<a name="qbittorrent.sh-143"></a>             <span class="nb">echo</span> <span class="s2">&quot;Starting it back up...&quot;</span>
<a name="qbittorrent.sh-144"></a>            screen -dmS qBittorrent /bin/bash -c <span class="s1">&#39;export LD_LIBRARY_PATH=~/lib:/usr/lib; ~/bin/qbittorrent-nox&#39;</span>
<a name="qbittorrent.sh-145"></a>            sleep <span class="m">3</span>
<a name="qbittorrent.sh-146"></a>            <span class="k">if</span> pgrep -fu <span class="s2">&quot;</span><span class="k">$(</span>whoami<span class="k">)</span><span class="s2">&quot;</span> <span class="s1">&#39;SCREEN -dmS qBittorrent&#39;</span> &gt; /dev/null <span class="m">2</span>&gt;<span class="p">&amp;</span><span class="m">1</span>
<a name="qbittorrent.sh-147"></a>            <span class="k">then</span>
<a name="qbittorrent.sh-148"></a>                <span class="nb">echo</span> <span class="s2">&quot;qBittorrent has been restarted.&quot;</span>
<a name="qbittorrent.sh-149"></a>            <span class="k">else</span>
<a name="qbittorrent.sh-150"></a>                <span class="nb">echo</span>
<a name="qbittorrent.sh-151"></a>                <span class="nb">echo</span> <span class="s2">&quot;Failing to start up qBittorrent:&quot;</span>
<a name="qbittorrent.sh-152"></a>                /bin/bash -c <span class="s1">&#39;export LD_LIBRARY_PATH=~/lib:/usr/lib; ~/bin/qbittorrent-nox&#39;</span>
<a name="qbittorrent.sh-153"></a>            <span class="k">fi</span>
<a name="qbittorrent.sh-154"></a>            <span class="p">;;</span>
<a name="qbittorrent.sh-155"></a>        <span class="s2">&quot;3&quot;</span><span class="o">)</span> <span class="c1"># uninstall</span>
<a name="qbittorrent.sh-156"></a>            <span class="nb">echo</span> -e <span class="s2">&quot;Uninstalling qBittorrent will&quot;</span> <span class="s2">&quot;\033[31m&quot;&quot;remove the qBittorrent software, the associated torrents, their data and the software settings&quot;&quot;\e[0m&quot;</span>
<a name="qbittorrent.sh-157"></a>            <span class="nb">read</span> -ep <span class="s2">&quot;Are you sure you want to uninstall? [y] yes or [n] no: &quot;</span> CONFIRM
<a name="qbittorrent.sh-158"></a>            <span class="k">if</span> <span class="o">[[</span> <span class="nv">$CONFIRM</span> <span class="o">=</span>~ ^<span class="o">[</span>Yy<span class="o">]</span>$ <span class="o">]]</span>
<a name="qbittorrent.sh-159"></a>            <span class="k">then</span>
<a name="qbittorrent.sh-160"></a>                pkill -9 -fu <span class="s2">&quot;</span><span class="k">$(</span>whoami<span class="k">)</span><span class="s2">&quot;</span> <span class="s1">&#39;SCREEN -dmS qBittorrent&#39;</span> <span class="o">||</span> <span class="nb">true</span>
<a name="qbittorrent.sh-161"></a>                rm -rf ~/.config/qBittorrent ~/private/qBittorrent
<a name="qbittorrent.sh-162"></a>                crontab -u <span class="k">$(</span>whoami<span class="k">)</span> -l <span class="p">|</span> grep -v <span class="s2">&quot;@reboot screen -dmS qBittorrent /bin/bash -c &#39;export LD_LIBRARY_PATH=~/lib:/usr/lib; ~/bin/qbittorrent-nox&#39;&quot;</span> <span class="p">|</span> crontab -u <span class="k">$(</span>whoami<span class="k">)</span> - <span class="c1"># remove from crontab</span>
<a name="qbittorrent.sh-163"></a>                <span class="nb">echo</span> <span class="s2">&quot;qBittorrent has been removed.&quot;</span>
<a name="qbittorrent.sh-164"></a>                <span class="nb">echo</span>
<a name="qbittorrent.sh-165"></a>                <span class="nb">break</span>
<a name="qbittorrent.sh-166"></a>            <span class="k">else</span>
<a name="qbittorrent.sh-167"></a>                <span class="nb">echo</span> <span class="s2">&quot;Taking no action...&quot;</span>
<a name="qbittorrent.sh-168"></a>                <span class="nb">echo</span>
<a name="qbittorrent.sh-169"></a>            <span class="k">fi</span>
<a name="qbittorrent.sh-170"></a>            <span class="p">;;</span>
<a name="qbittorrent.sh-171"></a>        <span class="s2">&quot;q&quot;</span><span class="o">)</span> <span class="c1"># quit the script entirely</span>
<a name="qbittorrent.sh-172"></a>            <span class="nb">exit</span>
<a name="qbittorrent.sh-173"></a>            <span class="p">;;</span>
<a name="qbittorrent.sh-174"></a>    <span class="k">esac</span>
<a name="qbittorrent.sh-175"></a><span class="k">done</span>
</pre></div>
</td></tr></table>
    </div>
  


        </div>
        
      </div>
    </div>
  </div>
  
  <div data-module="source/set-changeset" data-hash="7b7ed7265e6a2808e59f4ed65fd257c5e400fc00"></div>



  
    
    
    
  
  

  </div>

        
        
        
      </div>
    </div>
  </div>

      </div>
    </div>
  
</div>

<div id="adg3-dialog"></div>


  

<div data-module="components/mentions/index">
  
    
    
  
  
    
    
  
  
    
    
  
</div>
<div data-module="components/typeahead/emoji/index">
  
    
    
  
</div>

<div data-module="components/repo-typeahead/index">
  
    
    
  
</div>

    
    
  

    
    
  

    
    
  

    
    
  


  


    
    
  

    
    
  



  
  
  <aui-inline-dialog
    id="help-menu-dialog"
    data-aui-alignment="bottom right"

    
    data-aui-alignment-static="true"
    data-module="header/help-menu"
    responds-to="toggle"
    aria-hidden="true">

  <div id="help-menu-section">
    <h1 class="help-menu-heading">Help</h1>

    <form id="help-menu-search-form" class="aui" target="_blank" method="get"
        action="https://support.atlassian.com/customer/search">
      <span id="help-menu-search-icon" class="aui-icon aui-icon-large aui-iconfont-search"></span>
      <input id="help-menu-search-form-input" name="q" class="text" type="text" placeholder="Ask a question">
    </form>

    <ul id="help-menu-links">
      <li>
        <a class="support-ga" data-support-gaq-page="DocumentationHome"
            href="https://confluence.atlassian.com/x/bgozDQ" target="_blank">
          Online help
        </a>
      </li>
      <li>
        <a class="support-ga" data-support-gaq-page="GitTutorials"
            href="https://www.atlassian.com/git?utm_source=bitbucket&amp;utm_medium=link&amp;utm_campaign=help_dropdown&amp;utm_content=learn_git"
            target="_blank">
          Learn Git
        </a>
      </li>
      <li>
        <a id="keyboard-shortcuts-link"
           href="#">Keyboard shortcuts</a>
      </li>
      <li>
        <a class="support-ga" data-support-gaq-page="DocumentationTutorials"
            href="https://confluence.atlassian.com/x/Q4sFLQ" target="_blank">
          Bitbucket tutorials
        </a>
      </li>
      <li>
        <a class="support-ga" data-support-gaq-page="SiteStatus"
            href="https://status.bitbucket.org/" target="_blank">
          Site status
        </a>
      </li>
      <li>
        <a class="support-ga" data-support-gaq-page="Home"
            href="https://support.atlassian.com/bitbucket-cloud/" target="_blank">
          Support
        </a>
      </li>
    </ul>
  </div>
</aui-inline-dialog>
  






  

  <div class="_mustache-templates">
    
      <script id="branch-checkout-template" type="text/html">
        

<div id="checkout-branch-contents">
  <div class="command-line">
    <p>
      Check out this branch on your local machine to begin working on it.
    </p>
    <input type="text" class="checkout-command" readonly="readonly"
        
           value="git fetch && git checkout [[branchName]]"
        
        >
  </div>
  
    <div class="sourcetree-callout clone-in-sourcetree"
  data-module="components/clone/clone-in-sourcetree"
  data-https-url="https://bitbucket.org/feralio/wiki.git"
  data-ssh-url="git@bitbucket.org:feralio/wiki.git">

  <div>
    <button class="aui-button aui-button-primary">
      
        Check out in Sourcetree
      
    </button>
  </div>

  <p class="windows-text">
    
      <a href="http://www.sourcetreeapp.com/?utm_source=internal&amp;utm_medium=link&amp;utm_campaign=clone_repo_win" target="_blank">Atlassian Sourcetree</a>
      is a free Git and Mercurial client for Windows.
    
  </p>
  <p class="mac-text">
    
      <a href="http://www.sourcetreeapp.com/?utm_source=internal&amp;utm_medium=link&amp;utm_campaign=clone_repo_mac" target="_blank">Atlassian Sourcetree</a>
      is a free Git and Mercurial client for Mac.
    
  </p>
</div>
  
</div>

      </script>
    
      <script id="branch-dialog-template" type="text/html">
        

<div class="tabbed-filter-widget branch-dialog">
  <div class="tabbed-filter">
    <input placeholder="Filter branches" class="filter-box" autosave="branch-dropdown-22846730" type="text">
    [[^ignoreTags]]
      <div class="aui-tabs horizontal-tabs aui-tabs-disabled filter-tabs">
        <ul class="tabs-menu">
          <li class="menu-item active-tab"><a href="#branches">Branches</a></li>
          <li class="menu-item"><a href="#tags">Tags</a></li>
        </ul>
      </div>
    [[/ignoreTags]]
  </div>
  
    <div class="tab-pane active-pane" id="branches" data-filter-placeholder="Filter branches">
      <ol class="filter-list">
        <li class="empty-msg">No matching branches</li>
        [[#branches]]
          
            [[#hasMultipleHeads]]
              [[#heads]]
                <li class="comprev filter-item">
                  <a class="pjax-trigger filter-item-link" href="/feralio/wiki/src/[[changeset]]/src/wiki/software/qbittorrent/qbittorrent.sh?at=[[safeName]]"
                     title="[[name]]">
                    [[name]] ([[shortChangeset]])
                  </a>
                </li>
              [[/heads]]
            [[/hasMultipleHeads]]
            [[^hasMultipleHeads]]
              <li class="comprev filter-item">
                <a class="pjax-trigger filter-item-link" href="/feralio/wiki/src/[[changeset]]/src/wiki/software/qbittorrent/qbittorrent.sh?at=[[safeName]]" title="[[name]]">
                  [[name]]
                </a>
              </li>
            [[/hasMultipleHeads]]
          
        [[/branches]]
      </ol>
    </div>
    <div class="tab-pane" id="tags" data-filter-placeholder="Filter tags">
      <ol class="filter-list">
        <li class="empty-msg">No matching tags</li>
        [[#tags]]
          <li class="comprev filter-item">
            <a class="pjax-trigger filter-item-link" href="/feralio/wiki/src/[[changeset]]/src/wiki/software/qbittorrent/qbittorrent.sh?at=[[safeName]]" title="[[name]]">
              [[name]]
            </a>
          </li>
        [[/tags]]
      </ol>
    </div>
  
</div>

      </script>
    
      <script id="mention-result" type="text/html">
        
<span class="mention-result">
  <span class="aui-avatar aui-avatar-small mention-result--avatar">
    <span class="aui-avatar-inner">
      <img src="[[avatar_url]]">
    </span>
  </span>
  [[#display_name]]
    <span class="display-name mention-result--display-name">[[&display_name]]</span> <small class="username mention-result--username">[[&username]]</small>
  [[/display_name]]
  [[^display_name]]
    <span class="username mention-result--username">[[&username]]</span>
  [[/display_name]]
  [[#is_teammate]][[^is_team]]
    <span class="aui-lozenge aui-lozenge-complete aui-lozenge-subtle mention-result--lozenge">teammate</span>
  [[/is_team]][[/is_teammate]]
</span>
      </script>
    
      <script id="mention-call-to-action" type="text/html">
        
[[^query]]
<li class="bb-typeahead-item">Begin typing to search for a user</li>
[[/query]]
[[#query]]
<li class="bb-typeahead-item">Continue typing to search for a user</li>
[[/query]]

      </script>
    
      <script id="mention-no-results" type="text/html">
        
[[^searching]]
<li class="bb-typeahead-item">Found no matching users for <em>[[query]]</em>.</li>
[[/searching]]
[[#searching]]
<li class="bb-typeahead-item bb-typeahead-searching">Searching for <em>[[query]]</em>.</li>
[[/searching]]

      </script>
    
      <script id="emoji-result" type="text/html">
        
<span class="emoji-result">
  <span class="emoji-result--avatar">
    <img class="emoji" src="[[src]]">
  </span>
  <span class="name emoji-result--name">[[&name]]</span>
</span>

      </script>
    
      <script id="repo-typeahead-result" type="text/html">
        <span class="aui-avatar aui-avatar-project aui-avatar-xsmall">
  <span class="aui-avatar-inner">
    <img src="[[avatar]]">
  </span>
</span>
<span class="owner">[[&owner]]</span>/<span class="slug">[[&slug]]</span>

      </script>
    
      <script id="share-form-template" type="text/html">
        

<div class="error aui-message hidden">
  <span class="aui-icon icon-error"></span>
  <div class="message"></div>
</div>
<form class="aui">
  <table class="widget bb-list aui">
    <thead>
    <tr class="assistive">
      <th class="user">User</th>
      <th class="role">Role</th>
      <th class="actions">Actions</th>
    </tr>
    </thead>
    <tbody>
      <tr class="form">
        <td colspan="2">
          <input type="text" class="text bb-user-typeahead user-or-email"
                 placeholder="Username or email address"
                 autocomplete="off"
                 data-bb-typeahead-focus="false"
                 [[#disabled]]disabled[[/disabled]]>
        </td>
        <td class="actions">
          <button type="submit" class="aui-button aui-button-light" disabled>Add</button>
        </td>
      </tr>
    </tbody>
  </table>
</form>

      </script>
    
      <script id="share-detail-template" type="text/html">
        

[[#username]]
<td class="user
    [[#hasCustomGroups]]custom-groups[[/hasCustomGroups]]"
    [[#error]]data-error="[[error]]"[[/error]]>
  <div title="[[displayName]]">
    <a href="/[[username]]/" class="user">
      <span class="aui-avatar aui-avatar-xsmall">
        <span class="aui-avatar-inner">
          <img src="[[avatar]]">
        </span>
      </span>
      <span>[[displayName]]</span>
    </a>
  </div>
</td>
[[/username]]
[[^username]]
<td class="email
    [[#hasCustomGroups]]custom-groups[[/hasCustomGroups]]"
    [[#error]]data-error="[[error]]"[[/error]]>
  <div title="[[email]]">
    <span class="aui-icon aui-icon-small aui-iconfont-email"></span>
    [[email]]
  </div>
</td>
[[/username]]
<td class="role
    [[#hasCustomGroups]]custom-groups[[/hasCustomGroups]]">
  <div>
    [[#group]]
      [[#hasCustomGroups]]
        <select class="group [[#noGroupChoices]]hidden[[/noGroupChoices]]">
          [[#groups]]
            <option value="[[slug]]"
                [[#isSelected]]selected[[/isSelected]]>
              [[name]]
            </option>
          [[/groups]]
        </select>
      [[/hasCustomGroups]]
      [[^hasCustomGroups]]
      <label>
        <input type="checkbox" class="admin"
            [[#isAdmin]]checked[[/isAdmin]]>
        Administrator
      </label>
      [[/hasCustomGroups]]
    [[/group]]
    [[^group]]
      <ul>
        <li class="permission aui-lozenge aui-lozenge-complete
            [[^read]]aui-lozenge-subtle[[/read]]"
            data-permission="read">
          read
        </li>
        <li class="permission aui-lozenge aui-lozenge-complete
            [[^write]]aui-lozenge-subtle[[/write]]"
            data-permission="write">
          write
        </li>
        <li class="permission aui-lozenge aui-lozenge-complete
            [[^admin]]aui-lozenge-subtle[[/admin]]"
            data-permission="admin">
          admin
        </li>
      </ul>
    [[/group]]
  </div>
</td>
<td class="actions
    [[#hasCustomGroups]]custom-groups[[/hasCustomGroups]]">
  <div>
    <a href="#" class="delete">
      <span class="aui-icon aui-icon-small aui-iconfont-remove">Delete</span>
    </a>
  </div>
</td>

      </script>
    
      <script id="share-team-template" type="text/html">
        

<div class="clearfix">
  <span class="team-avatar-container">
    <span class="aui-avatar aui-avatar-medium">
      <span class="aui-avatar-inner">
        <img src="[[avatar]]">
      </span>
    </span>
  </span>
  <span class="team-name-container">
    [[display_name]]
  </span>
</div>
<p class="helptext">
  
    Existing users are granted access to this team immediately.
    New users will be sent an invitation.
  
</p>
<div class="share-form"></div>

      </script>
    
      <script id="scope-list-template" type="text/html">
        <ul class="scope-list">
  [[#scopes]]
    <li class="scope-list--item">
      <span class="scope-list--icon aui-icon aui-icon-small [[icon]]"></span>
      <span class="scope-list--description">[[description]]</span>
    </li>
  [[/scopes]]
</ul>

      </script>
    
      <script id="source-changeset" type="text/html">
        

<a href="/feralio/wiki/src/[[raw_node]]/[[path]]?at=master"
    class="[[#selected]]highlight[[/selected]]"
    data-hash="[[node]]">
  [[#author.username]]
    <span class="aui-avatar aui-avatar-xsmall">
      <span class="aui-avatar-inner">
        <img src="[[author.avatar]]">
      </span>
    </span>
    <span class="author" title="[[raw_author]]">[[author.display_name]]</span>
  [[/author.username]]
  [[^author.username]]
    <span class="aui-avatar aui-avatar-xsmall">
      <span class="aui-avatar-inner">
        <img src="https://d301sr5gafysq2.cloudfront.net/3c45f0eccdf3/img/default_avatar/user_blue.svg">
      </span>
    </span>
    <span class="author unmapped" title="[[raw_author]]">[[author]]</span>
  [[/author.username]]
  <time datetime="[[utctimestamp]]" data-title="true">[[utctimestamp]]</time>
  <span class="message">[[message]]</span>
</a>

      </script>
    
      <script id="embed-template" type="text/html">
        

<form class="aui inline-dialog-embed-dialog">
  <label for="embed-code-[[dialogId]]">Embed this source in another page:</label>
  <input type="text" readonly="true" value="&lt;script src=&quot;[[url]]&quot;&gt;&lt;/script&gt;" id="embed-code-[[dialogId]]" class="embed-code">
</form>

      </script>
    
  </div>




  
  


<script nonce="">
  window.__initial_state__ = {"section": {"repository": {"connectActions": [], "cloneProtocol": "https", "currentRepository": {"scm": "git", "website": "", "name": "wiki", "links": {"clone": [{"href": "https://bitbucket.org/feralio/wiki.git", "name": "https"}, {"href": "git@bitbucket.org:feralio/wiki.git", "name": "ssh"}], "self": {"href": "https://bitbucket.org/!api/2.0/repositories/feralio/wiki"}, "html": {"href": "https://bitbucket.org/feralio/wiki"}, "avatar": {"href": "https://bitbucket.org/feralio/wiki/avatar/32/"}}, "description": "", "project": {"uuid": "{32c30e7f-0916-4469-8ad6-856607926be3}", "links": {"self": {"href": "https://bitbucket.org/!api/2.0/teams/feralio/projects/WIKI"}, "html": {"href": "https://bitbucket.org/account/user/feralio/projects/WIKI"}, "avatar": {"href": "https://bitbucket.org/account/user/feralio/projects/WIKI/avatar/32"}}, "name": "Wiki", "created_on": "2017-01-29T14:09:48.083390+00:00", "key": "WIKI", "owner": {"username": "feralio", "type": "team", "display_name": "Feral", "uuid": "{8bbc427c-9f1d-47c8-97cd-d42866ae8598}", "links": {"self": {"href": "https://bitbucket.org/!api/2.0/teams/feralio"}, "html": {"href": "https://bitbucket.org/feralio/"}, "avatar": {"href": "https://bitbucket.org/account/feralio/avatar/32/"}}}, "updated_on": "2017-01-29T14:09:48.083412+00:00", "type": "project", "is_private": false, "description": ""}, "language": "", "full_name": "feralio/wiki", "owner": {"username": "feralio", "website": "", "display_name": "Feral", "uuid": "{8bbc427c-9f1d-47c8-97cd-d42866ae8598}", "links": {"self": {"href": "https://bitbucket.org/!api/2.0/teams/feralio"}, "html": {"href": "https://bitbucket.org/feralio/"}, "avatar": {"href": "https://bitbucket.org/account/feralio/avatar/32/"}}, "created_on": "2017-01-29T14:06:36.107921+00:00", "location": null, "type": "team"}, "type": "repository", "slug": "wiki", "is_private": false, "uuid": "{a31619fd-717e-4a1c-ab36-19ec4df53de3}"}, "menuItems": [{"analytics_label": "repository.overview", "is_client_link": false, "icon_class": "icon-overview", "badge_label": null, "weight": 100, "url": "/feralio/wiki/overview", "tab_name": "overview", "can_display": true, "label": "Overview", "type": "menu_item", "anchor": true, "analytics_payload": {}, "matching_url_prefixes": [], "target": "_self", "id": "repo-overview-link", "icon": "icon-overview"}, {"analytics_label": "repository.source", "is_client_link": false, "icon_class": "icon-source", "badge_label": null, "weight": 200, "url": "/feralio/wiki/src", "tab_name": "source", "can_display": true, "label": "Source", "type": "menu_item", "anchor": true, "analytics_payload": {}, "matching_url_prefixes": ["/diff", "/history-node"], "target": "_self", "id": "repo-source-link", "icon": "icon-source"}, {"analytics_label": "repository.commits", "is_client_link": false, "icon_class": "icon-commits", "badge_label": null, "weight": 300, "url": "/feralio/wiki/commits/", "tab_name": "commits", "can_display": true, "label": "Commits", "type": "menu_item", "anchor": true, "analytics_payload": {}, "matching_url_prefixes": [], "target": "_self", "id": "repo-commits-link", "icon": "icon-commits"}, {"analytics_label": "repository.branches", "is_client_link": false, "icon_class": "icon-branches", "badge_label": null, "weight": 400, "url": "/feralio/wiki/branches/", "tab_name": "branches", "can_display": true, "label": "Branches", "type": "menu_item", "anchor": true, "analytics_payload": {}, "matching_url_prefixes": [], "target": "_self", "id": "repo-branches-link", "icon": "icon-branches"}, {"analytics_label": "repository.pullrequests", "is_client_link": false, "icon_class": "icon-pull-requests", "badge_label": null, "weight": 500, "url": "/feralio/wiki/pull-requests/", "tab_name": "pullrequests", "can_display": true, "label": "Pull requests", "type": "menu_item", "anchor": true, "analytics_payload": {}, "matching_url_prefixes": [], "target": "_self", "id": "repo-pullrequests-link", "icon": "icon-pull-requests"}, {"analytics_label": "user.addon", "is_client_link": false, "icon_class": "aui-iconfont-build", "badge_label": null, "weight": 550, "url": "/feralio/wiki/addon/pipelines/home", "tab_name": "repopage-8zGKop-add-on-link", "can_display": true, "label": "Pipelines", "icon_url": null, "anchor": true, "analytics_payload": {}, "matching_url_prefixes": [], "type": "connect_menu_item", "id": "repopage-8zGKop-add-on-link", "target": "_self"}, {"analytics_label": "issues", "is_client_link": false, "icon_class": "icon-issues", "badge_label": "1 active issue", "weight": 600, "url": "/feralio/wiki/issues?status=new&status=open", "tab_name": "issues", "can_display": true, "label": "Issues", "type": "menu_item", "anchor": true, "analytics_payload": {}, "matching_url_prefixes": [], "target": "_self", "id": "repo-issues-link", "icon": "icon-issues"}, {"analytics_label": "repository.downloads", "is_client_link": false, "icon_class": "icon-downloads", "badge_label": null, "weight": 800, "url": "/feralio/wiki/downloads/", "tab_name": "downloads", "can_display": true, "label": "Downloads", "type": "menu_item", "anchor": true, "analytics_payload": {}, "matching_url_prefixes": [], "target": "_self", "id": "repo-downloads-link", "icon": "icon-downloads"}], "bitbucketActions": [{"analytics_label": "repository.clone", "is_client_link": false, "icon_class": "icon-clone", "badge_label": null, "weight": 100, "url": "#clone", "tab_name": "clone", "can_display": true, "label": "<strong>Clone<\/strong> this repository", "type": "menu_item", "anchor": true, "analytics_payload": {}, "matching_url_prefixes": [], "target": "_self", "id": "repo-clone-button", "icon": "icon-clone"}, {"analytics_label": "repository.compare", "is_client_link": false, "icon_class": "aui-icon-small aui-iconfont-devtools-compare", "badge_label": null, "weight": 400, "url": "/feralio/wiki/branches/compare", "tab_name": "compare", "can_display": true, "label": "<strong>Compare<\/strong> branches or tags", "type": "menu_item", "anchor": true, "analytics_payload": {}, "matching_url_prefixes": [], "target": "_self", "id": "repo-compare-link", "icon": "aui-icon-small aui-iconfont-devtools-compare"}, {"analytics_label": "repository.fork", "is_client_link": false, "icon_class": "icon-fork", "badge_label": null, "weight": 500, "url": "/feralio/wiki/fork", "tab_name": "fork", "can_display": true, "label": "<strong>Fork<\/strong> this repository", "type": "menu_item", "anchor": true, "analytics_payload": {}, "matching_url_prefixes": [], "target": "_self", "id": "repo-fork-link", "icon": "icon-fork"}], "activeMenuItem": "source"}}, "global": {"targetFeatures": {"cache-ref-adverts": true, "evolution": false, "app-passwords": true, "search-syntax-highlighting": true, "clonebundles": true, "deployments": true, "fe_word_diff": true, "trello-boards": true, "atlassian-editor": false, "use-moneybucket": true, "src-lastmod-for-dirs": true, "show-guidance-message": true, "new-source-browser": false, "search-satisfaction": true, "lfs_post_beta": true, "new-staff-access": true, "bitbucket-chats-integration": true}, "targetUser": {"username": "feralio", "website": "", "display_name": "Feral", "uuid": "{8bbc427c-9f1d-47c8-97cd-d42866ae8598}", "links": {"self": {"href": "https://bitbucket.org/!api/2.0/teams/feralio"}, "html": {"href": "https://bitbucket.org/feralio/"}, "avatar": {"href": "https://bitbucket.org/account/feralio/avatar/32/"}}, "created_on": "2017-01-29T14:06:36.107921+00:00", "location": null, "type": "team"}, "features": {"nav-add-file": false, "cache-ref-adverts": true, "app-passwords": true, "search-syntax-highlighting": true, "deployments": true, "fe_word_diff": true, "trello-boards": true, "use-moneybucket": true, "src-lastmod-for-dirs": true, "lfs_post_beta": true, "new-staff-access": true, "bitbucket-chats-integration": true}, "isNavigationOpen": true, "locale": "en", "path": "/feralio/wiki/src/7b7ed7265e6a2808e59f4ed65fd257c5e400fc00/src/wiki/software/qbittorrent/qbittorrent.sh", "geoip_country": null, "focusedTaskBackButtonUrl": "https://bitbucket.org/feralio/wiki/raw/HEAD/src/wiki/software/qbittorrent", "isFocusedTask": false}, "connect": {}};
  window.__settings__ = {"JIRA_ISSUE_COLLECTORS": {"source-browser": {"url": "https://jira.atlassian.com/s/42e64237a0aa70b2fff514729f4cc549-T/ubr4ye/78000/d09c6b3599a0a8533f4324e4b45ccfea/2.0.26/_/download/batch/com.atlassian.jira.collector.plugin.jira-issue-collector-plugin:issuecollector-embededjs/com.atlassian.jira.collector.plugin.jira-issue-collector-plugin:issuecollector-embededjs.js?locale=en-UK&collectorId=c780a8ac", "id": "c780a8ac"}, "code-review": {"url": "https://jira.atlassian.com/s/42e64237a0aa70b2fff514729f4cc549-T/ubr4ye/78000/d09c6b3599a0a8533f4324e4b45ccfea/2.0.26/_/download/batch/com.atlassian.jira.collector.plugin.jira-issue-collector-plugin:issuecollector/com.atlassian.jira.collector.plugin.jira-issue-collector-plugin:issuecollector.js?locale=en-UK&collectorId=76ebbf00", "id": "76ebbf00"}}, "SOCIAL_AUTH_ATLASSIANID_LOGOUT_URL": "https://id.atlassian.com/logout", "CANON_URL": "https://bitbucket.org", "API_CANON_URL": "https://api.bitbucket.org"};
  window.__webpack_nonce__ = '';
</script>

<script src="https://d301sr5gafysq2.cloudfront.net/3c45f0eccdf3/jsi18n/en/djangojs.js" nonce=""></script>

  <script src="https://d301sr5gafysq2.cloudfront.net/3c45f0eccdf3/dist/webpack/locales/en.js" nonce=""></script>

<script src="https://d301sr5gafysq2.cloudfront.net/3c45f0eccdf3/dist/webpack/vendor.js" nonce=""></script>
<script src="https://d301sr5gafysq2.cloudfront.net/3c45f0eccdf3/dist/webpack/app.js" nonce=""></script>


<script async src="https://www.google-analytics.com/analytics.js" nonce=""></script>

<script nonce="" type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","queueTime":0,"licenseKey":"a2cef8c3d3","agent":"","transactionName":"Z11RZxdWW0cEVkYLDV4XdUYLVEFdClsdAAtEWkZQDlJBGgRFQhFMQl1DXFcZQ10AQkFYBFlUVlEXWEJHAA==","applicationID":"1841284","errorBeacon":"bam.nr-data.net","applicationTime":629}</script>
</body>
</html>