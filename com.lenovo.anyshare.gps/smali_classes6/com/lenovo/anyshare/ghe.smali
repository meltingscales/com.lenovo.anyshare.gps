.class public Lcom/lenovo/anyshare/ghe;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/ghe$a;,
        Lcom/lenovo/anyshare/ghe$c;,
        Lcom/lenovo/anyshare/ghe$b;
    }
.end annotation


# static fields
.field public static a:Lokhttp3/OkHttpClient; = null

.field public static b:Lokhttp3/OkHttpClient; = null

.field public static c:Lokhttp3/OkHttpClient; = null

.field public static d:Lokhttp3/OkHttpClient; = null

.field public static e:Landroid/net/Network; = null

.field public static f:Z = false

.field public static g:Lokhttp3/OkHttpClient; = null

.field public static h:Lokhttp3/OkHttpClient; = null

.field public static i:Lokhttp3/OkHttpClient; = null

.field public static j:Lokhttp3/OkHttpClient; = null

.field public static k:Lokhttp3/OkHttpClient; = null

.field public static l:I = 0x5

.field public static m:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "conn_pool_size"

    const/16 v2, 0x32

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/lenovo/anyshare/ghe;->l:I

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "okhttp_auto_retry"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/lenovo/anyshare/ghe;->m:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljavax/net/ssl/SSLSocketFactory;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "TLS"

    .line 45
    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    const/4 v2, 0x1

    .line 46
    new-array v2, v2, [Ljavax/net/ssl/TrustManager;

    const/4 v3, 0x0

    new-instance v4, Lcom/lenovo/anyshare/ghe$b;

    invoke-direct {v4, v0}, Lcom/lenovo/anyshare/ghe$b;-><init>(Lcom/lenovo/anyshare/ehe;)V

    aput-object v4, v2, v3

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v0, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    .line 47
    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public static a(JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient;
    .locals 2

    .line 29
    sget-object v0, Lcom/lenovo/anyshare/ghe;->g:Lokhttp3/OkHttpClient;

    if-eqz v0, :cond_0

    return-object v0

    .line 30
    :cond_0
    const-class v0, Lcom/lenovo/anyshare/ghe;

    monitor-enter v0

    .line 31
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/ghe;->g:Lokhttp3/OkHttpClient;

    if-nez v1, :cond_2

    .line 32
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 33
    invoke-virtual {v1, p0, p1, p2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    .line 34
    invoke-virtual {p0, p3, p4, p5}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    .line 35
    invoke-virtual {p0, p6, p7, p8}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    const/4 p1, 0x0

    .line 36
    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    const/4 p2, 0x1

    new-array p2, p2, [Lokhttp3/Protocol;

    sget-object p3, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    aput-object p3, p2, p1

    .line 37
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    new-instance p1, Lcom/ushareit/base/core/net/OkXZStatsEventListener;

    invoke-direct {p1}, Lcom/ushareit/base/core/net/OkXZStatsEventListener;-><init>()V

    .line 38
    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->eventListener(Lokhttp3/EventListener;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    .line 39
    sget p1, Lcom/lenovo/anyshare/ghe;->l:I

    const/4 p2, 0x5

    if-eq p1, p2, :cond_1

    .line 40
    new-instance p1, Lokhttp3/ConnectionPool;

    sget p2, Lcom/lenovo/anyshare/ghe;->l:I

    const-wide/16 p3, 0x5

    sget-object p5, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p1, p2, p3, p4, p5}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    .line 41
    :cond_1
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p0

    sput-object p0, Lcom/lenovo/anyshare/ghe;->g:Lokhttp3/OkHttpClient;

    .line 42
    :cond_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    sget-object p0, Lcom/lenovo/anyshare/ghe;->g:Lokhttp3/OkHttpClient;

    return-object p0

    :catchall_0
    move-exception p0

    .line 44
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static a(Lokhttp3/OkHttpClient$Builder;)Lokhttp3/OkHttpClient;
    .locals 3

    if-nez p0, :cond_0

    .line 1
    new-instance p0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {p0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xf

    .line 2
    invoke-virtual {p0, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {p0, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {p0, v1, v2, v0}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    .line 5
    :cond_0
    new-instance v0, Lcom/ushareit/base/core/net/OkEventListenerStats;

    invoke-direct {v0}, Lcom/ushareit/base/core/net/OkEventListenerStats;-><init>()V

    invoke-virtual {p0, v0}, Lokhttp3/OkHttpClient$Builder;->eventListener(Lokhttp3/EventListener;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p0

    return-object p0
.end method

.method public static a(Z)Lokhttp3/OkHttpClient;
    .locals 7

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/ghe;->d:Lokhttp3/OkHttpClient;

    if-eqz v0, :cond_0

    return-object v0

    .line 7
    :cond_0
    const-class v0, Lcom/lenovo/anyshare/ghe;

    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/ghe;->d:Lokhttp3/OkHttpClient;

    if-nez v1, :cond_3

    .line 9
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xf

    .line 10
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 12
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 13
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Lokhttp3/Protocol;

    sget-object v4, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    aput-object v4, v3, v2

    .line 14
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    new-instance v2, Lcom/ushareit/base/core/net/OkXZStatsEventListener;

    invoke-direct {v2}, Lcom/ushareit/base/core/net/OkXZStatsEventListener;-><init>()V

    .line 15
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->eventListener(Lokhttp3/EventListener;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    const-string v2, "OkHttpClientFactory"

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "obtainTransferClient ignoreProxy : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " boundSocketFactor : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/lenovo/anyshare/ghe;->c()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/ghe;->c()Z

    move-result v2

    if-eqz v2, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x15

    if-lt v2, v3, :cond_1

    .line 18
    sget-object v2, Lcom/lenovo/anyshare/ghe;->e:Landroid/net/Network;

    invoke-virtual {v2}, Landroid/net/Network;->getSocketFactory()Ljavax/net/SocketFactory;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->socketFactory(Ljavax/net/SocketFactory;)Lokhttp3/OkHttpClient$Builder;

    .line 19
    :cond_1
    new-instance v2, Lokhttp3/ConnectionPool;

    const/16 v3, 0x14

    const-wide/16 v4, 0x14

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v2, v3, v4, v5, v6}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    if-eqz p0, :cond_2

    .line 20
    sget-object p0, Ljava/net/Proxy;->NO_PROXY:Ljava/net/Proxy;

    invoke-virtual {v1, p0}, Lokhttp3/OkHttpClient$Builder;->proxy(Ljava/net/Proxy;)Lokhttp3/OkHttpClient$Builder;

    .line 21
    :cond_2
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p0

    sput-object p0, Lcom/lenovo/anyshare/ghe;->d:Lokhttp3/OkHttpClient;

    .line 22
    :cond_3
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    sget-object p0, Lcom/lenovo/anyshare/ghe;->d:Lokhttp3/OkHttpClient;

    return-object p0

    :catchall_0
    move-exception p0

    .line 24
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static a(Landroid/net/Network;Z)V
    .locals 1

    .line 25
    sget-object v0, Lcom/lenovo/anyshare/ghe;->e:Landroid/net/Network;

    if-ne p0, v0, :cond_0

    sget-boolean v0, Lcom/lenovo/anyshare/ghe;->f:Z

    if-ne v0, p1, :cond_0

    return-void

    .line 26
    :cond_0
    sput-object p0, Lcom/lenovo/anyshare/ghe;->e:Landroid/net/Network;

    .line 27
    sput-boolean p1, Lcom/lenovo/anyshare/ghe;->f:Z

    if-eqz p1, :cond_1

    const/4 p0, 0x0

    .line 28
    sput-object p0, Lcom/lenovo/anyshare/ghe;->d:Lokhttp3/OkHttpClient;

    :cond_1
    return-void
.end method

.method public static b()Landroid/net/Network;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/ghe;->e:Landroid/net/Network;

    return-object v0
.end method

.method public static b(JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient;
    .locals 3

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/ghe;->h:Lokhttp3/OkHttpClient;

    if-eqz v0, :cond_0

    return-object v0

    .line 3
    :cond_0
    const-class v0, Lcom/lenovo/anyshare/ghe;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/ghe;->h:Lokhttp3/OkHttpClient;

    if-nez v1, :cond_1

    .line 5
    new-instance v1, Ljava/net/CookieManager;

    invoke-direct {v1}, Ljava/net/CookieManager;-><init>()V

    .line 6
    sget-object v2, Ljava/net/CookiePolicy;->ACCEPT_ORIGINAL_SERVER:Ljava/net/CookiePolicy;

    invoke-virtual {v1, v2}, Ljava/net/CookieManager;->setCookiePolicy(Ljava/net/CookiePolicy;)V

    .line 7
    new-instance v2, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 8
    invoke-virtual {v2, p0, p1, p2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    .line 9
    invoke-virtual {p0, p3, p4, p5}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    .line 10
    invoke-virtual {p0, p6, p7, p8}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    new-instance p1, Lokhttp3/JavaNetCookieJar;

    invoke-direct {p1, v1}, Lokhttp3/JavaNetCookieJar;-><init>(Ljava/net/CookieHandler;)V

    .line 11
    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->cookieJar(Lokhttp3/CookieJar;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    const/4 p2, 0x1

    new-array p2, p2, [Lokhttp3/Protocol;

    sget-object p3, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    aput-object p3, p2, p1

    .line 13
    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    new-instance p1, Lcom/ushareit/base/core/net/OkXZStatsEventListener;

    invoke-direct {p1}, Lcom/ushareit/base/core/net/OkXZStatsEventListener;-><init>()V

    .line 14
    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->eventListener(Lokhttp3/EventListener;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p0

    sput-object p0, Lcom/lenovo/anyshare/ghe;->h:Lokhttp3/OkHttpClient;

    .line 16
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    sget-object p0, Lcom/lenovo/anyshare/ghe;->h:Lokhttp3/OkHttpClient;

    return-object p0

    :catchall_0
    move-exception p0

    .line 18
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public static c()Z
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/ghe;->e:Landroid/net/Network;

    if-eqz v0, :cond_0

    sget-boolean v0, Lcom/lenovo/anyshare/ghe;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static d()Lokhttp3/OkHttpClient;
    .locals 7

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/ghe;->a:Lokhttp3/OkHttpClient;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/lenovo/anyshare/ghe;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/ghe;->a:Lokhttp3/OkHttpClient;

    if-nez v1, :cond_4

    .line 4
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xf

    .line 5
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    sget-boolean v2, Lcom/lenovo/anyshare/ghe;->m:Z

    .line 8
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    new-instance v2, Lcom/ushareit/base/core/net/OkEventListenerStats;

    invoke-direct {v2}, Lcom/ushareit/base/core/net/OkEventListenerStats;-><init>()V

    .line 9
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->eventListener(Lokhttp3/EventListener;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 10
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "api_support_dns"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 11
    new-instance v2, Lcom/lenovo/anyshare/ehe;

    invoke-direct {v2}, Lcom/lenovo/anyshare/ehe;-><init>()V

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;

    .line 12
    :cond_1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "api_support_br"

    const/4 v4, 0x1

    invoke-static {v2, v3, v4}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 13
    new-instance v2, Lcom/lenovo/anyshare/ghe$a;

    invoke-direct {v2}, Lcom/lenovo/anyshare/ghe$a;-><init>()V

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 14
    :cond_2
    sget v2, Lcom/lenovo/anyshare/ghe;->l:I

    const/4 v3, 0x5

    if-eq v2, v3, :cond_3

    .line 15
    new-instance v2, Lokhttp3/ConnectionPool;

    sget v3, Lcom/lenovo/anyshare/ghe;->l:I

    const-wide/16 v4, 0x5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v2, v3, v4, v5, v6}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    .line 16
    :cond_3
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    sput-object v1, Lcom/lenovo/anyshare/ghe;->a:Lokhttp3/OkHttpClient;

    .line 17
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    sget-object v0, Lcom/lenovo/anyshare/ghe;->a:Lokhttp3/OkHttpClient;

    return-object v0

    :catchall_0
    move-exception v1

    .line 19
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static e()Lokhttp3/OkHttpClient;
    .locals 4

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/ghe;->c:Lokhttp3/OkHttpClient;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    .line 3
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/ghe;->c:Lokhttp3/OkHttpClient;

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/ghe;->c:Lokhttp3/OkHttpClient;

    return-object v0
.end method

.method public static f()Lokhttp3/OkHttpClient;
    .locals 9

    .line 1
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xf

    const-wide/16 v3, 0xf

    const-wide/16 v6, 0xf

    move-object v2, v8

    move-object v5, v8

    invoke-static/range {v0 .. v8}, Lcom/lenovo/anyshare/ghe;->a(JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public static g()Lokhttp3/OkHttpClient;
    .locals 9

    .line 1
    sget-object v8, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v0, 0xf

    const-wide/16 v3, 0xf

    const-wide/16 v6, 0xf

    move-object v2, v8

    move-object v5, v8

    invoke-static/range {v0 .. v8}, Lcom/lenovo/anyshare/ghe;->b(JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public static h()Lokhttp3/OkHttpClient;
    .locals 5

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/ghe;->b:Lokhttp3/OkHttpClient;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/lenovo/anyshare/ghe;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/ghe;->b:Lokhttp3/OkHttpClient;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xf

    .line 5
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    new-instance v2, Lcom/ushareit/base/core/net/OkXZStatsEventListener;

    invoke-direct {v2}, Lcom/ushareit/base/core/net/OkXZStatsEventListener;-><init>()V

    .line 8
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->eventListener(Lokhttp3/EventListener;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/fhe;

    invoke-direct {v2}, Lcom/lenovo/anyshare/fhe;-><init>()V

    .line 9
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->cookieJar(Lokhttp3/CookieJar;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    sput-object v1, Lcom/lenovo/anyshare/ghe;->b:Lokhttp3/OkHttpClient;

    .line 11
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget-object v0, Lcom/lenovo/anyshare/ghe;->b:Lokhttp3/OkHttpClient;

    return-object v0

    :catchall_0
    move-exception v1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static i()Lokhttp3/OkHttpClient;
    .locals 4

    .line 1
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    .line 2
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    new-instance v1, Lcom/ushareit/base/core/net/OkEventListenerStats;

    invoke-direct {v1}, Lcom/ushareit/base/core/net/OkEventListenerStats;-><init>()V

    .line 5
    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->eventListener(Lokhttp3/EventListener;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method public static j()Lokhttp3/OkHttpClient;
    .locals 5

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/ghe;->k:Lokhttp3/OkHttpClient;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/lenovo/anyshare/ghe;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/ghe;->k:Lokhttp3/OkHttpClient;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/ghe;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    new-instance v3, Lcom/lenovo/anyshare/ghe$b;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/lenovo/anyshare/ghe$b;-><init>(Lcom/lenovo/anyshare/ehe;)V

    invoke-virtual {v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/ghe$c;

    invoke-direct {v2, v4}, Lcom/lenovo/anyshare/ghe$c;-><init>(Lcom/lenovo/anyshare/ehe;)V

    .line 6
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xf

    .line 7
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    new-instance v2, Lcom/ushareit/base/core/net/OkEventListenerStats;

    invoke-direct {v2}, Lcom/ushareit/base/core/net/OkEventListenerStats;-><init>()V

    .line 10
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->eventListener(Lokhttp3/EventListener;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    sput-object v1, Lcom/lenovo/anyshare/ghe;->k:Lokhttp3/OkHttpClient;

    .line 12
    sget-object v1, Lcom/lenovo/anyshare/ghe;->k:Lokhttp3/OkHttpClient;

    monitor-exit v0

    return-object v1

    .line 13
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    sget-object v0, Lcom/lenovo/anyshare/ghe;->k:Lokhttp3/OkHttpClient;

    return-object v0

    :catchall_0
    move-exception v1

    .line 15
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static k()Lokhttp3/OkHttpClient;
    .locals 5

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/ghe;->j:Lokhttp3/OkHttpClient;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/lenovo/anyshare/ghe;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/ghe;->j:Lokhttp3/OkHttpClient;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xf

    .line 5
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    new-instance v2, Lcom/ushareit/base/core/net/OkEventListenerStats;

    invoke-direct {v2}, Lcom/ushareit/base/core/net/OkEventListenerStats;-><init>()V

    .line 8
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->eventListener(Lokhttp3/EventListener;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    sput-object v1, Lcom/lenovo/anyshare/ghe;->j:Lokhttp3/OkHttpClient;

    .line 10
    sget-object v1, Lcom/lenovo/anyshare/ghe;->j:Lokhttp3/OkHttpClient;

    monitor-exit v0

    return-object v1

    .line 11
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    sget-object v0, Lcom/lenovo/anyshare/ghe;->j:Lokhttp3/OkHttpClient;

    return-object v0

    :catchall_0
    move-exception v1

    .line 13
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static l()Lokhttp3/OkHttpClient;
    .locals 5

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/ghe;->i:Lokhttp3/OkHttpClient;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/lenovo/anyshare/ghe;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/ghe;->i:Lokhttp3/OkHttpClient;

    if-nez v1, :cond_1

    .line 4
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/ghe;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v2

    new-instance v3, Lcom/lenovo/anyshare/ghe$b;

    const/4 v4, 0x0

    invoke-direct {v3, v4}, Lcom/lenovo/anyshare/ghe$b;-><init>(Lcom/lenovo/anyshare/ehe;)V

    invoke-virtual {v1, v2, v3}, Lokhttp3/OkHttpClient$Builder;->sslSocketFactory(Ljavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/X509TrustManager;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    new-instance v2, Lcom/lenovo/anyshare/ghe$c;

    invoke-direct {v2, v4}, Lcom/lenovo/anyshare/ghe$c;-><init>(Lcom/lenovo/anyshare/ehe;)V

    .line 6
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->hostnameVerifier(Ljavax/net/ssl/HostnameVerifier;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xf

    .line 7
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    sput-object v1, Lcom/lenovo/anyshare/ghe;->i:Lokhttp3/OkHttpClient;

    .line 12
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    sget-object v0, Lcom/lenovo/anyshare/ghe;->i:Lokhttp3/OkHttpClient;

    return-object v0

    :catchall_0
    move-exception v1

    .line 14
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
