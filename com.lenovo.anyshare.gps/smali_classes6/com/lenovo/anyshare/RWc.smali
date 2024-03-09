.class public Lcom/lenovo/anyshare/RWc;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/SWc;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/SWc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/SWc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/RWc;->a:Lcom/lenovo/anyshare/SWc;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/RWc;->a:Lcom/lenovo/anyshare/SWc;

    invoke-static {p1}, Lcom/lenovo/anyshare/SWc;->a(Lcom/lenovo/anyshare/SWc;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/RWc;->a:Lcom/lenovo/anyshare/SWc;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/SWc;->a(Lcom/lenovo/anyshare/SWc;Z)Z

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/RWc;->a:Lcom/lenovo/anyshare/SWc;

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/SWc;->b(Lcom/lenovo/anyshare/SWc;Z)Z

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/RWc;->a:Lcom/lenovo/anyshare/SWc;

    invoke-static {p1}, Lcom/lenovo/anyshare/SWc;->b(Lcom/lenovo/anyshare/SWc;)Lcom/lenovo/anyshare/SWc$a;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/RWc;->a:Lcom/lenovo/anyshare/SWc;

    invoke-static {p1}, Lcom/lenovo/anyshare/SWc;->b(Lcom/lenovo/anyshare/SWc;)Lcom/lenovo/anyshare/SWc$a;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/RWc;->a:Lcom/lenovo/anyshare/SWc;

    invoke-static {v0}, Lcom/lenovo/anyshare/SWc;->c(Lcom/lenovo/anyshare/SWc;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/RWc;->a:Lcom/lenovo/anyshare/SWc;

    invoke-static {v1}, Lcom/lenovo/anyshare/SWc;->d(Lcom/lenovo/anyshare/SWc;)Ljava/util/Set;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/SWc;->a(Lcom/lenovo/anyshare/SWc;Ljava/util/Set;)Ljava/util/List;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/SWc$a;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 7
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/RWc;->a:Lcom/lenovo/anyshare/SWc;

    invoke-static {p1}, Lcom/lenovo/anyshare/SWc;->b(Lcom/lenovo/anyshare/SWc;)Lcom/lenovo/anyshare/SWc$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/lenovo/anyshare/QWc;

    invoke-direct {v0, p0, p2}, Lcom/lenovo/anyshare/QWc;-><init>(Lcom/lenovo/anyshare/RWc;Ljava/lang/String;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    return-void
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 1
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const-string v0, "jpg"

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "png"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "js"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "css"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/RWc;->a:Lcom/lenovo/anyshare/SWc;

    invoke-static {p1}, Lcom/lenovo/anyshare/SWc;->b(Lcom/lenovo/anyshare/SWc;)Lcom/lenovo/anyshare/SWc$a;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/RWc;->a:Lcom/lenovo/anyshare/SWc;

    invoke-static {p1}, Lcom/lenovo/anyshare/SWc;->b(Lcom/lenovo/anyshare/SWc;)Lcom/lenovo/anyshare/SWc$a;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/RWc;->a:Lcom/lenovo/anyshare/SWc;

    invoke-static {v0}, Lcom/lenovo/anyshare/SWc;->c(Lcom/lenovo/anyshare/SWc;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v0, v1}, Lcom/lenovo/anyshare/SWc$a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/RWc;->a:Lcom/lenovo/anyshare/SWc;

    invoke-static {p1}, Lcom/lenovo/anyshare/SWc;->d(Lcom/lenovo/anyshare/SWc;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method
