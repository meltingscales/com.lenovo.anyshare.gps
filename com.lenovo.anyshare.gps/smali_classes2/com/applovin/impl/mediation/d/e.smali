.class public Lcom/applovin/impl/mediation/d/e;
.super Lcom/applovin/impl/sdk/e/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applovin/impl/mediation/d/e$a;,
        Lcom/applovin/impl/mediation/d/e$b;
    }
.end annotation


# static fields
.field public static final aww:Ljava/util/concurrent/atomic/AtomicBoolean;


# instance fields
.field public final adUnitId:Ljava/lang/String;

.field public final akY:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/mediation/MaxNetworkResponseInfo;",
            ">;"
        }
    .end annotation
.end field

.field public final alN:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field public final awA:Ljava/lang/Object;

.field public final awB:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/applovin/impl/mediation/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public final awC:Ljava/lang/Object;

.field public final awD:I

.field public final awE:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final awF:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final awG:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public awH:Lcom/applovin/impl/mediation/b/a;

.field public awI:Lcom/applovin/impl/sdk/utils/r;

.field public final awx:Lorg/json/JSONObject;

.field public final awy:Lcom/applovin/impl/mediation/ads/a$a;

.field public final awz:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/applovin/impl/mediation/b/a;",
            ">;"
        }
    .end annotation
.end field

.field public final format:Lcom/applovin/mediation/MaxAdFormat;

.field public startTimeMillis:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    sput-object v0, Lcom/applovin/impl/mediation/d/e;->aww:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Ljava/util/Map;Lorg/json/JSONObject;Landroid/content/Context;Lcom/applovin/impl/sdk/n;Lcom/applovin/impl/mediation/ads/a$a;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/applovin/mediation/MaxAdFormat;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lorg/json/JSONObject;",
            "Landroid/content/Context;",
            "Lcom/applovin/impl/sdk/n;",
            "Lcom/applovin/impl/mediation/ads/a$a;",
            ")V"
        }
    .end annotation

    const-string v0, "TaskProcessMediationWaterfallV2"

    .line 1
    invoke-direct {p0, v0, p6, p1}, Lcom/applovin/impl/sdk/e/d;-><init>(Ljava/lang/String;Lcom/applovin/impl/sdk/n;Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/mediation/d/e;->awz:Ljava/util/Queue;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/mediation/d/e;->awA:Ljava/lang/Object;

    .line 4
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/mediation/d/e;->awB:Ljava/util/Queue;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/mediation/d/e;->awC:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/mediation/d/e;->awE:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/mediation/d/e;->awF:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/applovin/impl/mediation/d/e;->awG:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    iput-object p1, p0, Lcom/applovin/impl/mediation/d/e;->adUnitId:Ljava/lang/String;

    .line 10
    iput-object p2, p0, Lcom/applovin/impl/mediation/d/e;->format:Lcom/applovin/mediation/MaxAdFormat;

    .line 11
    iput-object p4, p0, Lcom/applovin/impl/mediation/d/e;->awx:Lorg/json/JSONObject;

    .line 12
    iput-object p7, p0, Lcom/applovin/impl/mediation/d/e;->awy:Lcom/applovin/impl/mediation/ads/a$a;

    .line 13
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/applovin/impl/mediation/d/e;->alN:Ljava/lang/ref/WeakReference;

    .line 14
    new-instance p1, Lorg/json/JSONArray;

    invoke-direct {p1}, Lorg/json/JSONArray;-><init>()V

    const-string p2, "ads"

    invoke-static {p4, p2, p1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONArray(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONArray;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 15
    :goto_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result p5

    if-ge p2, p5, :cond_1

    const/4 p5, 0x0

    .line 16
    invoke-static {p1, p2, p5}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONArray;ILorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object p5

    .line 17
    invoke-static {p2, p3, p5, p4, p6}, Lcom/applovin/impl/mediation/b/a;->a(ILjava/util/Map;Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)Lcom/applovin/impl/mediation/b/a;

    move-result-object p5

    .line 18
    invoke-virtual {p5}, Lcom/applovin/impl/mediation/b/a;->isBidding()Z

    move-result p7

    if-eqz p7, :cond_0

    .line 19
    iget-object p7, p0, Lcom/applovin/impl/mediation/d/e;->awB:Ljava/util/Queue;

    invoke-interface {p7, p5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 20
    :cond_0
    iget-object p7, p0, Lcom/applovin/impl/mediation/d/e;->awz:Ljava/util/Queue;

    invoke-interface {p7, p5}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/mediation/d/e;->awz:Ljava/util/Queue;

    invoke-interface {p1}, Ljava/util/Queue;->size()I

    move-result p1

    iget-object p2, p0, Lcom/applovin/impl/mediation/d/e;->awB:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->size()I

    move-result p2

    add-int/2addr p1, p2

    iput p1, p0, Lcom/applovin/impl/mediation/d/e;->awD:I

    .line 22
    new-instance p1, Ljava/util/ArrayList;

    iget p2, p0, Lcom/applovin/impl/mediation/d/e;->awD:I

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/applovin/impl/mediation/d/e;->akY:Ljava/util/List;

    return-void
.end method

.method private a(Lcom/applovin/impl/mediation/d/e$b;Z)Lcom/applovin/impl/mediation/b/a;
    .locals 1

    .line 13
    sget-object v0, Lcom/applovin/impl/mediation/d/e$b;->awO:Lcom/applovin/impl/mediation/d/e$b;

    if-ne p1, v0, :cond_1

    .line 14
    iget-object p1, p0, Lcom/applovin/impl/mediation/d/e;->awC:Ljava/lang/Object;

    monitor-enter p1

    if-eqz p2, :cond_0

    .line 15
    :try_start_0
    iget-object p2, p0, Lcom/applovin/impl/mediation/d/e;->awB:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object p2

    :goto_0
    check-cast p2, Lcom/applovin/impl/mediation/b/a;

    goto :goto_1

    :cond_0
    iget-object p2, p0, Lcom/applovin/impl/mediation/d/e;->awB:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p2

    goto :goto_0

    :goto_1
    monitor-exit p1

    return-object p2

    :catchall_0
    move-exception p2

    .line 16
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/applovin/impl/mediation/d/e;->awA:Ljava/lang/Object;

    monitor-enter p1

    if-eqz p2, :cond_2

    .line 18
    :try_start_1
    iget-object p2, p0, Lcom/applovin/impl/mediation/d/e;->awz:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object p2

    :goto_2
    check-cast p2, Lcom/applovin/impl/mediation/b/a;

    goto :goto_3

    :cond_2
    iget-object p2, p0, Lcom/applovin/impl/mediation/d/e;->awz:Ljava/util/Queue;

    invoke-interface {p2}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object p2

    goto :goto_2

    :goto_3
    monitor-exit p1

    return-object p2

    :catchall_1
    move-exception p2

    .line 19
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :goto_4
    throw p2

    :goto_5
    goto :goto_4
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/d/e;Lcom/applovin/impl/mediation/b/a;)Lcom/applovin/impl/mediation/b/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applovin/impl/mediation/d/e;->awH:Lcom/applovin/impl/mediation/b/a;

    return-object p1
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/d/e;Lcom/applovin/impl/sdk/utils/r;)Lcom/applovin/impl/sdk/utils/r;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/applovin/impl/mediation/d/e;->awI:Lcom/applovin/impl/sdk/utils/r;

    return-object p1
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/d/e;)Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    return-object p0
.end method

.method private synthetic a(Lcom/applovin/impl/mediation/MaxErrorImpl;)V
    .locals 0

    .line 8
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/d/e;->c(Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/mediation/b/a;Lcom/applovin/impl/mediation/b/a;)V
    .locals 5

    .line 20
    iget-object v0, p0, Lcom/applovin/impl/mediation/d/e;->awG:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 21
    :cond_0
    invoke-direct {p0}, Lcom/applovin/impl/mediation/d/e;->zG()V

    .line 22
    invoke-direct {p0}, Lcom/applovin/impl/mediation/d/e;->zF()V

    .line 23
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->CA()Lcom/applovin/impl/sdk/y;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/applovin/impl/sdk/y;->b(Lcom/applovin/impl/mediation/b/a;Lcom/applovin/impl/mediation/b/a;)V

    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/mediation/d/e;->startTimeMillis:J

    sub-long/2addr v0, v2

    .line 25
    iget-object p2, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v2, p0, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Waterfall loaded in "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms from "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/f;->yz()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/applovin/impl/mediation/d/e;->format:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " ad unit "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/applovin/impl/mediation/d/e;->adUnitId:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v2, v3}, Lcom/applovin/impl/sdk/x;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    :cond_1
    new-instance p2, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;

    iget-object v2, p0, Lcom/applovin/impl/mediation/d/e;->akY:Ljava/util/List;

    invoke-direct {p2, p1, v0, v1, v2}, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;-><init>(Lcom/applovin/impl/mediation/b/a;JLjava/util/List;)V

    invoke-virtual {p1, p2}, Lcom/applovin/impl/mediation/b/a;->setWaterfall(Lcom/applovin/mediation/MaxAdWaterfallInfo;)V

    .line 27
    iget-object p2, p0, Lcom/applovin/impl/mediation/d/e;->awy:Lcom/applovin/impl/mediation/ads/a$a;

    invoke-static {p2, p1}, Lcom/applovin/impl/sdk/utils/m;->a(Lcom/applovin/mediation/MaxAdListener;Lcom/applovin/mediation/MaxAd;)V

    return-void
.end method

.method private a(Lcom/applovin/impl/mediation/b/a;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V
    .locals 9

    .line 30
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/a;->isBidding()Z

    move-result v4

    .line 31
    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/f;->vt()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {v0, v1}, Lcom/applovin/impl/mediation/e/c;->a(Ljava/lang/String;Lcom/applovin/impl/sdk/n;)Lorg/json/JSONObject;

    move-result-object v0

    .line 32
    new-instance v2, Lcom/applovin/impl/mediation/MaxMediatedNetworkInfoImpl;

    invoke-direct {v2, v0}, Lcom/applovin/impl/mediation/MaxMediatedNetworkInfoImpl;-><init>(Lorg/json/JSONObject;)V

    .line 33
    new-instance v8, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;

    invoke-virtual {p1}, Lcom/applovin/impl/mediation/b/a;->getCredentials()Landroid/os/Bundle;

    move-result-object v3

    move-object v0, v8

    move-object v1, p2

    move-wide v5, p3

    move-object v7, p5

    invoke-direct/range {v0 .. v7}, Lcom/applovin/impl/mediation/MaxNetworkResponseInfoImpl;-><init>(Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;Lcom/applovin/mediation/MaxMediatedNetworkInfo;Landroid/os/Bundle;ZJLcom/applovin/mediation/MaxError;)V

    .line 34
    iget-object p1, p0, Lcom/applovin/impl/mediation/d/e;->akY:Ljava/util/List;

    invoke-interface {p1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/d/e;Lcom/applovin/impl/mediation/MaxErrorImpl;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/d/e;->a(Lcom/applovin/impl/mediation/MaxErrorImpl;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/d/e;Lcom/applovin/impl/mediation/b/a;Lcom/applovin/impl/mediation/b/a;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/applovin/impl/mediation/d/e;->a(Lcom/applovin/impl/mediation/b/a;Lcom/applovin/impl/mediation/b/a;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/d/e;Lcom/applovin/impl/mediation/b/a;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V
    .locals 0

    .line 5
    invoke-direct/range {p0 .. p5}, Lcom/applovin/impl/mediation/d/e;->a(Lcom/applovin/impl/mediation/b/a;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/d/e;Lcom/applovin/impl/mediation/d/e$b;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/d/e;->d(Lcom/applovin/impl/mediation/d/e$b;)V

    return-void
.end method

.method public static synthetic a(Lcom/applovin/impl/mediation/d/e;Lcom/applovin/mediation/MaxError;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/d/e;->c(Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method private a(Ljava/util/Queue;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue<",
            "Lcom/applovin/impl/mediation/b/a;",
            ">;)V"
        }
    .end annotation

    .line 28
    invoke-interface {p1}, Ljava/util/Queue;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/applovin/impl/mediation/b/a;

    .line 29
    sget-object v3, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;->AD_LOAD_NOT_ATTEMPTED:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    const-wide/16 v4, -0x1

    const/4 v6, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/applovin/impl/mediation/d/e;->a(Lcom/applovin/impl/mediation/b/a;Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;JLcom/applovin/mediation/MaxError;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Lcom/applovin/impl/mediation/d/e$b;)Z
    .locals 3

    .line 9
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/d/e;->c(Lcom/applovin/impl/mediation/d/e$b;)Lcom/applovin/impl/mediation/b/a;

    move-result-object v0

    if-nez v0, :cond_0

    .line 10
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/d/e;->d(Lcom/applovin/impl/mediation/d/e$b;)V

    const/4 p1, 0x0

    return p1

    .line 11
    :cond_0
    new-instance v1, Lcom/applovin/impl/mediation/d/e$a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, p1, v2}, Lcom/applovin/impl/mediation/d/e$a;-><init>(Lcom/applovin/impl/mediation/d/e;Lcom/applovin/impl/mediation/b/a;Lcom/applovin/impl/mediation/d/e$b;Lcom/applovin/impl/mediation/d/e$1;)V

    .line 12
    iget-object p1, p0, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {p1}, Lcom/applovin/impl/sdk/n;->BM()Lcom/applovin/impl/sdk/e/q;

    move-result-object p1

    sget-object v0, Lcom/applovin/impl/sdk/e/q$b;->aUy:Lcom/applovin/impl/sdk/e/q$b;

    invoke-virtual {p1, v1, v0}, Lcom/applovin/impl/sdk/e/q;->a(Lcom/applovin/impl/sdk/e/d;Lcom/applovin/impl/sdk/e/q$b;)V

    const/4 p1, 0x1

    return p1
.end method

.method private b(Lcom/applovin/impl/mediation/d/e$b;)Lcom/applovin/impl/mediation/b/a;
    .locals 1

    const/4 v0, 0x1

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/mediation/d/e;->a(Lcom/applovin/impl/mediation/d/e$b;Z)Lcom/applovin/impl/mediation/b/a;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic b(Lcom/applovin/impl/mediation/d/e;Lcom/applovin/impl/mediation/d/e$b;)Lcom/applovin/impl/mediation/b/a;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/d/e;->b(Lcom/applovin/impl/mediation/d/e$b;)Lcom/applovin/impl/mediation/b/a;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/applovin/impl/mediation/d/e;)Lcom/applovin/impl/sdk/n;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    return-object p0
.end method

.method public static synthetic b(Lcom/applovin/impl/mediation/d/e;Lcom/applovin/impl/mediation/b/a;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/d/e;->h(Lcom/applovin/impl/mediation/b/a;)V

    return-void
.end method

.method private c(Lcom/applovin/impl/mediation/d/e$b;)Lcom/applovin/impl/mediation/b/a;
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/mediation/d/e;->a(Lcom/applovin/impl/mediation/d/e$b;Z)Lcom/applovin/impl/mediation/b/a;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic c(Lcom/applovin/impl/mediation/d/e;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/d/e;->adUnitId:Ljava/lang/String;

    return-object p0
.end method

.method private c(Lcom/applovin/mediation/MaxError;)V
    .locals 11

    .line 4
    iget-object v0, p0, Lcom/applovin/impl/mediation/d/e;->awG:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-interface {p1}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v0

    const/16 v1, 0xcc

    if-ne v0, v1, :cond_1

    .line 6
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BP()Lcom/applovin/impl/sdk/d/g;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/sdk/d/f;->aTe:Lcom/applovin/impl/sdk/d/f;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/d/g;->a(Lcom/applovin/impl/sdk/d/f;)J

    goto :goto_0

    .line 7
    :cond_1
    invoke-interface {p1}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v0

    const/16 v1, -0x1389

    if-ne v0, v1, :cond_2

    .line 8
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BP()Lcom/applovin/impl/sdk/d/g;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/sdk/d/f;->aTf:Lcom/applovin/impl/sdk/d/f;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/d/g;->a(Lcom/applovin/impl/sdk/d/f;)J

    goto :goto_0

    .line 9
    :cond_2
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->BP()Lcom/applovin/impl/sdk/d/g;

    move-result-object v0

    sget-object v1, Lcom/applovin/impl/sdk/d/f;->aTg:Lcom/applovin/impl/sdk/d/f;

    invoke-virtual {v0, v1}, Lcom/applovin/impl/sdk/d/g;->a(Lcom/applovin/impl/sdk/d/f;)J

    .line 10
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/applovin/impl/mediation/d/e;->akY:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 11
    iget-object v1, p0, Lcom/applovin/impl/mediation/d/e;->akY:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applovin/mediation/MaxNetworkResponseInfo;

    .line 12
    invoke-interface {v3}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getAdLoadState()Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    move-result-object v4

    sget-object v5, Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;->FAILED_TO_LOAD:Lcom/applovin/mediation/MaxNetworkResponseInfo$AdLoadState;

    if-ne v4, v5, :cond_3

    .line 13
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 14
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_6

    .line 15
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "======FAILED AD LOADS======"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, "\n"

    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_5

    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/applovin/mediation/MaxNetworkResponseInfo;

    add-int/lit8 v2, v2, 0x1

    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ") "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getMediatedNetwork()Lcom/applovin/mediation/MaxMediatedNetworkInfo;

    move-result-object v5

    invoke-interface {v5}, Lcom/applovin/mediation/MaxMediatedNetworkInfo;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "..code: "

    .line 21
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getError()Lcom/applovin/mediation/MaxError;

    move-result-object v5

    invoke-interface {v5}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "..message: "

    .line 23
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v4}, Lcom/applovin/mediation/MaxNetworkResponseInfo;->getError()Lcom/applovin/mediation/MaxError;

    move-result-object v4

    invoke-interface {v4}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    .line 25
    :cond_5
    move-object v0, p1

    check-cast v0, Lcom/applovin/impl/mediation/MaxErrorImpl;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/MaxErrorImpl;->setAdLoadFailureInfo(Ljava/lang/String;)V

    .line 26
    :cond_6
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/applovin/impl/mediation/d/e;->startTimeMillis:J

    sub-long v8, v0, v2

    .line 27
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Waterfall failed in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, "ms for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/mediation/d/e;->format:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " ad unit "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/applovin/impl/mediation/d/e;->adUnitId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " with error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    :cond_7
    move-object v0, p1

    check-cast v0, Lcom/applovin/impl/mediation/MaxErrorImpl;

    new-instance v1, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;

    const/4 v5, 0x0

    iget-object v2, p0, Lcom/applovin/impl/mediation/d/e;->awx:Lorg/json/JSONObject;

    const-string v3, ""

    const-string v4, "waterfall_name"

    .line 29
    invoke-static {v2, v4, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v2, p0, Lcom/applovin/impl/mediation/d/e;->awx:Lorg/json/JSONObject;

    const-string v4, "waterfall_test_name"

    .line 30
    invoke-static {v2, v4, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget-object v10, p0, Lcom/applovin/impl/mediation/d/e;->akY:Ljava/util/List;

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Lcom/applovin/impl/mediation/MaxAdWaterfallInfoImpl;-><init>(Lcom/applovin/impl/mediation/b/a;Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V

    .line 31
    invoke-virtual {v0, v1}, Lcom/applovin/impl/mediation/MaxErrorImpl;->setWaterfall(Lcom/applovin/mediation/MaxAdWaterfallInfo;)V

    .line 32
    iget-object v0, p0, Lcom/applovin/impl/mediation/d/e;->awy:Lcom/applovin/impl/mediation/ads/a$a;

    iget-object v1, p0, Lcom/applovin/impl/mediation/d/e;->adUnitId:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/applovin/impl/sdk/utils/m;->a(Lcom/applovin/mediation/MaxAdListener;Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V

    return-void
.end method

.method public static synthetic c(Lcom/applovin/impl/mediation/d/e;Lcom/applovin/impl/mediation/d/e$b;)Z
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/applovin/impl/mediation/d/e;->a(Lcom/applovin/impl/mediation/d/e$b;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/applovin/impl/mediation/d/e;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/applovin/impl/mediation/d/e;->awD:I

    return p0
.end method

.method private d(Lcom/applovin/impl/mediation/d/e$b;)V
    .locals 3

    .line 2
    sget-object v0, Lcom/applovin/impl/mediation/d/e$b;->awO:Lcom/applovin/impl/mediation/d/e$b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/applovin/impl/mediation/d/e;->awE:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    goto :goto_0

    .line 4
    :cond_0
    sget-object v0, Lcom/applovin/impl/mediation/d/e$b;->awP:Lcom/applovin/impl/mediation/d/e$b;

    if-ne v0, p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/applovin/impl/mediation/d/e;->awF:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic e(Lcom/applovin/impl/mediation/d/e;)Lcom/applovin/mediation/MaxAdFormat;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/d/e;->format:Lcom/applovin/mediation/MaxAdFormat;

    return-object p0
.end method

.method public static synthetic f(Lcom/applovin/impl/mediation/d/e;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/d/e;->alN:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static synthetic g(Lcom/applovin/impl/mediation/d/e;)Lcom/applovin/impl/mediation/ads/a$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/d/e;->awy:Lcom/applovin/impl/mediation/ads/a$a;

    return-object p0
.end method

.method public static synthetic h(Lcom/applovin/impl/mediation/d/e;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/d/e;->awF:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method private h(Lcom/applovin/impl/mediation/b/a;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/applovin/impl/mediation/d/e;->a(Lcom/applovin/impl/mediation/b/a;Lcom/applovin/impl/mediation/b/a;)V

    return-void
.end method

.method public static synthetic i(Lcom/applovin/impl/mediation/d/e;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/d/e;->awE:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic j(Lcom/applovin/impl/mediation/d/e;)Lcom/applovin/impl/mediation/b/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/d/e;->awH:Lcom/applovin/impl/mediation/b/a;

    return-object p0
.end method

.method public static synthetic k(Lcom/applovin/impl/mediation/d/e;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applovin/impl/mediation/d/e;->awG:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic l(Lcom/applovin/impl/mediation/d/e;)V
    .locals 0

    invoke-direct {p0}, Lcom/applovin/impl/mediation/d/e;->zH()V

    return-void
.end method

.method private zF()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/d/e;->awz:Ljava/util/Queue;

    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/d/e;->a(Ljava/util/Queue;)V

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/d/e;->awB:Ljava/util/Queue;

    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/d/e;->a(Ljava/util/Queue;)V

    return-void
.end method

.method private zG()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/mediation/d/e;->awI:Lcom/applovin/impl/sdk/utils/r;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/utils/r;->tT()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/applovin/impl/mediation/d/e;->awI:Lcom/applovin/impl/sdk/utils/r;

    return-void
.end method

.method private synthetic zH()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    .line 2
    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->CD()Landroid/app/Activity;

    move-result-object v0

    const-string v1, "MAX SDK Not Initialized In Test Mode"

    const-string v2, "Test ads may not load. Please force close and restart the app if you experience issues."

    .line 3
    invoke-static {v1, v2, v0}, Lcom/applovin/impl/sdk/utils/u;->a(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/applovin/impl/mediation/d/e;->startTimeMillis:J

    .line 2
    iget-object v0, p0, Lcom/applovin/impl/mediation/d/e;->awx:Lorg/json/JSONObject;

    const/4 v1, 0x0

    const-string v2, "is_testing"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-virtual {v0}, Lcom/applovin/impl/sdk/n;->CC()Lcom/applovin/impl/mediation/debugger/ui/testmode/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/applovin/impl/mediation/debugger/ui/testmode/c;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/applovin/impl/mediation/d/e;->aww:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/ur;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/ur;-><init>(Lcom/applovin/impl/mediation/d/e;)V

    invoke-static {v0}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 4
    :cond_0
    iget v0, p0, Lcom/applovin/impl/mediation/d/e;->awD:I

    const-string v2, " ad unit "

    if-nez v0, :cond_4

    .line 5
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v3, p0, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No ads were returned from the server for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/applovin/impl/mediation/d/e;->format:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v5}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/mediation/d/e;->adUnitId:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/applovin/impl/sdk/x;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/applovin/impl/mediation/d/e;->adUnitId:Ljava/lang/String;

    iget-object v2, p0, Lcom/applovin/impl/mediation/d/e;->format:Lcom/applovin/mediation/MaxAdFormat;

    iget-object v3, p0, Lcom/applovin/impl/mediation/d/e;->awx:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {v0, v2, v3, v4}, Lcom/applovin/impl/sdk/utils/u;->a(Ljava/lang/String;Lcom/applovin/mediation/MaxAdFormat;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/n;)V

    .line 7
    iget-object v0, p0, Lcom/applovin/impl/mediation/d/e;->awx:Lorg/json/JSONObject;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "settings"

    invoke-static {v0, v3, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getJSONObject(Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v0

    const-wide/16 v2, 0x0

    const-string v4, "alfdcs"

    .line 8
    invoke-static {v0, v4, v2, v3}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getLong(Lorg/json/JSONObject;Ljava/lang/String;J)J

    move-result-wide v4

    .line 9
    new-instance v6, Lcom/applovin/impl/mediation/MaxErrorImpl;

    const/16 v7, 0xcc

    const-string v8, "MAX returned no eligible ads from any mediated networks for this app/device."

    invoke-direct {v6, v7, v8}, Lcom/applovin/impl/mediation/MaxErrorImpl;-><init>(ILjava/lang/String;)V

    cmp-long v7, v4, v2

    if-lez v7, :cond_3

    .line 10
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 11
    new-instance v4, Lcom/lenovo/anyshare/sr;

    invoke-direct {v4, p0, v6}, Lcom/lenovo/anyshare/sr;-><init>(Lcom/applovin/impl/mediation/d/e;Lcom/applovin/impl/mediation/MaxErrorImpl;)V

    .line 12
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v5, "alfdcs_iba"

    invoke-static {v0, v5, v1}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->sdk:Lcom/applovin/impl/sdk/n;

    invoke-static {v2, v3, v0, v4}, Lcom/applovin/impl/sdk/utils/f;->a(JLcom/applovin/impl/sdk/n;Ljava/lang/Runnable;)Lcom/applovin/impl/sdk/utils/f;

    goto :goto_0

    .line 14
    :cond_2
    invoke-static {v4, v2, v3}, Lcom/applovin/sdk/AppLovinSdkUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    goto :goto_0

    .line 15
    :cond_3
    invoke-direct {p0, v6}, Lcom/applovin/impl/mediation/d/e;->c(Lcom/applovin/mediation/MaxError;)V

    :goto_0
    return-void

    .line 16
    :cond_4
    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    invoke-static {}, Lcom/applovin/impl/sdk/x;->Fk()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/applovin/impl/sdk/e/d;->logger:Lcom/applovin/impl/sdk/x;

    iget-object v1, p0, Lcom/applovin/impl/sdk/e/d;->tag:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Starting waterfall for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/applovin/impl/mediation/d/e;->format:Lcom/applovin/mediation/MaxAdFormat;

    invoke-virtual {v4}, Lcom/applovin/mediation/MaxAdFormat;->getLabel()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/applovin/impl/mediation/d/e;->adUnitId:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " with "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/applovin/impl/mediation/d/e;->awD:I

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ad(s)..."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/applovin/impl/sdk/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_5
    sget-object v0, Lcom/applovin/impl/mediation/d/e$b;->awP:Lcom/applovin/impl/mediation/d/e$b;

    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/d/e;->a(Lcom/applovin/impl/mediation/d/e$b;)Z

    .line 18
    sget-object v0, Lcom/applovin/impl/mediation/d/e$b;->awO:Lcom/applovin/impl/mediation/d/e$b;

    invoke-direct {p0, v0}, Lcom/applovin/impl/mediation/d/e;->a(Lcom/applovin/impl/mediation/d/e$b;)Z

    return-void
.end method
