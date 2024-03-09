.class public Lcom/ushareit/base/core/net/OkXZStatsEventListener$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/base/core/net/OkXZStatsEventListener;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# static fields
.field public static a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/ushareit/base/core/net/OkXZStatsEventListener$a;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lcom/ushareit/base/core/net/OkXZStatsEventListener$a;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/ushareit/base/core/net/OkXZStatsEventListener$a;->a:Ljava/util/Map;

    .line 2
    new-instance v0, Lcom/ushareit/base/core/net/OkXZStatsEventListener$a;

    const-string v1, ""

    invoke-direct {v0, v1, v1, v1}, Lcom/ushareit/base/core/net/OkXZStatsEventListener$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lcom/ushareit/base/core/net/OkXZStatsEventListener$a;->b:Lcom/ushareit/base/core/net/OkXZStatsEventListener$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/ushareit/base/core/net/OkXZStatsEventListener$a;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lcom/ushareit/base/core/net/OkXZStatsEventListener$a;->d:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/ushareit/base/core/net/OkXZStatsEventListener$a;->e:Ljava/lang/String;

    const-string p1, "null"

    .line 5
    iput-object p1, p0, Lcom/ushareit/base/core/net/OkXZStatsEventListener$a;->g:Ljava/lang/String;

    return-void
.end method

.method public static a(Lokhttp3/Call;Z)Lcom/ushareit/base/core/net/OkXZStatsEventListener$a;
    .locals 3

    .line 1
    :try_start_0
    invoke-interface {p0}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v0

    const-string v1, "trace_id"

    invoke-virtual {v0, v1}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/ushareit/base/core/net/OkXZStatsEventListener$a;->a:Ljava/util/Map;

    .line 3
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    sget-object p0, Lcom/ushareit/base/core/net/OkXZStatsEventListener$a;->a:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ushareit/base/core/net/OkXZStatsEventListener$a;

    return-object p0

    :cond_0
    if-nez p1, :cond_1

    .line 5
    sget-object p0, Lcom/ushareit/base/core/net/OkXZStatsEventListener$a;->b:Lcom/ushareit/base/core/net/OkXZStatsEventListener$a;

    return-object p0

    .line 6
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    .line 7
    new-instance p1, Lcom/ushareit/base/core/net/OkXZStatsEventListener$a;

    .line 8
    invoke-interface {p0}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Request;->url()Lokhttp3/HttpUrl;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/HttpUrl;->toString()Ljava/lang/String;

    move-result-object v1

    .line 9
    invoke-interface {p0}, Lokhttp3/Call;->request()Lokhttp3/Request;

    move-result-object p0

    const-string v2, "portal"

    invoke-virtual {p0, v2}, Lokhttp3/Request;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, v0, v1, p0}, Lcom/ushareit/base/core/net/OkXZStatsEventListener$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    sget-object p0, Lcom/ushareit/base/core/net/OkXZStatsEventListener$a;->a:Ljava/util/Map;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 11
    :catch_0
    :cond_2
    sget-object p0, Lcom/ushareit/base/core/net/OkXZStatsEventListener$a;->b:Lcom/ushareit/base/core/net/OkXZStatsEventListener$a;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/ushareit/base/core/net/OkXZStatsEventListener$a;->f:J

    return-void
.end method

.method public a(J)V
    .locals 7

    .line 14
    iget-object v0, p0, Lcom/ushareit/base/core/net/OkXZStatsEventListener$a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/ushareit/base/core/net/OkXZStatsEventListener$a;->f:J

    sub-long/2addr v0, v2

    .line 16
    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Lcom/ushareit/base/core/net/OkXZStatsEventListener$a;->d:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 17
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/ushareit/base/core/net/NetworkStatus;->d(Landroid/content/Context;)Lcom/ushareit/base/core/net/NetworkStatus;

    move-result-object v3

    invoke-virtual {v3}, Lcom/ushareit/base/core/net/NetworkStatus;->b()Ljava/lang/String;

    move-result-object v3

    .line 18
    new-instance v4, Ljava/util/LinkedHashMap;

    invoke-direct {v4}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v4, p0, Lcom/ushareit/base/core/net/OkXZStatsEventListener$a;->h:Ljava/util/HashMap;

    .line 19
    iget-object v4, p0, Lcom/ushareit/base/core/net/OkXZStatsEventListener$a;->h:Ljava/util/HashMap;

    const-string v5, "trace_id"

    iget-object v6, p0, Lcom/ushareit/base/core/net/OkXZStatsEventListener$a;->c:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iget-object v4, p0, Lcom/ushareit/base/core/net/OkXZStatsEventListener$a;->h:Ljava/util/HashMap;

    const-string v5, "url"

    iget-object v6, p0, Lcom/ushareit/base/core/net/OkXZStatsEventListener$a;->d:Ljava/lang/String;

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v4, p0, Lcom/ushareit/base/core/net/OkXZStatsEventListener$a;->h:Ljava/util/HashMap;

    const-string v5, "host"

    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    iget-object v4, p0, Lcom/ushareit/base/core/net/OkXZStatsEventListener$a;->h:Ljava/util/HashMap;

    const-string v5, "path"

    invoke-virtual {v2}, Ljava/net/URL;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    iget-object v2, p0, Lcom/ushareit/base/core/net/OkXZStatsEventListener$a;->h:Ljava/util/HashMap;

    const-string v4, "portal"

    iget-object v5, p0, Lcom/ushareit/base/core/net/OkXZStatsEventListener$a;->e:Ljava/lang/String;

    invoke-virtual {v2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    iget-object v2, p0, Lcom/ushareit/base/core/net/OkXZStatsEventListener$a;->h:Ljava/util/HashMap;

    const-string v4, "network"

    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    iget-object v2, p0, Lcom/ushareit/base/core/net/OkXZStatsEventListener$a;->h:Ljava/util/HashMap;

    const-string v3, "cache_hit"

    iget-object v4, p0, Lcom/ushareit/base/core/net/OkXZStatsEventListener$a;->g:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    iget-object v2, p0, Lcom/ushareit/base/core/net/OkXZStatsEventListener$a;->h:Ljava/util/HashMap;

    const-string v3, "download_duration"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v2, p0, Lcom/ushareit/base/core/net/OkXZStatsEventListener$a;->h:Ljava/util/HashMap;

    const-string v3, "download_length"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v2, p0, Lcom/ushareit/base/core/net/OkXZStatsEventListener$a;->h:Ljava/util/HashMap;

    const-string v3, "download_speed"

    const-wide/16 v4, 0x3e8

    mul-long p1, p1, v4

    div-long/2addr p1, v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Lokhttp3/Response;)V
    .locals 1

    :try_start_0
    const-string v0, "X-Cache"

    .line 13
    invoke-virtual {p1, v0}, Lokhttp3/Response;->header(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/base/core/net/OkXZStatsEventListener$a;->g:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public a(Z)V
    .locals 3

    .line 29
    iget-object v0, p0, Lcom/ushareit/base/core/net/OkXZStatsEventListener$a;->c:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/ushareit/base/core/net/OkXZStatsEventListener$a;->h:Ljava/util/HashMap;

    if-nez v0, :cond_0

    goto :goto_0

    .line 30
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/base/core/net/OkXZStatsEventListener$a;->d:Ljava/lang/String;

    const-string v1, ".m3u8"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/base/core/net/OkXZStatsEventListener$a;->d:Ljava/lang/String;

    const-string v1, ".mpd"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 31
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "http_stats_rate_denom"

    const/16 v2, 0xa

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Rge;->a(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    .line 32
    invoke-static {v0}, Lcom/lenovo/anyshare/Sie;->a(I)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/ushareit/base/core/net/OkXZStatsEventListener$a;->h:Ljava/util/HashMap;

    const-string v1, "result"

    invoke-static {p1}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "OkHttp.BandwidthAnalyzer"

    .line 34
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Net_HttpConnectDetail1:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/ushareit/base/core/net/OkXZStatsEventListener$a;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "Net_HttpConnectDetail1"

    iget-object v1, p0, Lcom/ushareit/base/core/net/OkXZStatsEventListener$a;->h:Ljava/util/HashMap;

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/Sie;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 36
    sget-object p1, Lcom/ushareit/base/core/net/OkXZStatsEventListener$a;->a:Ljava/util/Map;

    iget-object v0, p0, Lcom/ushareit/base/core/net/OkXZStatsEventListener$a;->c:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method
