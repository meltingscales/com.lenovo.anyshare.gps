.class public Lcom/anythink/expressad/splash/js/SplashExpandDialog$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/expressad/atsignalcommon/mraid/IMraidJSBridge;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/expressad/splash/js/SplashExpandDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/expressad/splash/js/SplashExpandDialog;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/splash/js/SplashExpandDialog;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/splash/js/SplashExpandDialog$4;->a:Lcom/anythink/expressad/splash/js/SplashExpandDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/splash/js/SplashExpandDialog$4;->a:Lcom/anythink/expressad/splash/js/SplashExpandDialog;

    invoke-virtual {v0}, Lcom/anythink/expressad/splash/js/SplashExpandDialog;->dismiss()V

    return-void
.end method

.method public expand(Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public getMraidCampaign()Lcom/anythink/expressad/foundation/d/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public open(Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/splash/js/SplashExpandDialog$4;->a:Lcom/anythink/expressad/splash/js/SplashExpandDialog;

    invoke-static {v0}, Lcom/anythink/expressad/splash/js/SplashExpandDialog;->c(Lcom/anythink/expressad/splash/js/SplashExpandDialog;)Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/anythink/expressad/splash/js/SplashExpandDialog$4;->a:Lcom/anythink/expressad/splash/js/SplashExpandDialog;

    invoke-static {v2}, Lcom/anythink/expressad/splash/js/SplashExpandDialog;->c(Lcom/anythink/expressad/splash/js/SplashExpandDialog;)Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    move-result-object v2

    iget-wide v2, v2, Lcom/anythink/expressad/atsignalcommon/base/BaseWebView;->lastTouchTime:J

    sub-long/2addr v0, v2

    sget v2, Lcom/anythink/expressad/a/b/a;->c:I

    int-to-long v2, v2

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/splash/js/SplashExpandDialog$4;->a:Lcom/anythink/expressad/splash/js/SplashExpandDialog;

    invoke-static {v0}, Lcom/anythink/expressad/splash/js/SplashExpandDialog;->e(Lcom/anythink/expressad/splash/js/SplashExpandDialog;)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/expressad/foundation/d/d;

    iget-object v1, p0, Lcom/anythink/expressad/splash/js/SplashExpandDialog$4;->a:Lcom/anythink/expressad/splash/js/SplashExpandDialog;

    invoke-static {v1}, Lcom/anythink/expressad/splash/js/SplashExpandDialog;->c(Lcom/anythink/expressad/splash/js/SplashExpandDialog;)Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    sget v1, Lcom/anythink/expressad/a/b/a;->a:I

    invoke-static {v0}, Lcom/anythink/expressad/a/b/a;->a(Lcom/anythink/expressad/foundation/d/d;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lcom/anythink/expressad/splash/js/SplashExpandDialog$4;->a:Lcom/anythink/expressad/splash/js/SplashExpandDialog;

    invoke-static {v1}, Lcom/anythink/expressad/splash/js/SplashExpandDialog;->e(Lcom/anythink/expressad/splash/js/SplashExpandDialog;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 5
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    .line 6
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    move-object p1, v0

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/anythink/expressad/splash/js/SplashExpandDialog$4;->a:Lcom/anythink/expressad/splash/js/SplashExpandDialog;

    invoke-static {v0}, Lcom/anythink/expressad/splash/js/SplashExpandDialog;->b(Lcom/anythink/expressad/splash/js/SplashExpandDialog;)Lcom/anythink/expressad/splash/d/a;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 8
    iget-object v0, p0, Lcom/anythink/expressad/splash/js/SplashExpandDialog$4;->a:Lcom/anythink/expressad/splash/js/SplashExpandDialog;

    invoke-static {v0}, Lcom/anythink/expressad/splash/js/SplashExpandDialog;->b(Lcom/anythink/expressad/splash/js/SplashExpandDialog;)Lcom/anythink/expressad/splash/d/a;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/anythink/expressad/splash/d/a;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public unload()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/anythink/expressad/splash/js/SplashExpandDialog$4;->close()V

    return-void
.end method

.method public useCustomClose(Z)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/splash/js/SplashExpandDialog$4;->a:Lcom/anythink/expressad/splash/js/SplashExpandDialog;

    invoke-static {v0}, Lcom/anythink/expressad/splash/js/SplashExpandDialog;->f(Lcom/anythink/expressad/splash/js/SplashExpandDialog;)Landroid/widget/TextView;

    move-result-object v0

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
