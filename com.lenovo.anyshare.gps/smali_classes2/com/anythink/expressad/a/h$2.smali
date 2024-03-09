.class public final Lcom/anythink/expressad/a/h$2;
.super Landroid/webkit/WebViewClient;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/expressad/a/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/anythink/expressad/a/h;


# direct methods
.method public constructor <init>(Lcom/anythink/expressad/a/h;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/expressad/a/h$2;->c:Lcom/anythink/expressad/a/h;

    iput-object p2, p0, Lcom/anythink/expressad/a/h$2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/anythink/expressad/a/h$2;->b:Ljava/lang/String;

    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    return-void
.end method

.method private a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/expressad/a/h$2;->c:Lcom/anythink/expressad/a/h;

    iget-boolean v1, v0, Lcom/anythink/expressad/a/h;->b:Z

    if-nez v1, :cond_1

    iget-boolean v0, v0, Lcom/anythink/expressad/a/h;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    :try_start_0
    const-string p2, "javascript:window.navigator.vibrate([]);"

    .line 2
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public final onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 3

    :try_start_0
    const-string p3, "javascript:window.navigator.vibrate([]);"

    .line 1
    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 2
    iget-object p3, p0, Lcom/anythink/expressad/a/h$2;->c:Lcom/anythink/expressad/a/h;

    invoke-static {p3}, Lcom/anythink/expressad/a/h;->b(Lcom/anythink/expressad/a/h;)Z

    move-result p3

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    .line 3
    iget-object p1, p0, Lcom/anythink/expressad/a/h$2;->c:Lcom/anythink/expressad/a/h;

    invoke-static {p1, v0}, Lcom/anythink/expressad/a/h;->a(Lcom/anythink/expressad/a/h;I)I

    .line 4
    iget-object p1, p0, Lcom/anythink/expressad/a/h$2;->c:Lcom/anythink/expressad/a/h;

    invoke-static {p1}, Lcom/anythink/expressad/a/h;->c(Lcom/anythink/expressad/a/h;)V

    return-void

    .line 5
    :cond_0
    iget-object p3, p0, Lcom/anythink/expressad/a/h$2;->c:Lcom/anythink/expressad/a/h;

    iput-boolean v0, p3, Lcom/anythink/expressad/a/h;->c:Z

    .line 6
    invoke-virtual {p1}, Landroid/webkit/WebView;->getTag()Ljava/lang/Object;

    move-result-object p3

    const/4 v1, 0x1

    if-nez p3, :cond_1

    const-string p3, "has_first_started"

    .line 7
    invoke-virtual {p1, p3}, Landroid/webkit/WebView;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object p1, p0, Lcom/anythink/expressad/a/h$2;->c:Lcom/anythink/expressad/a/h;

    iput-boolean v1, p1, Lcom/anythink/expressad/a/h;->b:Z

    .line 9
    :goto_0
    invoke-static {}, Lcom/anythink/expressad/a/h;->a()Ljava/lang/String;

    move-result-object p1

    monitor-enter p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    const-string p3, "load page-start:"

    .line 10
    iget-object v2, p0, Lcom/anythink/expressad/a/h$2;->c:Lcom/anythink/expressad/a/h;

    iget-boolean v2, v2, Lcom/anythink/expressad/a/h;->b:Z

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/anythink/expressad/a/h$2;->c:Lcom/anythink/expressad/a/h;

    iget-boolean v2, v2, Lcom/anythink/expressad/a/h;->c:Z

    if-eqz v2, :cond_3

    :cond_2
    const/4 v0, 0x1

    :cond_3
    if-eqz v0, :cond_4

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "(redirect)"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    .line 12
    :cond_4
    invoke-static {p2}, Landroid/webkit/URLUtil;->isHttpsUrl(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 13
    invoke-static {}, Lcom/anythink/expressad/a/h;->a()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 14
    :cond_5
    invoke-static {}, Lcom/anythink/expressad/a/h;->a()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    :goto_1
    iget-object p3, p0, Lcom/anythink/expressad/a/h$2;->c:Lcom/anythink/expressad/a/h;

    invoke-static {p3, p2}, Lcom/anythink/expressad/a/h;->a(Lcom/anythink/expressad/a/h;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    iget-object p3, p0, Lcom/anythink/expressad/a/h$2;->c:Lcom/anythink/expressad/a/h;

    invoke-static {p3}, Lcom/anythink/expressad/a/h;->d(Lcom/anythink/expressad/a/h;)Lcom/anythink/expressad/a/h$a;

    move-result-object p3

    if-eqz p3, :cond_6

    iget-object p3, p0, Lcom/anythink/expressad/a/h$2;->c:Lcom/anythink/expressad/a/h;

    invoke-static {p3}, Lcom/anythink/expressad/a/h;->d(Lcom/anythink/expressad/a/h;)Lcom/anythink/expressad/a/h$a;

    move-result-object p3

    invoke-interface {p3, p2}, Lcom/anythink/expressad/a/h$a;->a(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 17
    iget-object p2, p0, Lcom/anythink/expressad/a/h$2;->c:Lcom/anythink/expressad/a/h;

    invoke-static {p2}, Lcom/anythink/expressad/a/h;->e(Lcom/anythink/expressad/a/h;)Z

    .line 18
    iget-object p2, p0, Lcom/anythink/expressad/a/h$2;->c:Lcom/anythink/expressad/a/h;

    invoke-static {p2}, Lcom/anythink/expressad/a/h;->c(Lcom/anythink/expressad/a/h;)V

    goto :goto_2

    .line 19
    :cond_6
    iget-object p2, p0, Lcom/anythink/expressad/a/h$2;->c:Lcom/anythink/expressad/a/h;

    invoke-static {p2}, Lcom/anythink/expressad/a/h;->f(Lcom/anythink/expressad/a/h;)V

    .line 20
    :goto_2
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    :try_start_2
    monitor-exit p1

    throw p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception p1

    .line 21
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/expressad/a/h;->a()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onReceivedError: errno = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", url: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",\n onReceivedError:, description: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", failingUrl: "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {}, Lcom/anythink/expressad/a/h;->a()Ljava/lang/String;

    move-result-object p2

    monitor-enter p2

    .line 3
    :try_start_0
    iget-object p4, p0, Lcom/anythink/expressad/a/h$2;->c:Lcom/anythink/expressad/a/h;

    invoke-static {p4}, Lcom/anythink/expressad/a/h;->e(Lcom/anythink/expressad/a/h;)Z

    .line 4
    iget-object p4, p0, Lcom/anythink/expressad/a/h$2;->c:Lcom/anythink/expressad/a/h;

    invoke-static {p4}, Lcom/anythink/expressad/a/h;->k(Lcom/anythink/expressad/a/h;)V

    .line 5
    iget-object p4, p0, Lcom/anythink/expressad/a/h$2;->c:Lcom/anythink/expressad/a/h;

    invoke-static {p4}, Lcom/anythink/expressad/a/h;->c(Lcom/anythink/expressad/a/h;)V

    .line 6
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    iget-object p2, p0, Lcom/anythink/expressad/a/h$2;->c:Lcom/anythink/expressad/a/h;

    invoke-static {p2}, Lcom/anythink/expressad/a/h;->d(Lcom/anythink/expressad/a/h;)Lcom/anythink/expressad/a/h$a;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 8
    iget-object p2, p0, Lcom/anythink/expressad/a/h$2;->c:Lcom/anythink/expressad/a/h;

    invoke-static {p2}, Lcom/anythink/expressad/a/h;->d(Lcom/anythink/expressad/a/h;)Lcom/anythink/expressad/a/h$a;

    move-result-object p2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p1

    iget-object p4, p0, Lcom/anythink/expressad/a/h$2;->c:Lcom/anythink/expressad/a/h;

    invoke-static {p4}, Lcom/anythink/expressad/a/h;->l(Lcom/anythink/expressad/a/h;)Ljava/lang/String;

    move-result-object p4

    invoke-interface {p2, p1, p3, p4}, Lcom/anythink/expressad/a/h$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    .line 9
    monitor-exit p2

    throw p1
.end method

.method public final onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/anythink/expressad/a/h;->a()Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "onReceivedSslError IS_SP_CBT_CF:"

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean p3, Lcom/anythink/expressad/a;->r:Z

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 2
    sget-boolean p1, Lcom/anythink/expressad/a;->r:Z

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 3
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/anythink/expressad/a/h$2;->a:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/anythink/expressad/a/h$2;->b:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-static {}, Lcom/anythink/expressad/a/h;->a()Ljava/lang/String;

    move-result-object p1

    monitor-enter p1

    .line 2
    :try_start_0
    invoke-static {}, Lcom/anythink/expressad/a/h;->a()Ljava/lang/String;

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/a/h$2;->c:Lcom/anythink/expressad/a/h;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/anythink/expressad/a/h;->c:Z

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/a/h$2;->c:Lcom/anythink/expressad/a/h;

    invoke-static {v0}, Lcom/anythink/expressad/a/h;->g(Lcom/anythink/expressad/a/h;)V

    .line 5
    iget-object v0, p0, Lcom/anythink/expressad/a/h$2;->c:Lcom/anythink/expressad/a/h;

    invoke-static {v0}, Lcom/anythink/expressad/a/h;->b(Lcom/anythink/expressad/a/h;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    iget-object p2, p0, Lcom/anythink/expressad/a/h$2;->c:Lcom/anythink/expressad/a/h;

    invoke-static {p2}, Lcom/anythink/expressad/a/h;->h(Lcom/anythink/expressad/a/h;)V

    .line 7
    iget-object p2, p0, Lcom/anythink/expressad/a/h$2;->c:Lcom/anythink/expressad/a/h;

    invoke-static {p2}, Lcom/anythink/expressad/a/h;->c(Lcom/anythink/expressad/a/h;)V

    .line 8
    monitor-exit p1

    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/a/h$2;->c:Lcom/anythink/expressad/a/h;

    invoke-static {v0, p2}, Lcom/anythink/expressad/a/h;->a(Lcom/anythink/expressad/a/h;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    iget-object v0, p0, Lcom/anythink/expressad/a/h$2;->c:Lcom/anythink/expressad/a/h;

    invoke-static {v0}, Lcom/anythink/expressad/a/h;->d(Lcom/anythink/expressad/a/h;)Lcom/anythink/expressad/a/h$a;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/anythink/expressad/a/h$2;->c:Lcom/anythink/expressad/a/h;

    invoke-static {v0}, Lcom/anythink/expressad/a/h;->d(Lcom/anythink/expressad/a/h;)Lcom/anythink/expressad/a/h$a;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/anythink/expressad/a/h$a;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 11
    iget-object p2, p0, Lcom/anythink/expressad/a/h$2;->c:Lcom/anythink/expressad/a/h;

    invoke-static {p2}, Lcom/anythink/expressad/a/h;->e(Lcom/anythink/expressad/a/h;)Z

    .line 12
    iget-object p2, p0, Lcom/anythink/expressad/a/h$2;->c:Lcom/anythink/expressad/a/h;

    invoke-static {p2}, Lcom/anythink/expressad/a/h;->h(Lcom/anythink/expressad/a/h;)V

    .line 13
    iget-object p2, p0, Lcom/anythink/expressad/a/h$2;->c:Lcom/anythink/expressad/a/h;

    invoke-static {p2}, Lcom/anythink/expressad/a/h;->c(Lcom/anythink/expressad/a/h;)V

    .line 14
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v1

    .line 15
    :cond_1
    monitor-exit p1

    .line 16
    iget-object p1, p0, Lcom/anythink/expressad/a/h$2;->c:Lcom/anythink/expressad/a/h;

    invoke-static {p1}, Lcom/anythink/expressad/a/h;->i(Lcom/anythink/expressad/a/h;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 17
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 18
    iget-object v0, p0, Lcom/anythink/expressad/a/h$2;->c:Lcom/anythink/expressad/a/h;

    invoke-static {v0}, Lcom/anythink/expressad/a/h;->j(Lcom/anythink/expressad/a/h;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 19
    iget-object v0, p0, Lcom/anythink/expressad/a/h$2;->c:Lcom/anythink/expressad/a/h;

    invoke-static {v0}, Lcom/anythink/expressad/a/h;->j(Lcom/anythink/expressad/a/h;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Referer"

    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_2
    iget-object v0, p0, Lcom/anythink/expressad/a/h$2;->c:Lcom/anythink/expressad/a/h;

    invoke-static {v0}, Lcom/anythink/expressad/a/h;->j(Lcom/anythink/expressad/a/h;)Landroid/webkit/WebView;

    move-result-object v0

    invoke-virtual {v0, p2, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    .line 21
    :cond_3
    iget-object p1, p0, Lcom/anythink/expressad/a/h$2;->c:Lcom/anythink/expressad/a/h;

    invoke-static {p1}, Lcom/anythink/expressad/a/h;->j(Lcom/anythink/expressad/a/h;)Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    :goto_0
    return v1

    :catchall_0
    move-exception p2

    .line 22
    monitor-exit p1

    throw p2
.end method
