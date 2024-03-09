.class public Lcom/anythink/expressad/a/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/expressad/a/h$a;
    }
.end annotation


# static fields
.field public static a:J = 0x0L

.field public static final d:Ljava/lang/String; = "h"

.field public static final p:I = 0x1

.field public static final q:I = 0x2

.field public static final r:I


# instance fields
.field public b:Z

.field public c:Z

.field public e:I

.field public f:I

.field public g:Landroid/os/Handler;

.field public h:Lcom/anythink/expressad/e/a;

.field public i:Lcom/anythink/expressad/a/h$a;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Landroid/webkit/WebView;

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:I

.field public s:Z

.field public t:Z

.field public final u:Ljava/lang/Runnable;

.field public final v:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3a98

    .line 2
    iput v0, p0, Lcom/anythink/expressad/a/h;->e:I

    const/16 v0, 0xbb8

    .line 3
    iput v0, p0, Lcom/anythink/expressad/a/h;->f:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/anythink/expressad/a/h;->s:Z

    .line 5
    new-instance v0, Lcom/anythink/expressad/a/h$4;

    invoke-direct {v0, p0}, Lcom/anythink/expressad/a/h$4;-><init>(Lcom/anythink/expressad/a/h;)V

    iput-object v0, p0, Lcom/anythink/expressad/a/h;->u:Ljava/lang/Runnable;

    .line 6
    new-instance v0, Lcom/anythink/expressad/a/h$5;

    invoke-direct {v0, p0}, Lcom/anythink/expressad/a/h$5;-><init>(Lcom/anythink/expressad/a/h;)V

    iput-object v0, p0, Lcom/anythink/expressad/a/h;->v:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/anythink/expressad/a/h;->g:Landroid/os/Handler;

    .line 8
    invoke-static {}, Lcom/anythink/expressad/e/b;->a()Lcom/anythink/expressad/e/b;

    invoke-static {}, Lcom/anythink/expressad/foundation/b/a;->c()Lcom/anythink/expressad/foundation/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/expressad/foundation/b/a;->f()Ljava/lang/String;

    invoke-static {}, Lcom/anythink/expressad/e/b;->b()Lcom/anythink/expressad/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/a/h;->h:Lcom/anythink/expressad/e/a;

    .line 9
    iget-object v0, p0, Lcom/anythink/expressad/a/h;->h:Lcom/anythink/expressad/e/a;

    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Lcom/anythink/expressad/e/b;->a()Lcom/anythink/expressad/e/b;

    invoke-static {}, Lcom/anythink/expressad/e/b;->c()Lcom/anythink/expressad/e/a;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/expressad/a/h;->h:Lcom/anythink/expressad/e/a;

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/a/h;->h:Lcom/anythink/expressad/e/a;

    invoke-virtual {v0}, Lcom/anythink/expressad/e/a;->v()Z

    move-result v0

    iput-boolean v0, p0, Lcom/anythink/expressad/a/h;->m:Z

    if-eqz p1, :cond_1

    .line 12
    iget-object p1, p0, Lcom/anythink/expressad/a/h;->h:Lcom/anythink/expressad/e/a;

    invoke-virtual {p1}, Lcom/anythink/expressad/e/a;->q()J

    move-result-wide v0

    long-to-int p1, v0

    iput p1, p0, Lcom/anythink/expressad/a/h;->e:I

    .line 13
    iget-object p1, p0, Lcom/anythink/expressad/a/h;->h:Lcom/anythink/expressad/e/a;

    invoke-virtual {p1}, Lcom/anythink/expressad/e/a;->q()J

    move-result-wide v0

    long-to-int p1, v0

    iput p1, p0, Lcom/anythink/expressad/a/h;->f:I

    return-void

    .line 14
    :cond_1
    iget-object p1, p0, Lcom/anythink/expressad/a/h;->h:Lcom/anythink/expressad/e/a;

    invoke-virtual {p1}, Lcom/anythink/expressad/e/a;->r()J

    move-result-wide v0

    long-to-int p1, v0

    iput p1, p0, Lcom/anythink/expressad/a/h;->e:I

    .line 15
    iget-object p1, p0, Lcom/anythink/expressad/a/h;->h:Lcom/anythink/expressad/e/a;

    invoke-virtual {p1}, Lcom/anythink/expressad/e/a;->r()J

    move-result-wide v0

    long-to-int p1, v0

    iput p1, p0, Lcom/anythink/expressad/a/h;->f:I

    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/a/h;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/expressad/a/h;->o:I

    return p1
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/anythink/expressad/a/h;->d:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/anythink/expressad/a/h;)Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/anythink/expressad/a/h;->j:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/anythink/expressad/a/h;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/anythink/expressad/a/h;->j:Ljava/lang/String;

    return-object p1
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 32
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/expressad/a/h;->l:Landroid/webkit/WebView;

    .line 33
    iget-object p1, p0, Lcom/anythink/expressad/a/h;->l:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    .line 34
    iget-object p1, p0, Lcom/anythink/expressad/a/h;->l:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setCacheMode(I)V

    .line 35
    iget-object p1, p0, Lcom/anythink/expressad/a/h;->l:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadsImagesAutomatically(Z)V

    .line 36
    iget-object p1, p0, Lcom/anythink/expressad/a/h;->l:Landroid/webkit/WebView;

    new-instance v0, Lcom/anythink/expressad/a/h$2;

    invoke-direct {v0, p0, p3, p2}, Lcom/anythink/expressad/a/h$2;-><init>(Lcom/anythink/expressad/a/h;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 37
    new-instance p1, Lcom/anythink/expressad/a/h$3;

    invoke-direct {p1, p0}, Lcom/anythink/expressad/a/h$3;-><init>(Lcom/anythink/expressad/a/h;)V

    .line 38
    iget-object p2, p0, Lcom/anythink/expressad/a/h;->l:Landroid/webkit/WebView;

    invoke-virtual {p2, p1}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/expressad/a/h;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/anythink/expressad/a/h;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    .line 18
    :try_start_0
    invoke-direct {p0, p3, p1, p2}, Lcom/anythink/expressad/a/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    iget-object p1, p0, Lcom/anythink/expressad/a/h;->k:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 20
    iget-object p1, p0, Lcom/anythink/expressad/a/h;->l:Landroid/webkit/WebView;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const-string p2, "utf-8"

    invoke-virtual {p1, p2}, Landroid/webkit/WebSettings;->setDefaultTextEncodingName(Ljava/lang/String;)V

    const/16 p1, 0x7d0

    .line 21
    iput p1, p0, Lcom/anythink/expressad/a/h;->f:I

    .line 22
    iput p1, p0, Lcom/anythink/expressad/a/h;->e:I

    .line 23
    iget-object v0, p0, Lcom/anythink/expressad/a/h;->l:Landroid/webkit/WebView;

    iget-object v2, p0, Lcom/anythink/expressad/a/h;->k:Ljava/lang/String;

    const-string v3, "*/*"

    const-string v4, "utf-8"

    move-object v1, p4

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 24
    :cond_0
    iget-boolean p1, p0, Lcom/anythink/expressad/a/h;->m:Z

    if-eqz p1, :cond_2

    .line 25
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 26
    iget-object p2, p0, Lcom/anythink/expressad/a/h;->l:Landroid/webkit/WebView;

    invoke-virtual {p2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string p2, "Referer"

    .line 27
    iget-object p3, p0, Lcom/anythink/expressad/a/h;->l:Landroid/webkit/WebView;

    invoke-virtual {p3}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    :cond_1
    iget-object p2, p0, Lcom/anythink/expressad/a/h;->l:Landroid/webkit/WebView;

    invoke-virtual {p2, p4, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    .line 29
    :cond_2
    iget-object p1, p0, Lcom/anythink/expressad/a/h;->l:Landroid/webkit/WebView;

    invoke-virtual {p1, p4}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 30
    :try_start_1
    iget-object p2, p0, Lcom/anythink/expressad/a/h;->i:Lcom/anythink/expressad/a/h$a;

    if-eqz p2, :cond_3

    .line 31
    iget-object p2, p0, Lcom/anythink/expressad/a/h;->i:Lcom/anythink/expressad/a/h$a;

    iget-object p3, p0, Lcom/anythink/expressad/a/h;->j:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    iget-object p4, p0, Lcom/anythink/expressad/a/h;->n:Ljava/lang/String;

    invoke-interface {p2, p3, p1, p4}, Lcom/anythink/expressad/a/h$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_3
    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V
    .locals 8

    .line 15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 16
    iget-object p1, p0, Lcom/anythink/expressad/a/h;->j:Ljava/lang/String;

    invoke-direct {p0, p2, p3, p4, p1}, Lcom/anythink/expressad/a/h;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/anythink/expressad/a/h;->g:Landroid/os/Handler;

    new-instance v7, Lcom/anythink/expressad/a/h$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/anythink/expressad/a/h$1;-><init>(Lcom/anythink/expressad/a/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private b()V
    .locals 4

    .line 2
    sget-object v0, Lcom/anythink/expressad/a/h;->d:Ljava/lang/String;

    monitor-enter v0

    .line 3
    :try_start_0
    invoke-direct {p0}, Lcom/anythink/expressad/a/h;->f()V

    .line 4
    iget-object v1, p0, Lcom/anythink/expressad/a/h;->i:Lcom/anythink/expressad/a/h$a;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/anythink/expressad/a/h;->i:Lcom/anythink/expressad/a/h$a;

    iget-object v2, p0, Lcom/anythink/expressad/a/h;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/anythink/expressad/a/h;->n:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/anythink/expressad/a/h$a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static synthetic b(Lcom/anythink/expressad/a/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/expressad/a/h;->t:Z

    return p0
.end method

.method private c()V
    .locals 4

    .line 1
    sget-object v0, Lcom/anythink/expressad/a/h;->d:Ljava/lang/String;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/anythink/expressad/a/h;->f()V

    .line 3
    iget-object v1, p0, Lcom/anythink/expressad/a/h;->l:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 4
    iget-object v1, p0, Lcom/anythink/expressad/a/h;->i:Lcom/anythink/expressad/a/h$a;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/anythink/expressad/a/h;->i:Lcom/anythink/expressad/a/h$a;

    iget-object v2, p0, Lcom/anythink/expressad/a/h;->j:Ljava/lang/String;

    iget-object v3, p0, Lcom/anythink/expressad/a/h;->n:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Lcom/anythink/expressad/a/h$a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 6
    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static synthetic c(Lcom/anythink/expressad/a/h;)V
    .locals 3

    .line 7
    sget-object v0, Lcom/anythink/expressad/a/h;->d:Ljava/lang/String;

    monitor-enter v0

    .line 8
    :try_start_0
    invoke-direct {p0}, Lcom/anythink/expressad/a/h;->f()V

    .line 9
    iget-object v1, p0, Lcom/anythink/expressad/a/h;->i:Lcom/anythink/expressad/a/h$a;

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, p0, Lcom/anythink/expressad/a/h;->i:Lcom/anythink/expressad/a/h$a;

    iget-object v2, p0, Lcom/anythink/expressad/a/h;->j:Ljava/lang/String;

    iget-object p0, p0, Lcom/anythink/expressad/a/h;->n:Ljava/lang/String;

    invoke-interface {v1, v2, p0}, Lcom/anythink/expressad/a/h$a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 11
    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static synthetic d(Lcom/anythink/expressad/a/h;)Lcom/anythink/expressad/a/h$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/a/h;->i:Lcom/anythink/expressad/a/h$a;

    return-object p0
.end method

.method private d()V
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/anythink/expressad/a/h;->h()V

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/a/h;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/anythink/expressad/a/h;->v:Ljava/lang/Runnable;

    iget v2, p0, Lcom/anythink/expressad/a/h;->e:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private e()V
    .locals 4

    .line 2
    invoke-direct {p0}, Lcom/anythink/expressad/a/h;->j()V

    .line 3
    iget-object v0, p0, Lcom/anythink/expressad/a/h;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/anythink/expressad/a/h;->u:Ljava/lang/Runnable;

    iget v2, p0, Lcom/anythink/expressad/a/h;->f:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic e(Lcom/anythink/expressad/a/h;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/anythink/expressad/a/h;->t:Z

    return v0
.end method

.method private f()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/a/h;->j()V

    .line 2
    invoke-direct {p0}, Lcom/anythink/expressad/a/h;->h()V

    return-void
.end method

.method public static synthetic f(Lcom/anythink/expressad/a/h;)V
    .locals 4

    .line 3
    invoke-direct {p0}, Lcom/anythink/expressad/a/h;->h()V

    .line 4
    iget-object v0, p0, Lcom/anythink/expressad/a/h;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/anythink/expressad/a/h;->v:Ljava/lang/Runnable;

    iget p0, p0, Lcom/anythink/expressad/a/h;->e:I

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method private g()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/a/h;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/anythink/expressad/a/h;->v:Ljava/lang/Runnable;

    iget v2, p0, Lcom/anythink/expressad/a/h;->e:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic g(Lcom/anythink/expressad/a/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/a/h;->j()V

    return-void
.end method

.method private h()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/a/h;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/anythink/expressad/a/h;->v:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic h(Lcom/anythink/expressad/a/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/a/h;->h()V

    return-void
.end method

.method private i()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/a/h;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/anythink/expressad/a/h;->u:Ljava/lang/Runnable;

    iget v2, p0, Lcom/anythink/expressad/a/h;->f:I

    int-to-long v2, v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic i(Lcom/anythink/expressad/a/h;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/expressad/a/h;->m:Z

    return p0
.end method

.method public static synthetic j(Lcom/anythink/expressad/a/h;)Landroid/webkit/WebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/a/h;->l:Landroid/webkit/WebView;

    return-object p0
.end method

.method private j()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/a/h;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/anythink/expressad/a/h;->u:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic k(Lcom/anythink/expressad/a/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/a/h;->f()V

    return-void
.end method

.method public static synthetic l(Lcom/anythink/expressad/a/h;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/expressad/a/h;->n:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic m(Lcom/anythink/expressad/a/h;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/anythink/expressad/a/h;->j()V

    .line 2
    iget-object v0, p0, Lcom/anythink/expressad/a/h;->g:Landroid/os/Handler;

    iget-object v1, p0, Lcom/anythink/expressad/a/h;->u:Ljava/lang/Runnable;

    iget p0, p0, Lcom/anythink/expressad/a/h;->f:I

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic n(Lcom/anythink/expressad/a/h;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/anythink/expressad/a/h;->s:Z

    return v0
.end method

.method public static synthetic o(Lcom/anythink/expressad/a/h;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/expressad/a/h;->f:I

    return p0
.end method

.method public static synthetic p(Lcom/anythink/expressad/a/h;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/anythink/expressad/a/h;->d:Ljava/lang/String;

    monitor-enter v0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/anythink/expressad/a/h;->f()V

    .line 3
    iget-object v1, p0, Lcom/anythink/expressad/a/h;->l:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 4
    iget-object v1, p0, Lcom/anythink/expressad/a/h;->i:Lcom/anythink/expressad/a/h$a;

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/anythink/expressad/a/h;->i:Lcom/anythink/expressad/a/h$a;

    iget-object v2, p0, Lcom/anythink/expressad/a/h;->j:Ljava/lang/String;

    iget-object p0, p0, Lcom/anythink/expressad/a/h;->n:Ljava/lang/String;

    invoke-interface {v1, v2, p0}, Lcom/anythink/expressad/a/h$a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 6
    :catch_0
    :cond_0
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static synthetic q(Lcom/anythink/expressad/a/h;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/expressad/a/h;->e:I

    return p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/anythink/expressad/a/h$a;)V
    .locals 0

    if-eqz p6, :cond_0

    .line 11
    iput-object p5, p0, Lcom/anythink/expressad/a/h;->j:Ljava/lang/String;

    .line 12
    iput-object p6, p0, Lcom/anythink/expressad/a/h;->i:Lcom/anythink/expressad/a/h$a;

    .line 13
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/anythink/expressad/a/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "OverrideUrlLoadingListener can not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/expressad/a/h$a;)V
    .locals 0

    if-eqz p7, :cond_0

    .line 6
    iput-object p6, p0, Lcom/anythink/expressad/a/h;->k:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/anythink/expressad/a/h;->j:Ljava/lang/String;

    .line 8
    iput-object p7, p0, Lcom/anythink/expressad/a/h;->i:Lcom/anythink/expressad/a/h$a;

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/anythink/expressad/a/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void

    .line 10
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "OverrideUrlLoadingListener can not be null"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
