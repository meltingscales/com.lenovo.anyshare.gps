.class public Lcom/lenovo/anyshare/QKi;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/QKi$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "ad_api_support_br"

.field public static final b:Ljava/lang/String; = "ad_conn_pool_size"

.field public static final c:Ljava/lang/String; = "ad_pool_alive_duration"

.field public static final d:I = 0xf

.field public static final e:I = 0xf

.field public static final f:I = 0xf

.field public static g:I = 0x5

.field public static h:I = 0x5

.field public static i:Lokhttp3/OkHttpClient;

.field public static j:Lokhttp3/OkHttpClient;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x5

    const-string v2, "ad_conn_pool_size"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/lenovo/anyshare/QKi;->g:I

    .line 2
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "ad_pool_alive_duration"

    invoke-static {v0, v2, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/lenovo/anyshare/QKi;->h:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lokhttp3/OkHttpClient;
    .locals 5

    .line 19
    sget-object v0, Lcom/lenovo/anyshare/QKi;->j:Lokhttp3/OkHttpClient;

    if-eqz v0, :cond_0

    return-object v0

    .line 20
    :cond_0
    const-class v0, Lcom/lenovo/anyshare/QKi;

    monitor-enter v0

    .line 21
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/QKi;->j:Lokhttp3/OkHttpClient;

    if-nez v1, :cond_1

    .line 22
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xf

    .line 23
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 25
    invoke-virtual {v1, v3, v4, v2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 26
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    const/4 v3, 0x1

    new-array v3, v3, [Lokhttp3/Protocol;

    sget-object v4, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    aput-object v4, v3, v2

    .line 27
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->protocols(Ljava/util/List;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    sput-object v1, Lcom/lenovo/anyshare/QKi;->j:Lokhttp3/OkHttpClient;

    .line 29
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    sget-object v0, Lcom/lenovo/anyshare/QKi;->j:Lokhttp3/OkHttpClient;

    return-object v0

    :catchall_0
    move-exception v1

    .line 31
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static a(ZII)Lokhttp3/OkHttpClient;
    .locals 4

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/QKi;->i:Lokhttp3/OkHttpClient;

    if-eqz v0, :cond_0

    return-object v0

    .line 2
    :cond_0
    const-class v0, Lcom/lenovo/anyshare/QKi;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/QKi;->i:Lokhttp3/OkHttpClient;

    if-nez v1, :cond_4

    .line 4
    new-instance v1, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v1}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    int-to-long v2, p1

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {v1, v2, v3, p1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    int-to-long v1, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-virtual {p1, v1, v2, p2}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-virtual {p1, v1, v2, p2}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p0}, Lokhttp3/OkHttpClient$Builder;->retryOnConnectionFailure(Z)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    new-instance p1, Lcom/ushareit/shop/ad/http/OkEventListenerStats;

    invoke-direct {p1}, Lcom/ushareit/shop/ad/http/OkEventListenerStats;-><init>()V

    .line 9
    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->eventListener(Lokhttp3/EventListener;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    new-instance p1, Lcom/lenovo/anyshare/NKi;

    invoke-direct {p1}, Lcom/lenovo/anyshare/NKi;-><init>()V

    .line 10
    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->dns(Lokhttp3/Dns;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p0

    .line 11
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "ad_api_support_br"

    const/4 v1, 0x1

    invoke-static {p1, p2, v1}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 12
    new-instance p1, Lcom/lenovo/anyshare/QKi$a;

    invoke-direct {p1}, Lcom/lenovo/anyshare/QKi$a;-><init>()V

    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    .line 13
    :cond_1
    sget p1, Lcom/lenovo/anyshare/QKi;->g:I

    const/4 p2, 0x5

    if-ne p1, p2, :cond_2

    sget p1, Lcom/lenovo/anyshare/QKi;->h:I

    if-eq p1, p2, :cond_3

    .line 14
    :cond_2
    new-instance p1, Lokhttp3/ConnectionPool;

    sget p2, Lcom/lenovo/anyshare/QKi;->g:I

    sget v1, Lcom/lenovo/anyshare/QKi;->h:I

    int-to-long v1, v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p1, p2, v1, v2, v3}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    invoke-virtual {p0, p1}, Lokhttp3/OkHttpClient$Builder;->connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    .line 15
    :cond_3
    invoke-virtual {p0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object p0

    sput-object p0, Lcom/lenovo/anyshare/QKi;->i:Lokhttp3/OkHttpClient;

    .line 16
    :cond_4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    sget-object p0, Lcom/lenovo/anyshare/QKi;->i:Lokhttp3/OkHttpClient;

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
