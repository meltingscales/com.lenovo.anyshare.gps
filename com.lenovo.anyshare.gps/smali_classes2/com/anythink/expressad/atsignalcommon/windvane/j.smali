.class public final Lcom/anythink/expressad/atsignalcommon/windvane/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/expressad/atsignalcommon/windvane/b;


# static fields
.field public static a:Lcom/anythink/expressad/atsignalcommon/windvane/j;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/anythink/expressad/atsignalcommon/windvane/j;

    invoke-direct {v0}, Lcom/anythink/expressad/atsignalcommon/windvane/j;-><init>()V

    sput-object v0, Lcom/anythink/expressad/atsignalcommon/windvane/j;->a:Lcom/anythink/expressad/atsignalcommon/windvane/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lcom/anythink/expressad/atsignalcommon/windvane/j;
    .locals 1

    .line 1
    sget-object v0, Lcom/anythink/expressad/atsignalcommon/windvane/j;->a:Lcom/anythink/expressad/atsignalcommon/windvane/j;

    return-object v0
.end method

.method public static a(Landroid/webkit/WebView;)V
    .locals 4

    const-string v0, ""

    .line 32
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "api_version"

    const-string v3, "1.0.0"

    .line 33
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 35
    sget-object v2, Lcom/anythink/expressad/atsignalcommon/base/e;->j:Ljava/lang/String;

    invoke-static {p0, v2, v1}, Lcom/anythink/expressad/atsignalcommon/windvane/j;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 36
    :catch_0
    sget-object v1, Lcom/anythink/expressad/atsignalcommon/base/e;->j:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcom/anythink/expressad/atsignalcommon/windvane/j;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 37
    :catch_1
    sget-object v1, Lcom/anythink/expressad/atsignalcommon/base/e;->j:Ljava/lang/String;

    invoke-static {p0, v1, v0}, Lcom/anythink/expressad/atsignalcommon/windvane/j;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 12
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 13
    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v2

    const-string p1, "javascript:window.WindVane.fireEvent(\'%s\', \'\');"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p2}, Lcom/anythink/expressad/atsignalcommon/windvane/n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    .line 15
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v2

    aput-object p2, v0, v1

    const-string p1, "javascript:window.WindVane.fireEvent(\'%s\',\'%s\');"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    if-eqz p0, :cond_2

    .line 16
    instance-of p2, p0, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz p2, :cond_1

    .line 17
    move-object p2, p0

    check-cast p2, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    .line 18
    invoke-virtual {p2}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->isDestroyed()Z

    move-result p2

    if-eqz p2, :cond_1

    return-void

    .line 19
    :cond_1
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p0

    .line 21
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    :goto_1
    return-void
.end method

.method public static b(Landroid/webkit/WebView;)V
    .locals 5

    const-string v0, ""

    const-string v1, "onJSBridgeConnected"

    .line 11
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "api_version"

    const-string v4, "1.0.0"

    .line 12
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 14
    invoke-static {p0, v1, v2}, Lcom/anythink/expressad/atsignalcommon/windvane/j;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 15
    :catch_0
    invoke-static {p0, v1, v0}, Lcom/anythink/expressad/atsignalcommon/windvane/j;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 16
    :catch_1
    invoke-static {p0, v1, v0}, Lcom/anythink/expressad/atsignalcommon/windvane/j;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 22
    instance-of v0, p1, Lcom/anythink/expressad/atsignalcommon/windvane/a;

    if-eqz v0, :cond_1

    .line 23
    check-cast p1, Lcom/anythink/expressad/atsignalcommon/windvane/a;

    .line 24
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 25
    new-array p2, v1, [Ljava/lang/Object;

    iget-object v0, p1, Lcom/anythink/expressad/atsignalcommon/windvane/a;->g:Ljava/lang/String;

    aput-object v0, p2, v2

    const-string v0, "javascript:window.WindVane.onSuccess(%s,\'\');"

    invoke-static {v0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 26
    :cond_0
    invoke-static {p2}, Lcom/anythink/expressad/atsignalcommon/windvane/n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x2

    .line 27
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/anythink/expressad/atsignalcommon/windvane/a;->g:Ljava/lang/String;

    aput-object v3, v0, v2

    aput-object p2, v0, v1

    const-string p2, "javascript:window.WindVane.onSuccess(%s,\'%s\');"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 28
    :goto_0
    iget-object v0, p1, Lcom/anythink/expressad/atsignalcommon/windvane/a;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 29
    :try_start_0
    iget-object p1, p1, Lcom/anythink/expressad/atsignalcommon/windvane/a;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {p1, p2}, Lcom/anythink/expressad/atsignalcommon/base/BaseWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 30
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 31
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 2
    instance-of v0, p1, Lcom/anythink/expressad/atsignalcommon/windvane/a;

    if-eqz v0, :cond_1

    .line 3
    check-cast p1, Lcom/anythink/expressad/atsignalcommon/windvane/a;

    .line 4
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 5
    new-array p3, v1, [Ljava/lang/Object;

    aput-object p2, p3, v2

    const-string p2, "javascript:window.WindVane.fireEvent(\'%s\', \'\');"

    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p3}, Lcom/anythink/expressad/atsignalcommon/windvane/n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [Ljava/lang/Object;

    aput-object p2, v0, v2

    aput-object p3, v0, v1

    const-string p2, "javascript:window.WindVane.fireEvent(\'%s\',\'%s\');"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 8
    :goto_0
    iget-object p3, p1, Lcom/anythink/expressad/atsignalcommon/windvane/a;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->isDestroyed()Z

    move-result p3

    if-nez p3, :cond_1

    .line 9
    :try_start_0
    iget-object p1, p1, Lcom/anythink/expressad/atsignalcommon/windvane/a;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {p1, p2}, Lcom/anythink/expressad/atsignalcommon/base/BaseWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lcom/anythink/expressad/atsignalcommon/windvane/a;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/anythink/expressad/atsignalcommon/windvane/a;

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    .line 4
    new-array v0, v2, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/anythink/expressad/atsignalcommon/windvane/a;->g:Ljava/lang/String;

    aput-object v3, v0, v1

    const-string v3, "javascript:window.WindVane.onFailure(%s,\'\');"

    invoke-static {v3, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    .line 5
    :cond_0
    invoke-static {p2}, Lcom/anythink/expressad/atsignalcommon/windvane/n;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :goto_0
    const/4 v0, 0x2

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/anythink/expressad/atsignalcommon/windvane/a;->g:Ljava/lang/String;

    aput-object v3, v0, v1

    aput-object p2, v0, v2

    const-string p2, "javascript:window.WindVane.onFailure(%s,\'%s\');"

    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 7
    iget-object v0, p1, Lcom/anythink/expressad/atsignalcommon/windvane/a;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    :try_start_0
    iget-object p1, p1, Lcom/anythink/expressad/atsignalcommon/windvane/a;->a:Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {p1, p2}, Lcom/anythink/expressad/atsignalcommon/base/BaseWebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1

    :catch_1
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method
