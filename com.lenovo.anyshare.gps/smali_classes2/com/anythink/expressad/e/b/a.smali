.class public Lcom/anythink/expressad/e/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/String; = "MraidJSController"

.field public static final c:Ljava/lang/String;

.field public static volatile d:Lcom/anythink/expressad/e/b/a;


# instance fields
.field public a:Z

.field public volatile e:Ljava/lang/String;

.field public f:Ljava/io/File;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const-string v0, ""

    const-string v1, "/iphone|mac|ipad|ipod/i.test(window.navigator.userAgent.toLowerCase())&&(console={},console.log=function(e){var t=document.createElement(\"iframe\");t.setAttribute(\"src\",\"ios-log: \"+e),document.documentElement.appendChild(t),t.parentNode.removeChild(t),t=null},console.debug=console.info=console.warn=console.error=console.log),function(){var e=window.mraid={},t=window.navigator.userAgent.toLowerCase(),n=/iphone|mac|ipad|ipod/i.test(t),r=/android/i.test(t),i=window.mraidbridge={nativeSDKFiredReady:!1,nativeCallQueue:[],nativeCallInFlight:!1,lastSizeChangeProperties:null};function o(e){var t,i;N(s.INFO,\"warn text:\"+e),n?(t=e,(i=document.createElement(\"iframe\")).setAttribute(\"frameborder\",\"0\"),i.style.cssText=\"width:0;height:0;border:0;display:none;\",i.setAttribute(\"src\",t),setTimeout(function(){document.body.appendChild(i)},5)):r&&window.prompt(e,\"mraid:\")}i.fireChangeEvent=function(e){for(var t in e){if(e.hasOwnProperty(t))(0,A[t])(e[t])}},i.nativeCallComplete=function(e){0!==this.nativeCallQueue.length?o(this.nativeCallQueue.pop()):this.nativeCallInFlight=!1},i.executeNativeCall=function(e){var t=e.shift();if(!this.nativeSDKFiredReady)return console.log(\"rejecting \"+t+\" because mraid is not ready\"),void i.notifyErrorEvent(\"mraid is not ready\",t);for(var n,r,a=\"mraid://\"+t,s=!0,u=0;u<e.length;u+=2)n=e[u],null!==(r=e[u+1])&&(s?(a+=\"?\",s=!1):a+=\"&\",a+=encodeURIComponent(n)+\"=\"+encodeURIComponent(r));this.nativeCallInFlight?this.nativeCallQueue.push(a):(this.nativeCallInFlight=!0,o(a))},i.setCurrentPosition=function(e,t,n,r){d={x:e,y:t,width:n,height:r},N(s.INFO,\"Set current position to \"+I(d))},i.setDefaultPosition=function(e,t,n,r){g={x:e,y:t,width:n,height:r},N(s.INFO,\"Set default position to \"+I(g))},i.setMaxSize=function(e,t){p={width:e,height:t},h.width=e,h.height=t,N(s.INFO,\"Set max size to \"+I(p))},i.setPlacementType=function(e){w=e,N(s.INFO,\"Set placement type to \"+I(w))},i.setScreenSize=function(e,t){m={width:e,height:t},N(s.INFO,\"Set screen size to \"+I(m))},i.setState=function(e){y=e,N(s.INFO,\"Set state to \"+I(y)),N(s.STATECHANGE,y)},i.setIsViewable=function(e){O=e,N(s.INFO,\"Set isViewable to \"+I(O)),N(s.VIEWABLECHANGE,O)},i.setSupports=function(e,t,n,r,i){f={sms:e,tel:t,calendar:n,storePicture:r,inlineVideo:i}},i.notifyReadyEvent=function(){this.nativeSDKFiredReady=!0,N(s.READY)},i.notifyErrorEvent=function(e,t){N(s.ERROR,e,t)},i.fireReadyEvent=i.notifyReadyEvent,i.fireErrorEvent=i.notifyErrorEvent,i.notifySizeChangeEvent=function(e,t){this.lastSizeChangeProperties&&e==this.lastSizeChangeProperties.width&&t==this.lastSizeChangeProperties.height||(this.lastSizeChangeProperties={width:e,height:t},N(s.SIZECHANGE,e,t))},i.notifyStateChangeEvent=function(){y===a.LOADING&&N(s.INFO,\"Native SDK initialized.\"),N(s.INFO,\"Set state to \"+I(y)),N(s.STATECHANGE,y)},i.notifyViewableChangeEvent=function(){N(s.INFO,\"Set isViewable to \"+I(O)),N(s.VIEWABLECHANGE,O)},i.audioVolumeChange=function(e){R=e,N(s.INFO,\"Set audioVolumeChange to \"+I(e)),N(s.AUDIOVOLUMECHANGE,R)};e.VERSION=\"3.0\";var a=e.STATES={LOADING:\"loading\",DEFAULT:\"default\",EXPANDED:\"expanded\",HIDDEN:\"hidden\",RESIZED:\"resized\"},s=e.EVENTS={ERROR:\"error\",INFO:\"info\",READY:\"ready\",STATECHANGE:\"stateChange\",VIEWABLECHANGE:\"viewableChange\",SIZECHANGE:\"sizeChange\",AUDIOVOLUMECHANGE:\"audioVolumeChange\"},u=e.PLACEMENT_TYPES={UNKNOWN:\"unknown\",INLINE:\"inline\",INTERSTITIAL:\"interstitial\"},h={width:!1,height:!1,useCustomClose:!1,isModal:!0},l={width:!1,height:!1,offsetX:!1,offsetY:!1,customClosePosition:\"top-right\",allowOffscreen:!0},c={allowOrientationChange:!0,forceOrientation:\"none\"},f={sms:!1,tel:!1,calendar:!1,storePicture:!1,inlineVideo:!1},p={},d={},g={},m={},v={},E={},R=\"\",y=a.LOADING,O=!1,w=u.UNKNOWN,C={major:0,minor:0,patch:0},N=function(){for(var e=new Array(arguments.length),t=arguments.length,n=0;n<t;n++)e[n]=arguments[n];var r=e.shift();v[r]&&v[r].broadcast(e)},S=function(e,t){for(var n in t)if(t[n]===e)return!0;return!1},I=function(e){if(\"object\"==typeof e){var t=[];if(e.push){for(var n in e)t.push(e[n]);return\"[\"+t.join(\",\")+\"]\"}for(var n in e)t.push(\"\'\"+n+\"\': \"+e[n]);return\"{\"+t.join(\",\")+\"}\"}return String(e)},A={state:function(e){y===a.LOADING&&N(s.INFO,\"Native SDK initialized.\"),y=e,N(s.INFO,\"Set state to \"+I(e)),N(s.STATECHANGE,y)},viewable:function(e){O=e,N(s.INFO,\"Set isViewable to \"+I(e)),N(s.VIEWABLECHANGE,O)},placementType:function(e){N(s.INFO,\"Set placementType to \"+I(e)),w=e},sizeChange:function(e){for(var t in N(s.INFO,\"Set screenSize to \"+I(e)),e)e.hasOwnProperty(t)&&(m[t]=e[t])},currentAppOrientation:function(e,t){E={orientation:e,locked:t},N(s.INFO,\"Set app orientation to \"+I(E))},supports:function(e){N(s.INFO,\"Set supports to \"+I(e)),f=e},hostSDKVersion:function(e){var t=e.split(\".\").map(function(e){return parseInt(e,10)}).filter(function(e){return e>=0});t.length>=3&&(C.major=parseInt(t[0],10),C.minor=parseInt(t[1],10),C.patch=parseInt(t[2],10),N(s.INFO,\"Set hostSDKVersion to \"+I(C)))}},P=function(e,t,n,r){if(!r){if(null===e)return N(s.ERROR,\"Required object not provided.\",n),!1;for(var i in t)if(t.hasOwnProperty(i)&&void 0===e[i])return N(s.ERROR,\"Object is missing required property: \"+i,n),!1}for(var o in e){var a=t[o],u=e[o];if(a&&!a(u))return N(s.ERROR,\"Value of property \"+o+\" is invalid: \"+u,n),!1}return!0},b={useCustomClose:function(e){return\"boolean\"==typeof e}};e.addEventListener=function(t,n){t&&n?S(t,s)?(v[t]||(v[t]=new function(t){this.event=t,this.count=0;var n={};this.add=function(e){var t=String(e);n[t]||(n[t]=e,this.count++)},this.remove=function(e){var t=String(e);return!!n[t]&&(n[t]=null,delete n[t],this.count--,!0)},this.removeAll=function(){for(var e in n)n.hasOwnProperty(e)&&this.remove(n[e])},this.broadcast=function(t){for(var r in n)n.hasOwnProperty(r)&&n[r].apply(e,t)},this.toString=function(){var e=[t,\":\"];for(var r in n)n.hasOwnProperty(r)&&e.push(\"|\",r,\"|\");return e.join(\"\")}}(t)),v[t].add(n)):N(s.ERROR,\"Unknown MRAID event: \"+t,\"addEventListener\"):N(s.ERROR,\"Both event and listener are required.\",\"addEventListener\")},e.close=function(){y===a.HIDDEN?N(s.ERROR,\"Ad cannot be closed when it is already hidden.\",\"close\"):i.executeNativeCall([\"close\"])},e.unload=function(){y===a.EXPANDED?N(s.ERROR,\"Ad cannot be unload when it is already EXPANDED.\",\"close\"):i.executeNativeCall([\"unload\"])},e.expand=function(e){if(this.getState()!==a.DEFAULT&&this.getState()!==a.RESIZED)N(s.ERROR,\"Ad can only be expanded from the default or resized state.\",\"expand\");else{var t=[\"expand\",\"shouldUseCustomClose\",!1];e&&(t=t.concat([\"url\",e])),i.executeNativeCall(t)}},e.getExpandProperties=function(){return{width:h.width,height:h.height,useCustomClose:h.useCustomClose,isModal:h.isModal}},e.getCurrentPosition=function(){return{x:d.x,y:d.y,width:d.width,height:d.height}},e.getDefaultPosition=function(){return{x:g.x,y:g.y,width:g.width,height:g.height}},e.getMaxSize=function(){return{width:p.width,height:p.height}},e.getPlacementType=function(){return w},e.getScreenSize=function(){return{width:m.width,height:m.height}},e.getState=function(){return y},e.isViewable=function(){return O},e.getVersion=function(){return e.VERSION},e.getCurrentAppOrientation=function(){return{orientation:E.orientation,locked:E.locked}},e.getAudioVolume=function(){return R},e.open=function(e){e?i.executeNativeCall([\"open\",\"url\",e]):N(s.ERROR,\"URL is required.\",\"open\")},e.removeEventListener=function(e,t){if(e){if(t){var n=!1;if(v[e]&&(n=v[e].remove(t)),!n)return void N(s.ERROR,\"Listener not currently registered for event.\",\"removeEventListener\")}else!t&&v[e]&&v[e].removeAll();v[e]&&0===v[e].count&&(v[e]=null,delete v[e])}else N(s.ERROR,\"Event is required.\",\"removeEventListener\")},e.setExpandProperties=function(e){P(e,b,\"setExpandProperties\",!0)&&e.hasOwnProperty(\"useCustomClose\")&&(h.useCustomClose=!1)},e.useCustomClose=function(e){},e.createCalendarEvent=function(e){D.initialize(e),D.parse()?i.executeNativeCall(D.arguments):N(s.ERROR,D.errors[0],\"createCalendarEvent\")},e.supports=function(e){return f[e]},e.playVideo=function(t){e.isViewable()?t?i.executeNativeCall([\"playVideo\",\"uri\",t]):N(s.ERROR,\"playVideo must be called with a valid URI\",\"playVideo\"):N(s.ERROR,\"playVideo cannot be called until the ad is viewable\",\"playVideo\")},e.storePicture=function(t){e.isViewable()?t?i.executeNativeCall([\"storePicture\",\"uri\",t]):N(s.ERROR,\"storePicture must be called with a valid URI\",\"storePicture\"):N(s.ERROR,\"storePicture cannot be called until the ad is viewable\",\"storePicture\")};var V={width:function(e){return!isNaN(e)&&e>0},height:function(e){return!isNaN(e)&&e>0},offsetX:function(e){return!isNaN(e)},offsetY:function(e){return!isNaN(e)},customClosePosition:function(e){return\"string\"==typeof e&&[\"top-right\",\"bottom-right\",\"top-left\",\"bottom-left\",\"center\",\"top-center\",\"bottom-center\"].indexOf(e)>-1},allowOffscreen:function(e){return\"boolean\"==typeof e}};e.setOrientationProperties=function(e){e.hasOwnProperty(\"allowOrientationChange\")&&(c.allowOrientationChange=e.allowOrientationChange),e.hasOwnProperty(\"forceOrientation\")&&(c.forceOrientation=e.forceOrientation);var t=[\"setOrientationProperties\",\"allowOrientationChange\",c.allowOrientationChange,\"forceOrientation\",c.forceOrientation];i.executeNativeCall(t)},e.getOrientationProperties=function(){return{allowOrientationChange:c.allowOrientationChange,forceOrientation:c.forceOrientation}},e.resize=function(){if(this.getState()!==a.DEFAULT&&this.getState()!==a.RESIZED)N(s.ERROR,\"Ad can only be resized from the default or resized state.\",\"resize\");else if(l.width&&l.height){var e=[\"resize\",\"width\",l.width,\"height\",l.height,\"offsetX\",l.offsetX||0,\"offsetY\",l.offsetY||0,\"customClosePosition\",l.customClosePosition,\"allowOffscreen\",!!l.allowOffscreen];i.executeNativeCall(e)}else N(s.ERROR,\"Must set resize properties before calling resize()\",\"resize\")},e.getResizeProperties=function(){return{width:l.width,height:l.height,offsetX:l.offsetX,offsetY:l.offsetY,customClosePosition:l.customClosePosition,allowOffscreen:l.allowOffscreen}},e.setResizeProperties=function(e){if(P(e,V,\"setResizeProperties\",!0))for(var t=[\"width\",\"height\",\"offsetX\",\"offsetY\",\"customClosePosition\",\"allowOffscreen\"],n=t.length,r=0;r<n;r++){var i=t[r];e.hasOwnProperty(i)&&(l[i]=e[i])}},e.getHostSDKVersion=function(){return C};var D={initialize:function(e){this.parameters=e,this.errors=[],this.arguments=[\"createCalendarEvent\"]},parse:function(){this.parameters?(this.parseDescription(),this.parseLocation(),this.parseSummary(),this.parseStartAndEndDates(),this.parseReminder(),this.parseRecurrence(),this.parseTransparency()):this.errors.push(\"The object passed to createCalendarEvent cannot be null.\");var e=this.errors.length;return e&&(this.arguments.length=0),0===e},parseDescription:function(){this._processStringValue(\"description\")},parseLocation:function(){this._processStringValue(\"location\")},parseSummary:function(){this._processStringValue(\"summary\")},parseStartAndEndDates:function(){this._processDateValue(\"start\"),this._processDateValue(\"end\")},parseReminder:function(){var e=this._getParameter(\"reminder\");e&&(e<0?(this.arguments.push(\"relativeReminder\"),this.arguments.push(parseInt(e)/1e3)):(this.arguments.push(\"absoluteReminder\"),this.arguments.push(e)))},parseRecurrence:function(){var e=this._getParameter(\"recurrence\");e&&(this.parseRecurrenceInterval(e),this.parseRecurrenceFrequency(e),this.parseRecurrenceEndDate(e),this.parseRecurrenceArrayValue(e,\"daysInWeek\"),this.parseRecurrenceArrayValue(e,\"daysInMonth\"),this.parseRecurrenceArrayValue(e,\"daysInYear\"),this.parseRecurrenceArrayValue(e,\"monthsInYear\"))},parseTransparency:function(){if(this.parameters.hasOwnProperty(\"transparency\")){var e=this.parameters.transparency;S(e,[\"opaque\",\"transparent\"])?(this.arguments.push(\"transparency\"),this.arguments.push(e)):this.errors.push(\"transparency must be opaque or transparent\")}},parseRecurrenceArrayValue:function(e,t){if(e.hasOwnProperty(t)){var n=e[t];if(n&&n instanceof Array){var r=n.join(\",\");this.arguments.push(t),this.arguments.push(r)}else this.errors.push(t+\" must be an array.\")}},parseRecurrenceInterval:function(e){if(e.hasOwnProperty(\"interval\")){var t=e.interval;t?(this.arguments.push(\"interval\"),this.arguments.push(t)):this.errors.push(\"Recurrence interval cannot be null.\")}else this.arguments.push(\"interval\"),this.arguments.push(1)},parseRecurrenceFrequency:function(e){if(e.hasOwnProperty(\"frequency\")){var t=e.frequency;S(t,[\"daily\",\"weekly\",\"monthly\",\"yearly\"])?(this.arguments.push(\"frequency\"),this.arguments.push(t)):this.errors.push(\'Recurrence frequency must be one of: \"daily\", \"weekly\", \"monthly\", \"yearly\".\')}},parseRecurrenceEndDate:function(e){var t=e.expires;t&&(this.arguments.push(\"expires\"),this.arguments.push(t))},_getParameter:function(e){return this.parameters.hasOwnProperty(e)?this.parameters[e]:null},_processStringValue:function(e){if(this.parameters.hasOwnProperty(e)){var t=this.parameters[e];this.arguments.push(e),this.arguments.push(t)}},_processDateValue:function(e){if(this.parameters.hasOwnProperty(e)){var t=this._getParameter(e);this.arguments.push(e),this.arguments.push(t)}}}}();"

    const-string v2, "(?m)^\\s+"

    .line 1
    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "(?m)^//.*(?=\\n)"

    invoke-virtual {v1, v2, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/anythink/expressad/e/b/a;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/anythink/expressad/e/b/a;->g:Ljava/lang/Object;

    const-string v0, "mraid_js"

    .line 3
    iput-object v0, p0, Lcom/anythink/expressad/e/b/a;->h:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/anythink/expressad/e/b/a;->a:Z

    .line 5
    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/anythink_template/other"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/anythink/expressad/e/b/a;->f:Ljava/io/File;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :catch_0
    invoke-static {}, Lcom/anythink/core/common/o/b/b;->a()Lcom/anythink/core/common/o/b/b;

    move-result-object v0

    new-instance v1, Lcom/anythink/expressad/e/b/a$1;

    invoke-direct {v1, p0}, Lcom/anythink/expressad/e/b/a$1;-><init>(Lcom/anythink/expressad/e/b/a;)V

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/o/b/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a()Lcom/anythink/expressad/e/b/a;
    .locals 2

    .line 3
    sget-object v0, Lcom/anythink/expressad/e/b/a;->d:Lcom/anythink/expressad/e/b/a;

    if-nez v0, :cond_1

    .line 4
    const-class v0, Lcom/anythink/expressad/e/b/a;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/anythink/expressad/e/b/a;->d:Lcom/anythink/expressad/e/b/a;

    if-nez v1, :cond_0

    new-instance v1, Lcom/anythink/expressad/e/b/a;

    invoke-direct {v1}, Lcom/anythink/expressad/e/b/a;-><init>()V

    sput-object v1, Lcom/anythink/expressad/e/b/a;->d:Lcom/anythink/expressad/e/b/a;

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 7
    :cond_1
    :goto_0
    sget-object v0, Lcom/anythink/expressad/e/b/a;->d:Lcom/anythink/expressad/e/b/a;

    return-object v0
.end method

.method public static synthetic a(Lcom/anythink/expressad/e/b/a;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/e/b/a;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/anythink/expressad/e/b/a;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/expressad/e/b/a;->e:Ljava/lang/String;

    return-object p1
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 24
    invoke-static {}, Lcom/anythink/core/common/o/b/b;->a()Lcom/anythink/core/common/o/b/b;

    move-result-object v0

    new-instance v1, Lcom/anythink/expressad/e/b/a$3;

    invoke-direct {v1, p0, p1}, Lcom/anythink/expressad/e/b/a$3;-><init>(Lcom/anythink/expressad/e/b/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/o/b/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lcom/anythink/expressad/e/b/a;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/e/b/a;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic b(Lcom/anythink/expressad/e/b/a;Ljava/lang/String;)V
    .locals 2

    .line 5
    invoke-static {}, Lcom/anythink/core/common/o/b/b;->a()Lcom/anythink/core/common/o/b/b;

    move-result-object v0

    new-instance v1, Lcom/anythink/expressad/e/b/a$3;

    invoke-direct {v1, p0, p1}, Lcom/anythink/expressad/e/b/a$3;-><init>(Lcom/anythink/expressad/e/b/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/o/b/b;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Lcom/anythink/expressad/e/b/a;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/e/b/a;->f:Ljava/io/File;

    return-object p0
.end method

.method private c()Ljava/lang/String;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/e/b/a;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    const-string v1, ""
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v2, "mraid_js.txt"

    .line 3
    new-instance v3, Ljava/io/File;

    iget-object v4, p0, Lcom/anythink/expressad/e/b/a;->f:Ljava/io/File;

    invoke-direct {v3, v4, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-static {v3}, Lcom/anythink/expressad/foundation/h/p;->a(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v2

    .line 6
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-object v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    monitor-enter p0

    .line 8
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/expressad/e/b/a;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 9
    monitor-exit p0

    return-void

    :cond_0
    if-nez p1, :cond_1

    .line 10
    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    const-string v0, "anythink_sdk"

    const-string v1, "mraid_js"

    const-string v2, ""

    .line 11
    invoke-static {p1, v0, v1, v2}, Lcom/anythink/core/common/o/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v0, :cond_2

    .line 13
    monitor-exit p0

    return-void

    :cond_2
    const/4 v0, 0x1

    .line 14
    :try_start_2
    iput-boolean v0, p0, Lcom/anythink/expressad/e/b/a;->a:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/4 v0, 0x0

    .line 15
    :try_start_3
    new-instance v1, Lcom/anythink/expressad/e/a/a;

    invoke-direct {v1, p1}, Lcom/anythink/expressad/e/a/a;-><init>(Landroid/content/Context;)V

    .line 16
    new-instance v1, Lcom/anythink/expressad/e/b/a$2;

    invoke-direct {v1, p0, p1, p2}, Lcom/anythink/expressad/e/b/a$2;-><init>(Lcom/anythink/expressad/e/b/a;Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    new-instance p1, Lcom/anythink/expressad/foundation/g/f/d/g;

    const/4 v2, 0x0

    invoke-direct {p1, v0, p2, v2, v1}, Lcom/anythink/expressad/foundation/g/f/d/g;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/foundation/g/f/e;)V

    .line 18
    new-instance p2, Lcom/anythink/expressad/foundation/g/f/b;

    invoke-direct {p2}, Lcom/anythink/expressad/foundation/g/f/b;-><init>()V

    invoke-virtual {p1, p2}, Lcom/anythink/expressad/foundation/g/f/i;->a(Lcom/anythink/expressad/foundation/g/f/l;)Lcom/anythink/expressad/foundation/g/f/i;

    .line 19
    invoke-static {p1}, Lcom/anythink/expressad/foundation/g/f/m;->a(Lcom/anythink/expressad/foundation/g/f/i;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 20
    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    .line 21
    :try_start_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 22
    iput-boolean v0, p0, Lcom/anythink/expressad/e/b/a;->a:Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 23
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/e/b/a;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/e/b/a;->e:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    sget-object v0, Lcom/anythink/expressad/e/b/a;->c:Ljava/lang/String;

    return-object v0
.end method
