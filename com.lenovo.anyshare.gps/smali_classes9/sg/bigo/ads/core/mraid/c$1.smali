.class public final Lsg/bigo/ads/core/mraid/c$1;
.super Lsg/bigo/ads/core/h/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lsg/bigo/ads/core/mraid/c;->a(Lsg/bigo/ads/core/mraid/c$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lsg/bigo/ads/core/mraid/c;


# direct methods
.method public constructor <init>(Lsg/bigo/ads/core/mraid/c;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/core/mraid/c$1;->a:Lsg/bigo/ads/core/mraid/c;

    invoke-direct {p0}, Lsg/bigo/ads/core/h/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Lsg/bigo/ads/core/h/c;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/core/mraid/c$1;->a:Lsg/bigo/ads/core/mraid/c;

    iget-object p1, p1, Lsg/bigo/ads/core/mraid/c;->a:Lsg/bigo/ads/core/mraid/c$b;

    if-eqz p1, :cond_0

    instance-of v0, p1, Lsg/bigo/ads/core/mraid/c$a;

    if-eqz v0, :cond_0

    check-cast p1, Lsg/bigo/ads/core/mraid/c$a;

    invoke-interface {p1, p2, p3}, Lsg/bigo/ads/core/mraid/c$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/c$1;->a:Lsg/bigo/ads/core/mraid/c;

    iget-object v0, v0, Lsg/bigo/ads/core/mraid/c;->a:Lsg/bigo/ads/core/mraid/c$b;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/core/mraid/c$b;->d()Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1}, Landroid/webkit/WebChromeClient;->onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method

.method public final onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/core/mraid/c$1;->a:Lsg/bigo/ads/core/mraid/c;

    iget-object v0, v0, Lsg/bigo/ads/core/mraid/c;->a:Lsg/bigo/ads/core/mraid/c$b;

    if-eqz v0, :cond_0

    invoke-interface {v0, p4}, Lsg/bigo/ads/core/mraid/c$b;->a(Landroid/webkit/JsResult;)Z

    move-result p1

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lsg/bigo/ads/core/h/c;->onJsAlert(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsResult;)Z

    move-result p1

    return p1
.end method

.method public final onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/webkit/WebChromeClient;->onShowCustomView(Landroid/view/View;Landroid/webkit/WebChromeClient$CustomViewCallback;)V

    return-void
.end method
