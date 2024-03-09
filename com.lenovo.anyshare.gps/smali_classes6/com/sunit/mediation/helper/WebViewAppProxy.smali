.class public Lcom/sunit/mediation/helper/WebViewAppProxy;
.super Lcom/unity3d/services/core/webview/WebViewApp;
.source "SourceFile"


# instance fields
.field public final a:Lcom/unity3d/services/core/webview/WebViewApp;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/core/webview/WebViewApp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/unity3d/services/core/webview/WebViewApp;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/sunit/mediation/helper/WebViewAppProxy;->a:Lcom/unity3d/services/core/webview/WebViewApp;

    return-void
.end method

.method private a(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v0, "REQUEST"

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p2, :cond_1

    .line 2
    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string p2, "COMPLETE"

    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    array-length p1, p3

    const/4 p2, 0x3

    if-le p1, p2, :cond_1

    const/4 p1, 0x2

    aget-object p2, p3, p1

    instance-of p2, p2, Ljava/lang/String;

    if-eqz p2, :cond_1

    aget-object p2, p3, p1

    check-cast p2, Ljava/lang/String;

    const-string v0, "{\"auctionId\""

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    aget-object p2, p3, p1

    check-cast p2, Ljava/lang/String;

    const-string v0, "placementsV2"

    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    aget-object p1, p3, p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/sunit/mediation/helper/UnityCreativeHelper;->b(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public addCallback(Lcom/unity3d/services/core/webview/bridge/NativeCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sunit/mediation/helper/WebViewAppProxy;->a:Lcom/unity3d/services/core/webview/WebViewApp;

    invoke-virtual {v0, p1}, Lcom/unity3d/services/core/webview/WebViewApp;->addCallback(Lcom/unity3d/services/core/webview/bridge/NativeCallback;)V

    return-void
.end method

.method public getCallback(Ljava/lang/String;)Lcom/unity3d/services/core/webview/bridge/NativeCallback;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sunit/mediation/helper/WebViewAppProxy;->a:Lcom/unity3d/services/core/webview/WebViewApp;

    invoke-virtual {v0, p1}, Lcom/unity3d/services/core/webview/WebViewApp;->getCallback(Ljava/lang/String;)Lcom/unity3d/services/core/webview/bridge/NativeCallback;

    move-result-object p1

    return-object p1
.end method

.method public getConfiguration()Lcom/unity3d/services/core/configuration/Configuration;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sunit/mediation/helper/WebViewAppProxy;->a:Lcom/unity3d/services/core/webview/WebViewApp;

    invoke-virtual {v0}, Lcom/unity3d/services/core/webview/WebViewApp;->getConfiguration()Lcom/unity3d/services/core/configuration/Configuration;

    move-result-object v0

    return-object v0
.end method

.method public getErrorStateFromWebAppCode()Lcom/unity3d/services/core/configuration/ErrorState;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sunit/mediation/helper/WebViewAppProxy;->a:Lcom/unity3d/services/core/webview/WebViewApp;

    invoke-virtual {v0}, Lcom/unity3d/services/core/webview/WebViewApp;->getErrorStateFromWebAppCode()Lcom/unity3d/services/core/configuration/ErrorState;

    move-result-object v0

    return-object v0
.end method

.method public getWebAppFailureCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sunit/mediation/helper/WebViewAppProxy;->a:Lcom/unity3d/services/core/webview/WebViewApp;

    invoke-virtual {v0}, Lcom/unity3d/services/core/webview/WebViewApp;->getWebAppFailureCode()I

    move-result v0

    return v0
.end method

.method public getWebAppFailureMessage()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sunit/mediation/helper/WebViewAppProxy;->a:Lcom/unity3d/services/core/webview/WebViewApp;

    invoke-virtual {v0}, Lcom/unity3d/services/core/webview/WebViewApp;->getWebAppFailureMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWebView()Lcom/unity3d/services/core/webview/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sunit/mediation/helper/WebViewAppProxy;->a:Lcom/unity3d/services/core/webview/WebViewApp;

    invoke-virtual {v0}, Lcom/unity3d/services/core/webview/WebViewApp;->getWebView()Lcom/unity3d/services/core/webview/WebView;

    move-result-object v0

    return-object v0
.end method

.method public invokeCallback(Lcom/unity3d/services/core/webview/bridge/Invocation;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sunit/mediation/helper/WebViewAppProxy;->a:Lcom/unity3d/services/core/webview/WebViewApp;

    invoke-virtual {v0, p1}, Lcom/unity3d/services/core/webview/WebViewApp;->invokeCallback(Lcom/unity3d/services/core/webview/bridge/Invocation;)Z

    move-result p1

    return p1
.end method

.method public varargs invokeMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sunit/mediation/helper/WebViewAppProxy;->a:Lcom/unity3d/services/core/webview/WebViewApp;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/unity3d/services/core/webview/WebViewApp;->invokeMethod(Ljava/lang/String;Ljava/lang/String;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public isWebAppInitialized()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sunit/mediation/helper/WebViewAppProxy;->a:Lcom/unity3d/services/core/webview/WebViewApp;

    invoke-virtual {v0}, Lcom/unity3d/services/core/webview/WebViewApp;->isWebAppInitialized()Z

    move-result v0

    return v0
.end method

.method public isWebAppLoaded()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sunit/mediation/helper/WebViewAppProxy;->a:Lcom/unity3d/services/core/webview/WebViewApp;

    invoke-virtual {v0}, Lcom/unity3d/services/core/webview/WebViewApp;->isWebAppLoaded()Z

    move-result v0

    return v0
.end method

.method public removeCallback(Lcom/unity3d/services/core/webview/bridge/NativeCallback;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sunit/mediation/helper/WebViewAppProxy;->a:Lcom/unity3d/services/core/webview/WebViewApp;

    invoke-virtual {v0, p1}, Lcom/unity3d/services/core/webview/WebViewApp;->removeCallback(Lcom/unity3d/services/core/webview/bridge/NativeCallback;)V

    return-void
.end method

.method public resetWebViewAppInitialization()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sunit/mediation/helper/WebViewAppProxy;->a:Lcom/unity3d/services/core/webview/WebViewApp;

    invoke-virtual {v0}, Lcom/unity3d/services/core/webview/WebViewApp;->resetWebViewAppInitialization()V

    return-void
.end method

.method public varargs sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2, p3}, Lcom/sunit/mediation/helper/WebViewAppProxy;->a(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    :catch_0
    iget-object v0, p0, Lcom/sunit/mediation/helper/WebViewAppProxy;->a:Lcom/unity3d/services/core/webview/WebViewApp;

    invoke-virtual {v0, p1, p2, p3}, Lcom/unity3d/services/core/webview/WebViewApp;->sendEvent(Ljava/lang/Enum;Ljava/lang/Enum;[Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public setConfiguration(Lcom/unity3d/services/core/configuration/Configuration;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sunit/mediation/helper/WebViewAppProxy;->a:Lcom/unity3d/services/core/webview/WebViewApp;

    invoke-virtual {v0, p1}, Lcom/unity3d/services/core/webview/WebViewApp;->setConfiguration(Lcom/unity3d/services/core/configuration/Configuration;)V

    return-void
.end method

.method public setWebAppFailureCode(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sunit/mediation/helper/WebViewAppProxy;->a:Lcom/unity3d/services/core/webview/WebViewApp;

    invoke-virtual {v0, p1}, Lcom/unity3d/services/core/webview/WebViewApp;->setWebAppFailureCode(I)V

    return-void
.end method

.method public setWebAppFailureMessage(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sunit/mediation/helper/WebViewAppProxy;->a:Lcom/unity3d/services/core/webview/WebViewApp;

    invoke-virtual {v0, p1}, Lcom/unity3d/services/core/webview/WebViewApp;->setWebAppFailureMessage(Ljava/lang/String;)V

    return-void
.end method

.method public setWebAppInitialized(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sunit/mediation/helper/WebViewAppProxy;->a:Lcom/unity3d/services/core/webview/WebViewApp;

    invoke-virtual {v0, p1}, Lcom/unity3d/services/core/webview/WebViewApp;->setWebAppInitialized(Z)V

    return-void
.end method

.method public setWebAppLoaded(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sunit/mediation/helper/WebViewAppProxy;->a:Lcom/unity3d/services/core/webview/WebViewApp;

    invoke-virtual {v0, p1}, Lcom/unity3d/services/core/webview/WebViewApp;->setWebAppLoaded(Z)V

    return-void
.end method

.method public setWebView(Lcom/unity3d/services/core/webview/WebView;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/sunit/mediation/helper/WebViewAppProxy;->a:Lcom/unity3d/services/core/webview/WebViewApp;

    invoke-virtual {v0, p1}, Lcom/unity3d/services/core/webview/WebViewApp;->setWebView(Lcom/unity3d/services/core/webview/WebView;)V

    return-void
.end method
