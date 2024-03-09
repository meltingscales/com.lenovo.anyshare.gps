.class public Lcom/lenovo/anyshare/mNd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/mNd$a;,
        Lcom/lenovo/anyshare/mNd$b;,
        Lcom/lenovo/anyshare/nNd;
    }
.end annotation


# static fields
.field public static a:J = 0xbb8L

.field public static b:J = 0x7d0L

.field public static c:Ljava/util/concurrent/ExecutorService;

.field public static volatile d:Lcom/lenovo/anyshare/mNd;


# instance fields
.field public volatile e:Z

.field public volatile f:Z

.field public g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/mNd;->c:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/lenovo/anyshare/mNd;->e:Z

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/mNd;->f:Z

    return-void
.end method

.method public static synthetic a()J
    .locals 2

    .line 4
    sget-wide v0, Lcom/lenovo/anyshare/mNd;->a:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/mNd;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/mNd;->g:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/mNd;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/mNd;->g:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/mNd;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/mNd;->b(Landroid/content/Context;)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/mNd$a;)V
    .locals 11

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 40
    invoke-static {}, Lcom/lenovo/anyshare/jdd;->n()Lcom/lenovo/anyshare/Ohd;

    move-result-object v7

    if-nez v7, :cond_0

    return-void

    .line 41
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v8

    iget-object v9, p0, Lcom/lenovo/anyshare/mNd;->g:Ljava/lang/String;

    new-instance v10, Lcom/lenovo/anyshare/kNd;

    move-object v0, v10

    move-object v1, p0

    move-object v2, p3

    move-object v5, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/kNd;-><init>(Lcom/lenovo/anyshare/mNd;Lcom/lenovo/anyshare/mNd$a;JLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7, v8, p1, v9, v10}, Lcom/lenovo/anyshare/Ohd;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/mdd;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/mNd;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/mNd;->f:Z

    return p1
.end method

.method public static synthetic b()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/lenovo/anyshare/mNd;->b:J

    return-wide v0
.end method

.method private b(Landroid/content/Context;)V
    .locals 4

    .line 2
    iget-boolean p1, p0, Lcom/lenovo/anyshare/mNd;->e:Z

    if-nez p1, :cond_1

    iget-boolean p1, p0, Lcom/lenovo/anyshare/mNd;->f:Z

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/mNd;->f:Z

    .line 4
    iput-boolean p1, p0, Lcom/lenovo/anyshare/mNd;->e:Z

    .line 5
    new-instance p1, Lcom/lenovo/anyshare/gNd;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/gNd;-><init>(Lcom/lenovo/anyshare/mNd;)V

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x3e8

    invoke-static {p1, v0, v1, v2, v3}, Lcom/lenovo/anyshare/FVc;->a(Lcom/lenovo/anyshare/FVc$b;JJ)Lcom/lenovo/anyshare/FVc$b;

    :cond_1
    :goto_0
    return-void
.end method

.method public static e()Lcom/lenovo/anyshare/mNd;
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/mNd;->d:Lcom/lenovo/anyshare/mNd;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/lenovo/anyshare/mNd;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/mNd;->d:Lcom/lenovo/anyshare/mNd;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/mNd;

    invoke-direct {v1}, Lcom/lenovo/anyshare/mNd;-><init>()V

    sput-object v1, Lcom/lenovo/anyshare/mNd;->d:Lcom/lenovo/anyshare/mNd;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/mNd;->d:Lcom/lenovo/anyshare/mNd;

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/nNd;->a(Lcom/lenovo/anyshare/mNd;Landroid/content/Context;)V

    return-void
.end method

.method public a(Landroid/webkit/WebView;Ljava/lang/String;Lcom/lenovo/anyshare/mNd$b;)V
    .locals 1

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    .line 25
    invoke-interface {p3, p1, p2}, Lcom/lenovo/anyshare/mNd$b;->a(ZLjava/lang/String;)V

    :cond_0
    return-void

    .line 26
    :cond_1
    invoke-static {p2}, Lcom/lenovo/anyshare/ibd;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    .line 27
    invoke-interface {p3, v0, p2}, Lcom/lenovo/anyshare/mNd$b;->a(ZLjava/lang/String;)V

    .line 28
    :cond_2
    new-instance v0, Lcom/lenovo/anyshare/hNd;

    invoke-direct {v0, p0, p3}, Lcom/lenovo/anyshare/hNd;-><init>(Lcom/lenovo/anyshare/mNd;Lcom/lenovo/anyshare/mNd$b;)V

    invoke-virtual {p1, v0}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 29
    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Runnable;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 51
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/mNd;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/mNd$b;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 5
    :try_start_0
    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v2

    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 7
    :try_start_1
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->H()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 8
    invoke-static {}, Lcom/lenovo/anyshare/Afd;->H()I

    move-result v1

    invoke-virtual {v2, v1}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 9
    invoke-virtual {v2, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    const-string v1, "User-Agent"

    .line 10
    invoke-virtual {v2, v1, p3}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getContent()Ljava/lang/Object;

    .line 12
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/16 v3, 0x12e

    const-string v4, "Location"

    if-ne v1, v3, :cond_0

    .line 13
    :try_start_2
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 14
    invoke-virtual {p0, v1, p2, p3}, Lcom/lenovo/anyshare/mNd;->a(Ljava/lang/String;Lcom/lenovo/anyshare/mNd$b;Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p3

    const/16 v1, 0xc8

    if-ne p3, v1, :cond_2

    .line 16
    invoke-virtual {v2, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    .line 17
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    .line 18
    invoke-interface {p2, v3, p1}, Lcom/lenovo/anyshare/mNd$b;->a(ZLjava/lang/String;)V

    goto :goto_0

    .line 19
    :cond_1
    invoke-interface {p2, v3, p3}, Lcom/lenovo/anyshare/mNd$b;->a(ZLjava/lang/String;)V

    goto :goto_0

    .line 20
    :cond_2
    invoke-interface {p2, v0, p1}, Lcom/lenovo/anyshare/mNd$b;->a(ZLjava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    if-eqz v2, :cond_3

    .line 21
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :catch_0
    move-object v1, v2

    goto :goto_1

    :catchall_1
    move-exception p1

    move-object v2, v1

    goto :goto_3

    .line 22
    :catch_1
    :goto_1
    :try_start_3
    invoke-interface {p2, v0, p1}, Lcom/lenovo/anyshare/mNd$b;->a(ZLjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v1, :cond_3

    .line 23
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_3
    :goto_2
    return-void

    :goto_3
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 24
    :cond_4
    throw p1
.end method

.method public a(Ljava/util/List;Lcom/lenovo/anyshare/WMd;Lcom/lenovo/anyshare/mNd$a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/lenovo/anyshare/WMd;",
            "Lcom/lenovo/anyshare/mNd$a;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 42
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/mNd;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 44
    invoke-static {}, Lcom/sharead/lib/util/CommonUtils;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/mNd;->g:Ljava/lang/String;

    .line 45
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/jLd;->P()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 46
    invoke-virtual {p0}, Lcom/lenovo/anyshare/mNd;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/lNd;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/lenovo/anyshare/lNd;-><init>(Lcom/lenovo/anyshare/mNd;Ljava/util/List;Lcom/lenovo/anyshare/WMd;Lcom/lenovo/anyshare/mNd$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 47
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 48
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 49
    invoke-static {}, Lcom/lenovo/anyshare/AYc;->a()Lcom/lenovo/anyshare/AYc;

    move-result-object v2

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/AYc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/ibd;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 50
    iget-object v2, p2, Lcom/lenovo/anyshare/WMd;->x:Ljava/lang/String;

    invoke-direct {p0, v1, v2, p3}, Lcom/lenovo/anyshare/mNd;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/mNd$a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public a(Ljava/util/List;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 30
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/mNd;->g:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    invoke-static {}, Lcom/sharead/lib/util/CommonUtils;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/mNd;->g:Ljava/lang/String;

    .line 33
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/jLd;->P()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 34
    invoke-virtual {p0}, Lcom/lenovo/anyshare/mNd;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/jNd;

    invoke-direct {v1, p0, p1, p2}, Lcom/lenovo/anyshare/jNd;-><init>(Lcom/lenovo/anyshare/mNd;Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    .line 36
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 37
    invoke-static {}, Lcom/lenovo/anyshare/AYc;->a()Lcom/lenovo/anyshare/AYc;

    move-result-object v2

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/AYc;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/ibd;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 38
    invoke-direct {p0, v1, p2, v2}, Lcom/lenovo/anyshare/mNd;->a(Ljava/lang/String;Ljava/lang/String;Lcom/lenovo/anyshare/mNd$a;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void
.end method

.method public b(Ljava/util/List;Lcom/lenovo/anyshare/WMd;Lcom/lenovo/anyshare/mNd$a;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/lenovo/anyshare/WMd;",
            "Lcom/lenovo/anyshare/mNd$a;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/mNd;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/iNd;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/lenovo/anyshare/iNd;-><init>(Lcom/lenovo/anyshare/mNd;Ljava/util/List;Lcom/lenovo/anyshare/WMd;Lcom/lenovo/anyshare/mNd$a;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public c()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/mNd;->c:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public d()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/mNd;->c:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
