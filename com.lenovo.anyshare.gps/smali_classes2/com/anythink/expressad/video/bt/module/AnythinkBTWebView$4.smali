.class public final Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->onDestory()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView$4;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView$4;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;

    invoke-static {v0}, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->c(Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;)Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView$4;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;

    invoke-static {v0}, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->c(Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;)Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->clearWebView()V

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView$4;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;

    invoke-static {v0}, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->c(Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;)Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/expressad/atsignalcommon/windvane/WindVaneWebView;->release()V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView$4;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->a(Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView$4;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;

    invoke-static {v0, v1}, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->b(Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView$4;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;

    invoke-static {v0, v1}, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->c(Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView$4;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;

    invoke-static {v0}, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->b(Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;)Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    iget-object v0, p0, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView$4;->a:Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;

    invoke-static {v0, v1}, Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;->a(Lcom/anythink/expressad/video/bt/module/AnythinkBTWebView;Landroid/webkit/WebView;)Landroid/webkit/WebView;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-void
.end method
