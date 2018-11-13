function PreloadImages(e,n){function r(){--a,0>=a&&n()}for(var a=e.length,o=0;a>o;++o){var t=new Image;t.onload=function(){r()},t.onerror=function(){r()},t.src=e[o]}}function buildLoader(e){if(null==e.bar){if(e.currentProgress<1){e.bar=document.createElement("div"),e.bar.className="progressBar hide",e.gameContainer.appendChild(e.bar),e.cellProg=[];for(var n=0;n<e.numCells;++n){var r=document.createElement("div");r.className="box";var a=document.createElement("div");a.className="progCellFader",a.style.transitionDelay=.5*n/e.numCells+"s";var o=document.createElement("div");o.className="progressCell",o.style.animationDelay=2*n/e.numCells+"s";var t=document.createElement("div");t.className="progress",e.cellProg.push(t),o.appendChild(t),a.appendChild(o),r.appendChild(a),e.bar.appendChild(r)}}setProgress(e.currentProgress,e)}}function buildSpinner(e){if(null==e.spinner){e.spinnerBox=document.createElement("div"),e.spinnerBox.className="spinnerBox",e.spinner=document.createElement("div"),e.spinner.className="spinner";var n=document.createElement("div");n.className="spinnerOver",e.spinner.appendChild(n),e.spinnerBox.appendChild(e.spinner),e.gameContainer.appendChild(e.spinnerBox)}}function setProgress(e,n){n.currentProgress=e;for(var r=1;r<=n.numCells;++r){var a=0,o=r/(n.numCells-1)-(r-1)/(n.numCells*n.numCells-n.numCells);if(o>1&&(o=1),o>e){var t=o-1/(n.numCells-1);0>t&&(t=0),e>=t&&(a=(e-t)*(n.numCells-1))}else a=1;n.cellProg[r-1].style.padding=50*a+"%",n.cellProg[r-1].style.margin=50*(1-a)+"%",n.cellProg[r-1].style.opacity=1-(1-a)*(1-a)}}function ShowSpinner(e){if(!e.spinnerShowing){e.spinnerShowing=!0;var n=e.gameContainer.style.backgroundColor,r=document.createElement("style");r.innerHTML="#"+e.containerID+" .spinner:before{background:"+n+";}#"+e.containerID+" .spinner:after{background:"+n+";}",document.head.appendChild(r),e.spinner.style.opacity=1}}function HideLoadingBar(e){e.barShowing&&(e.barShowing=!1,e.bar.className="progressBar active hide",setTimeout(function(){e.bar.className="progressBar hide"},900))}function JSONLoaded(e,n,r,a){var o=function(e){if("px"==a.gameContainer.style.height.substr(-2)&&(h=a.gameContainer.clientHeight,a.gameStyles.innerHTML="#"+a.containerID+" .box{width:"+.15*h+"px;height:"+.15*h+"px;}#"+a.containerID+" .progressBar{bottom:"+.105*h+"px;height:"+.19*h+"px;}#"+a.containerID+" .spinnerBox{bottom:"+.15*h+"px;}"),a.currentProgress<1){var n=a.gameContainer.clientWidth,r=a.gameContainer.clientHeight,o=Math.floor(.5*n/(.15*r));3>o&&(o=3),o>10&&(o=10),o!=a.numCells&&o>0&&(a.numCells=o,buildLoader(a))}};window.addEventListener("resize",function(){},!0),a.gameInstance=UnityLoader.instantiate(e,n,{onProgress:function(e,n){"onProgress"in r&&r.onProgress(n),buildSpinner(a),n>=1?(null!=a.bar&&setProgress(n,a),HideLoadingBar(a),ShowSpinner(a)):(null==a.bar&&o(),setProgress(n,a))}}),a.gameInstance.Module.preRun.push(function(){a.gameInstance.Module.canvas.addEventListener("contextmenu",function(e){e.preventDefault()}),HideLoadingBar(a),ShowSpinner(a)}),a.gameInstance.Module.postRun.push(function(){window.removeEventListener("resize",o,!0),a.gameContainer.removeChild(a.spinnerBox),setTimeout(function(){a.loadingComplete=!0,a.gameContainer.parentNode.className+=" loaded",a.gameContainer.removeChild(a.bar),document.head.removeChild(a.gameStyles)},2500)}),setTimeout(function(){a.currentProgress<1&&(o(),a.barShowing=!0,a.bar.className="progressBar hide",void a.bar.offsetWidth,a.bar.className="progressBar active")},500)}function PreloadGame(e,n,r){var a={containerID:e,gameContainer:document.getElementById(e),gameInstance:null,barShowing:!1,spinnerShowing:!1,loadingComplete:!1,currentProgress:0,numCells:0,bar:null,spinnerBox:null,spinner:null,cellProg:[],gameStyles:document.createElement("style"),jsonData:null};document.head.appendChild(a.gameStyles);var o=new XMLHttpRequest;return o.open("GET",n,!0),o.responseType="text",o.onload=function(){a.jsonData=JSON.parse(o.responseText),"backgroundColor"in a.jsonData&&(a.gameContainer.style.backgroundColor=a.jsonData.backgroundColor),"splashScreenStyle"in a.jsonData&&(a.gameContainer.className+=" "+a.jsonData.splashScreenStyle),"onPreloaded"in r&&r.onPreloaded()},o.send(),a}function LoadGame(e,n,r,a){return void 0===a?(r.onPreloaded=function(){JSONLoaded(e,n,r,a),"onLoadStart"in r&&r.onLoadStart()},a=PreloadGame(e,n,r)):(JSONLoaded(e,n,r,a),"onLoadStart"in r&&r.onLoadStart()),a}function CanWebGL(){var e=document.createElement("canvas"),n=e.getContext("webgl");if(!n){var n=e.getContext("experimental-webgl");if(!n)return!1}return!0}function CanWebGL2(){var e=document.createElement("canvas"),n=e.getContext("webgl2");if(!n){var n=e.getContext("experimental-webgl2");if(!n)return!1}return!0}function CrashError(e,n){var r=document.getElementById(e);r.className+=" errorBox",r.innerHTML=n}
