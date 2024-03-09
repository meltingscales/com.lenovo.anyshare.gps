.class public Lcom/lenovo/anyshare/_Ri$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Qz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/_Ri;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/Qz<",
        "Lcom/lenovo/anyshare/Gz;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile a:Lokhttp3/OkHttpClient;


# instance fields
.field public b:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/_Ri$a;->a()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/_Ri$a;-><init>(Lokhttp3/OkHttpClient;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/_Ri$a;->b:Lokhttp3/OkHttpClient;

    return-void
.end method

.method public static a()Lokhttp3/OkHttpClient;
    .locals 7

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/_Ri$a;->a:Lokhttp3/OkHttpClient;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/lenovo/anyshare/_Ri$a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/_Ri$a;->a:Lokhttp3/OkHttpClient;

    if-nez v1, :cond_0

    .line 4
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "conn_pool_size"

    const/16 v3, 0x32

    invoke-static {v1, v2, v3}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v1

    .line 5
    new-instance v2, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v2}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v4, 0xf

    .line 6
    invoke-virtual {v2, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    invoke-virtual {v2, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-virtual {v2, v4, v5, v3}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v2

    new-instance v3, Lokhttp3/ConnectionPool;

    const-wide/16 v4, 0x5

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-direct {v3, v1, v4, v5, v6}, Lokhttp3/ConnectionPool;-><init>(IJLjava/util/concurrent/TimeUnit;)V

    .line 9
    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient$Builder;->connectionPool(Lokhttp3/ConnectionPool;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    new-instance v2, Lcom/ushareit/siplayer/imageloader/loader/BandwidthEventListener;

    invoke-direct {v2}, Lcom/ushareit/siplayer/imageloader/loader/BandwidthEventListener;-><init>()V

    .line 10
    invoke-virtual {v1, v2}, Lokhttp3/OkHttpClient$Builder;->eventListener(Lokhttp3/EventListener;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v1

    sput-object v1, Lcom/lenovo/anyshare/_Ri$a;->a:Lokhttp3/OkHttpClient;

    .line 12
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 13
    :cond_1
    :goto_0
    sget-object v0, Lcom/lenovo/anyshare/_Ri$a;->a:Lokhttp3/OkHttpClient;

    return-object v0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/Tz;)Lcom/lenovo/anyshare/Pz;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/Tz;",
            ")",
            "Lcom/lenovo/anyshare/Pz<",
            "Lcom/lenovo/anyshare/Gz;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 14
    new-instance p1, Lcom/lenovo/anyshare/_Ri;

    iget-object v0, p0, Lcom/lenovo/anyshare/_Ri$a;->b:Lokhttp3/OkHttpClient;

    invoke-direct {p1, v0}, Lcom/lenovo/anyshare/_Ri;-><init>(Lokhttp3/OkHttpClient;)V

    return-object p1
.end method

.method public teardown()V
    .locals 0

    return-void
.end method
