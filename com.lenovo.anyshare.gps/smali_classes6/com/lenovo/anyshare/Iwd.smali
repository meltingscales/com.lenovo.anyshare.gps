.class public abstract Lcom/lenovo/anyshare/Iwd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/lenovo/anyshare/wsd;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/lenovo/anyshare/ywd;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/lenovo/anyshare/ywd;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Landroid/os/Handler;

.field public k:Z

.field public l:Z

.field public m:Z

.field public mAdContext:Lcom/lenovo/anyshare/wwd;

.field public mListener:Lcom/lenovo/anyshare/Twd;

.field public volatile n:Lcom/lenovo/anyshare/wsd;

.field public o:Ljava/lang/String;

.field public p:J

.field public final q:Lcom/lenovo/anyshare/bcd;

.field public r:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/lenovo/anyshare/qEd;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Iwd;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/Iwd;->b:I

    const/16 v0, 0x50

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/Iwd;->d:I

    const/16 v0, 0x190

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/Iwd;->e:I

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Iwd;->f:Ljava/lang/Object;

    .line 6
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Iwd;->g:Ljava/util/LinkedList;

    .line 7
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Iwd;->h:Ljava/util/LinkedList;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Iwd;->i:Ljava/util/Map;

    .line 9
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Iwd;->j:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Iwd;->k:Z

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Iwd;->l:Z

    .line 12
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Iwd;->m:Z

    const-string v0, ""

    .line 13
    iput-object v0, p0, Lcom/lenovo/anyshare/Iwd;->o:Ljava/lang/String;

    const-wide/32 v0, 0x1d4c0

    .line 14
    iput-wide v0, p0, Lcom/lenovo/anyshare/Iwd;->p:J

    .line 15
    new-instance v0, Lcom/lenovo/anyshare/bcd;

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "backload"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/bcd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Iwd;->q:Lcom/lenovo/anyshare/bcd;

    .line 16
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Iwd;->r:Ljava/util/Set;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/wwd;)V
    .locals 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 18
    iput v0, p0, Lcom/lenovo/anyshare/Iwd;->b:I

    const/16 v0, 0x50

    .line 19
    iput v0, p0, Lcom/lenovo/anyshare/Iwd;->d:I

    const/16 v0, 0x190

    .line 20
    iput v0, p0, Lcom/lenovo/anyshare/Iwd;->e:I

    .line 21
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Iwd;->f:Ljava/lang/Object;

    .line 22
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Iwd;->g:Ljava/util/LinkedList;

    .line 23
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Iwd;->h:Ljava/util/LinkedList;

    .line 24
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Iwd;->i:Ljava/util/Map;

    .line 25
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Iwd;->j:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Iwd;->k:Z

    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Iwd;->l:Z

    .line 28
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Iwd;->m:Z

    const-string v0, ""

    .line 29
    iput-object v0, p0, Lcom/lenovo/anyshare/Iwd;->o:Ljava/lang/String;

    const-wide/32 v0, 0x1d4c0

    .line 30
    iput-wide v0, p0, Lcom/lenovo/anyshare/Iwd;->p:J

    .line 31
    new-instance v0, Lcom/lenovo/anyshare/bcd;

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    const-string v2, "backload"

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/bcd;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Iwd;->q:Lcom/lenovo/anyshare/bcd;

    .line 32
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Iwd;->r:Ljava/util/Set;

    .line 33
    iput-object p1, p0, Lcom/lenovo/anyshare/Iwd;->mAdContext:Lcom/lenovo/anyshare/wwd;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Iwd;Lcom/lenovo/anyshare/ywd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Iwd;->g(Lcom/lenovo/anyshare/ywd;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Iwd;Lcom/lenovo/anyshare/ywd;Lcom/ushareit/ads/base/AdException;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Iwd;->a(Lcom/lenovo/anyshare/ywd;Lcom/ushareit/ads/base/AdException;)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/ywd;Lcom/lenovo/anyshare/ywd;)V
    .locals 2

    const-string v0, "gameId"

    .line 46
    invoke-virtual {p2, v0}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 47
    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/ywd;->copyExtras(Lcom/lenovo/anyshare/JYd;)V

    .line 48
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 49
    invoke-virtual {p2, v0, v1}, Lcom/lenovo/anyshare/ywd;->putExtra(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/ywd;Lcom/ushareit/ads/base/AdException;)V
    .locals 3

    .line 39
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "et"

    invoke-virtual {p1, v2, v0, v1}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;J)V

    .line 40
    iget-object v0, p0, Lcom/lenovo/anyshare/Iwd;->mAdContext:Lcom/lenovo/anyshare/wwd;

    iget-object v1, v0, Lcom/lenovo/anyshare/wwd;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wwd;->c()Landroid/util/Pair;

    move-result-object v0

    invoke-static {v1, p1, p2, v0}, Lcom/ushareit/ads/stats/AdStats;->collectAdLoadError(Landroid/content/Context;Lcom/lenovo/anyshare/ywd;Lcom/ushareit/ads/base/AdException;Landroid/util/Pair;)V

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Iwd;->b(Lcom/lenovo/anyshare/ywd;Lcom/ushareit/ads/base/AdException;)V

    return-void
.end method

.method private declared-synchronized b()Lcom/lenovo/anyshare/wsd;
    .locals 1

    monitor-enter p0

    .line 17
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Iwd;->n:Lcom/lenovo/anyshare/wsd;

    if-nez v0, :cond_0

    .line 18
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Iwd;->a()Lcom/lenovo/anyshare/wsd;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Iwd;->n:Lcom/lenovo/anyshare/wsd;

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Iwd;->n:Lcom/lenovo/anyshare/wsd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Iwd;Lcom/lenovo/anyshare/ywd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Iwd;->d(Lcom/lenovo/anyshare/ywd;)V

    return-void
.end method

.method private b(Lcom/lenovo/anyshare/ywd;Lcom/ushareit/ads/base/AdException;)V
    .locals 3

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "#doNotifyAdError: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.Loader.Base"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Iwd;->f(Lcom/lenovo/anyshare/ywd;)V

    .line 10
    invoke-direct {p0}, Lcom/lenovo/anyshare/Iwd;->b()Lcom/lenovo/anyshare/wsd;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/wsd;->a(Lcom/lenovo/anyshare/ywd;Lcom/ushareit/ads/base/AdException;)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/Iwd;->mListener:Lcom/lenovo/anyshare/Twd;

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0, p1, p2}, Lcom/lenovo/anyshare/Twd;->a(Lcom/lenovo/anyshare/ywd;Lcom/ushareit/ads/base/AdException;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Iwd;->mAdContext:Lcom/lenovo/anyshare/wwd;

    iget-object v1, v0, Lcom/lenovo/anyshare/wwd;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wwd;->c()Landroid/util/Pair;

    move-result-object v0

    const-string v2, "load_failed"

    invoke-static {v1, p1, v2, p2, v0}, Lcom/ushareit/ads/stats/AdStats;->collectAdLoadResult(Landroid/content/Context;Lcom/lenovo/anyshare/ywd;Ljava/lang/String;Lcom/ushareit/ads/base/AdException;Landroid/util/Pair;)V

    .line 14
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Iwd;->scheduleLoad()V

    return-void
.end method

.method private b(Lcom/lenovo/anyshare/ywd;Ljava/util/List;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ywd;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/ywd;",
            ">;)Z"
        }
    .end annotation

    .line 15
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/ywd;

    .line 16
    iget-object v1, p1, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    iget-object v0, v0, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private c()I
    .locals 2

    .line 27
    iget-object v0, p0, Lcom/lenovo/anyshare/Iwd;->o:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    iget v0, p0, Lcom/lenovo/anyshare/Iwd;->b:I

    return v0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Iwd;->o:Ljava/lang/String;

    iget v1, p0, Lcom/lenovo/anyshare/Iwd;->b:I

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Yxd;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method private c(Lcom/lenovo/anyshare/ywd;Ljava/util/List;)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ywd;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;)Z"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "punish_time"

    const-wide/16 v3, -0x1

    .line 14
    invoke-virtual {v1, v2, v3, v4}, Lcom/lenovo/anyshare/JYd;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    const/4 v5, 0x0

    const-string v6, "AD.Loader.Base"

    const-wide/16 v7, 0x0

    cmp-long v9, v3, v7

    if-lez v9, :cond_0

    const-string v1, "#PUNISHMENT return, has punished"

    .line 15
    invoke-static {v6, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    :cond_0
    const-wide/16 v3, 0x0

    const-string v9, "punish_coef"

    .line 16
    invoke-virtual {v1, v9, v3, v4}, Lcom/lenovo/anyshare/JYd;->getDoubleExtra(Ljava/lang/String;D)D

    move-result-wide v3

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    cmpg-double v11, v3, v9

    if-gtz v11, :cond_1

    .line 17
    iget-object v11, v0, Lcom/lenovo/anyshare/Iwd;->o:Ljava/lang/String;

    invoke-static {v11, v3, v4}, Lcom/lenovo/anyshare/Yxd;->a(Ljava/lang/String;D)D

    move-result-wide v3

    :cond_1
    cmpg-double v11, v3, v9

    if-gtz v11, :cond_2

    const-string v1, "#PUNISHMENT return, punishCoef <= 1"

    .line 18
    invoke-static {v6, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v5

    .line 19
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    const-string v13, "st"

    invoke-virtual {v1, v13, v7, v8}, Lcom/lenovo/anyshare/JYd;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v13

    sub-long/2addr v11, v13

    sub-double v9, v3, v9

    long-to-double v13, v11

    .line 20
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v9, v9, v13

    double-to-long v9, v9

    .line 21
    invoke-direct/range {p0 .. p0}, Lcom/lenovo/anyshare/Iwd;->b()Lcom/lenovo/anyshare/wsd;

    move-result-object v15

    move-object/from16 v16, v6

    iget-wide v5, v15, Lcom/lenovo/anyshare/wsd;->g:J

    cmp-long v15, v9, v7

    if-lez v15, :cond_4

    cmp-long v15, v5, v7

    if-lez v15, :cond_3

    .line 22
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v13, v13, v3

    long-to-double v5, v5

    cmpl-double v7, v13, v5

    if-lez v7, :cond_3

    goto :goto_0

    .line 23
    :cond_3
    invoke-virtual {v1, v2, v9, v10}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;J)V

    const/4 v2, 0x4

    .line 24
    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x3

    aput-object v1, v2, v3

    const-string v3, "#PUNISHMENT punish_coef = %s  duration =[%s] punishmentTime = [%s]  adInfo = %s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v3, v16

    invoke-static {v3, v2}, Lcom/lenovo/anyshare/Ccd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object v2, v0, Lcom/lenovo/anyshare/Iwd;->j:Landroid/os/Handler;

    new-instance v3, Lcom/lenovo/anyshare/Gwd;

    move-object/from16 v5, p2

    invoke-direct {v3, v0, v1, v5}, Lcom/lenovo/anyshare/Gwd;-><init>(Lcom/lenovo/anyshare/Iwd;Lcom/lenovo/anyshare/ywd;Ljava/util/List;)V

    invoke-virtual {v2, v3, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return v4

    :cond_4
    :goto_0
    move-object/from16 v3, v16

    const-string v1, "#PUNISHMENT return, punishmentTime <= 0 || all load time > time out time"

    .line 26
    invoke-static {v3, v1}, Lcom/lenovo/anyshare/Ccd;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    return v1
.end method

.method private d(Lcom/lenovo/anyshare/ywd;)V
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "#bgNotifyAdLoaded"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.Loader.Base"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "endTime"

    invoke-virtual {p1, v2, v0, v1}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;J)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "et"

    invoke-virtual {p1, v2, v0, v1}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;J)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/SDd;->a()Lcom/lenovo/anyshare/rwd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/rwd;->d(Lcom/lenovo/anyshare/ywd;)Ljava/util/List;

    move-result-object v0

    .line 5
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Iwd;->f(Lcom/lenovo/anyshare/ywd;)V

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/Iwd;->b()Lcom/lenovo/anyshare/wsd;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/lenovo/anyshare/wsd;->a(Lcom/lenovo/anyshare/ywd;Lcom/ushareit/ads/base/AdException;)V

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/Iwd;->mListener:Lcom/lenovo/anyshare/Twd;

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    .line 8
    new-instance v1, Lcom/ushareit/ads/base/AdException;

    const/16 v3, 0x7d2

    const-string v4, "loaded count is less than request count"

    invoke-direct {v1, v3, v4}, Lcom/ushareit/ads/base/AdException;-><init>(ILjava/lang/String;)V

    .line 9
    iget-object v3, p0, Lcom/lenovo/anyshare/Iwd;->mListener:Lcom/lenovo/anyshare/Twd;

    invoke-interface {v3, p1, v1}, Lcom/lenovo/anyshare/Twd;->a(Lcom/lenovo/anyshare/ywd;Lcom/ushareit/ads/base/AdException;)V

    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {v1, p1, v0}, Lcom/lenovo/anyshare/Twd;->a(Lcom/lenovo/anyshare/ywd;Ljava/util/List;)V

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/Iwd;->mAdContext:Lcom/lenovo/anyshare/wwd;

    iget-object v1, v0, Lcom/lenovo/anyshare/wwd;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wwd;->c()Landroid/util/Pair;

    move-result-object v0

    const-string v3, "loaded_less_count"

    invoke-static {v1, p1, v3, v2, v0}, Lcom/ushareit/ads/stats/AdStats;->collectAdLoadResult(Landroid/content/Context;Lcom/lenovo/anyshare/ywd;Ljava/lang/String;Lcom/ushareit/ads/base/AdException;Landroid/util/Pair;)V

    goto :goto_1

    .line 12
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Iwd;->mAdContext:Lcom/lenovo/anyshare/wwd;

    iget-object v1, v0, Lcom/lenovo/anyshare/wwd;->a:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wwd;->c()Landroid/util/Pair;

    move-result-object v0

    const-string v3, "loaded_success"

    invoke-static {v1, p1, v3, v2, v0}, Lcom/ushareit/ads/stats/AdStats;->collectAdLoadResult(Landroid/content/Context;Lcom/lenovo/anyshare/ywd;Ljava/lang/String;Lcom/ushareit/ads/base/AdException;Landroid/util/Pair;)V

    .line 13
    :goto_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Iwd;->scheduleLoad()V

    return-void
.end method

.method private e(Lcom/lenovo/anyshare/ywd;)V
    .locals 4

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#doAddAd: isLayer = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    instance-of v1, p1, Lcom/lenovo/anyshare/fCd;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "; isOnStartLoadStep = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p1, Lcom/lenovo/anyshare/ywd;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.Loader.Base"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Iwd;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Iwd;->g:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/Iwd;->g:Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/lenovo/anyshare/Iwd;->g:Ljava/util/LinkedList;

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/ywd;

    invoke-direct {p0, p1, v1}, Lcom/lenovo/anyshare/Iwd;->a(Lcom/lenovo/anyshare/ywd;Lcom/lenovo/anyshare/ywd;)V

    const-string v1, "AD.Loader.Base"

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doAddAd(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is in waiting queue"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    monitor-exit v0

    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Iwd;->h:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    const-string v1, "multi_request"

    .line 9
    invoke-virtual {p1, v1, v3}, Lcom/lenovo/anyshare/JYd;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/Iwd;->h:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/Iwd;->h:Ljava/util/LinkedList;

    iget-object v3, p0, Lcom/lenovo/anyshare/Iwd;->h:Ljava/util/LinkedList;

    invoke-virtual {v3, p1}, Ljava/util/LinkedList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/ywd;

    .line 12
    invoke-direct {p0, p1, v1}, Lcom/lenovo/anyshare/Iwd;->a(Lcom/lenovo/anyshare/ywd;Lcom/lenovo/anyshare/ywd;)V

    .line 13
    iget-boolean v3, v1, Lcom/lenovo/anyshare/ywd;->m:Z

    if-nez v3, :cond_2

    iget-boolean v3, p1, Lcom/lenovo/anyshare/ywd;->m:Z

    if-eqz v3, :cond_2

    .line 14
    iput-boolean v2, v1, Lcom/lenovo/anyshare/ywd;->m:Z

    .line 15
    invoke-direct {p0}, Lcom/lenovo/anyshare/Iwd;->b()Lcom/lenovo/anyshare/wsd;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/wsd;->b(Lcom/lenovo/anyshare/ywd;)V

    :cond_2
    const-string v1, "AD.Loader.Base"

    .line 16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "doAddAd(): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is in running queue"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    monitor-exit v0

    return-void

    :cond_3
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_4

    .line 18
    iget-object v1, p0, Lcom/lenovo/anyshare/Iwd;->g:Ljava/util/LinkedList;

    invoke-virtual {v1, v3, p1}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 19
    :cond_4
    iget-object v1, p0, Lcom/lenovo/anyshare/Iwd;->g:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 20
    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private f(Lcom/lenovo/anyshare/ywd;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Iwd;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Iwd;->g:Ljava/util/LinkedList;

    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/Iwd;->h:Ljava/util/LinkedList;

    invoke-virtual {v2, p1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "AD.Loader.Base"

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "#doRemoveAd removeFromWaitingQueue = "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " removeFromRunningQueue = "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method private g(Lcom/lenovo/anyshare/ywd;)V
    .locals 4

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/Iwd;->b()Lcom/lenovo/anyshare/wsd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/wsd;->a(Lcom/lenovo/anyshare/ywd;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 2
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Iwd;->f(Lcom/lenovo/anyshare/ywd;)V

    .line 3
    new-instance v1, Lcom/ushareit/ads/base/AdException;

    const/4 v2, 0x1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lcom/ushareit/ads/base/AdException;-><init>(ILjava/lang/String;)V

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/Iwd;->b()Lcom/lenovo/anyshare/wsd;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Lcom/lenovo/anyshare/wsd;->a(Lcom/lenovo/anyshare/ywd;Lcom/ushareit/ads/base/AdException;)V

    .line 5
    iget-object v2, p0, Lcom/lenovo/anyshare/Iwd;->mListener:Lcom/lenovo/anyshare/Twd;

    if-eqz v2, :cond_0

    .line 6
    invoke-interface {v2, p1, v1}, Lcom/lenovo/anyshare/Twd;->a(Lcom/lenovo/anyshare/ywd;Lcom/ushareit/ads/base/AdException;)V

    .line 7
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Iwd;->mAdContext:Lcom/lenovo/anyshare/wwd;

    iget-object v1, v1, Lcom/lenovo/anyshare/wwd;->a:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Lcom/ushareit/ads/stats/AdStats;->collectAdLoadException(Landroid/content/Context;Lcom/lenovo/anyshare/ywd;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static getCachedAdRequestManager(Lcom/lenovo/anyshare/wwd;Ljava/lang/String;JZ)Lcom/lenovo/anyshare/wsd;
    .locals 8

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Iwd;->a:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/Iwd;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/wsd;

    if-nez v1, :cond_0

    .line 3
    new-instance v1, Lcom/lenovo/anyshare/wsd;

    move-object v2, v1

    move-object v3, p0

    move-object v4, p1

    move v5, p4

    move-wide v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/lenovo/anyshare/wsd;-><init>(Lcom/lenovo/anyshare/wwd;Ljava/lang/String;ZJ)V

    .line 4
    sget-object p0, Lcom/lenovo/anyshare/Iwd;->a:Ljava/util/Map;

    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;J)J
    .locals 0

    .line 50
    :try_start_0
    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/Yxd;->a(Ljava/lang/String;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    return-wide p2
.end method

.method public a()Lcom/lenovo/anyshare/wsd;
    .locals 7

    .line 3
    new-instance v6, Lcom/lenovo/anyshare/wsd;

    iget-object v1, p0, Lcom/lenovo/anyshare/Iwd;->mAdContext:Lcom/lenovo/anyshare/wwd;

    iget-object v2, p0, Lcom/lenovo/anyshare/Iwd;->c:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/lenovo/anyshare/Iwd;->m:Z

    iget-wide v4, p0, Lcom/lenovo/anyshare/Iwd;->p:J

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/wsd;-><init>(Lcom/lenovo/anyshare/wwd;Ljava/lang/String;ZJ)V

    return-object v6
.end method

.method public a(ILjava/lang/Object;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Object;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 44
    iget-object v0, p0, Lcom/lenovo/anyshare/Iwd;->mListener:Lcom/lenovo/anyshare/Twd;

    if-eqz v0, :cond_0

    .line 45
    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/Twd;->a(ILjava/lang/Object;Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public abstract a(Lcom/lenovo/anyshare/ywd;)V
.end method

.method public a(Lcom/lenovo/anyshare/ywd;Ljava/util/List;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/ywd;",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Iwd;->c(Lcom/lenovo/anyshare/ywd;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x0

    const-string v1, "AD.Loader.Base"

    if-eqz p2, :cond_2

    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    .line 8
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Bwd;

    .line 9
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "wra = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Bwd;->isVideoAd()Z

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    const-string v6, "st"

    invoke-virtual {p1, v6, v4, v5}, Lcom/lenovo/anyshare/JYd;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    const/4 v4, 0x3

    .line 11
    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v0

    iget-boolean v5, p1, Lcom/lenovo/anyshare/ywd;->o:Z

    .line 12
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x2

    aput-object v5, v4, v7

    const-string v5, "%s#notifyAdLoaded: mHasCollectedLoadResult = %s duration = %s"

    .line 13
    invoke-static {v1, v5, v4}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-string v5, "has_succeed"

    .line 15
    invoke-virtual {p1, v5, v0}, Lcom/lenovo/anyshare/JYd;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v8

    .line 16
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    invoke-virtual {v9, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, "#bgNotifyAdLoaded: "

    .line 18
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "has_succeed = "

    .line 19
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ", hasCollectedLoadResult = "

    .line 20
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v10, p1, Lcom/lenovo/anyshare/ywd;->o:Z

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, ", duration = "

    .line 21
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 23
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/Bwd;

    .line 24
    invoke-virtual {v2, p1}, Lcom/lenovo/anyshare/JYd;->copyExtras(Lcom/lenovo/anyshare/JYd;)V

    const-string v3, "is_bottom"

    .line 25
    invoke-virtual {v2, v3, v0}, Lcom/lenovo/anyshare/JYd;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    const-string v10, " isBottom = "

    .line 26
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v10, " isCBottom = "

    .line 27
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Bwd;->needIgnoreNetConditionStatus()Z

    move-result v2

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_3

    if-eqz v3, :cond_3

    .line 28
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 29
    :cond_4
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_5

    .line 31
    new-instance p2, Lcom/ushareit/ads/base/AdException;

    const/16 v0, 0x3e9

    invoke-direct {p2, v0, v7}, Lcom/ushareit/ads/base/AdException;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Iwd;->notifyAdError(Lcom/lenovo/anyshare/ywd;Lcom/ushareit/ads/base/AdException;)V

    return-void

    .line 32
    :cond_5
    invoke-static {}, Lcom/lenovo/anyshare/SDd;->a()Lcom/lenovo/anyshare/rwd;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/lenovo/anyshare/rwd;->a(Ljava/util/List;)V

    .line 33
    iget-boolean p2, p1, Lcom/lenovo/anyshare/ywd;->o:Z

    if-eqz p2, :cond_6

    return-void

    .line 34
    :cond_6
    iput-boolean v6, p1, Lcom/lenovo/anyshare/ywd;->o:Z

    .line 35
    invoke-virtual {p1, v5, v6}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Z)V

    .line 36
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-virtual {p2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne p2, v0, :cond_7

    .line 37
    new-instance p2, Lcom/lenovo/anyshare/Fwd;

    invoke-direct {p2, p0, v1, p1}, Lcom/lenovo/anyshare/Fwd;-><init>(Lcom/lenovo/anyshare/Iwd;Ljava/lang/String;Lcom/lenovo/anyshare/ywd;)V

    invoke-static {p2}, Lcom/lenovo/anyshare/FVc;->c(Lcom/lenovo/anyshare/FVc$a;)V

    goto :goto_1

    .line 38
    :cond_7
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Iwd;->d(Lcom/lenovo/anyshare/ywd;)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/lenovo/anyshare/Iwd;->mListener:Lcom/lenovo/anyshare/Twd;

    if-eqz v0, :cond_0

    .line 43
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Twd;->b(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)Z
    .locals 7

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Iwd;->q:Lcom/lenovo/anyshare/bcd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "_backload"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const-wide/32 v5, 0x36ee80

    sub-long/2addr v3, v5

    invoke-virtual {v0, v1, v3, v4}, Lcom/lenovo/anyshare/bcd;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iget v3, p0, Lcom/lenovo/anyshare/Iwd;->d:I

    int-to-long v3, v3

    const/4 v5, 0x1

    cmp-long v6, v0, v3

    if-ltz v6, :cond_0

    return v5

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Iwd;->q:Lcom/lenovo/anyshare/bcd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v3, 0x5265c00

    sub-long/2addr v1, v3

    invoke-virtual {v0, p1, v1, v2}, Lcom/lenovo/anyshare/bcd;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iget p1, p0, Lcom/lenovo/anyshare/Iwd;->e:I

    int-to-long v2, p1

    cmp-long p1, v0, v2

    if-ltz p1, :cond_1

    return v5

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public b(Lcom/lenovo/anyshare/ywd;)J
    .locals 2

    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Iwd;->mListener:Lcom/lenovo/anyshare/Twd;

    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/Twd;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/ixd;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/ixd;->b(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/lenovo/anyshare/Iwd;->d:I

    .line 4
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/ixd;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1}, Lcom/lenovo/anyshare/ixd;->a(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/Iwd;->e:I

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/Iwd;->q:Lcom/lenovo/anyshare/bcd;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_backload"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/lenovo/anyshare/bcd;->b(Ljava/lang/String;J)Z

    return-void
.end method

.method public c(Lcom/lenovo/anyshare/ywd;)Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Iwd;->i:Ljava/util/Map;

    monitor-enter v0

    :try_start_0
    const-string v1, "is_innerbt_request"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {p1, v1, v2}, Lcom/lenovo/anyshare/JYd;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    monitor-exit v0

    return v2

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Iwd;->i:Ljava/util/Map;

    iget-object v3, p1, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    monitor-exit v0

    return v2

    .line 6
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/Iwd;->i:Ljava/util/Map;

    iget-object v3, p1, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_2

    .line 7
    monitor-exit v0

    return v2

    .line 8
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    move-result-wide v3

    invoke-static {}, Lcom/lenovo/anyshare/Yxd;->d()J

    move-result-wide v5

    const/4 v1, 0x1

    cmp-long v7, v3, v5

    if-lez v7, :cond_3

    const/4 v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_4

    .line 10
    iget-object v4, p0, Lcom/lenovo/anyshare/Iwd;->i:Ljava/util/Map;

    iget-object p1, p1, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-interface {v4, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    if-nez v3, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    .line 11
    :goto_1
    monitor-exit v0

    return v1

    :catchall_0
    move-exception p1

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public d(Ljava/lang/String;)Z
    .locals 2

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/Iwd;->mAdContext:Lcom/lenovo/anyshare/wwd;

    iget-object v0, v0, Lcom/lenovo/anyshare/wwd;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/qbd;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    .line 15
    invoke-static {}, Lcom/lenovo/anyshare/ixd;->a()Ljava/lang/String;

    move-result-object v1

    .line 16
    invoke-virtual {v1, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/dbd;->e()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/lenovo/anyshare/Ccd;->c()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    if-nez v0, :cond_2

    if-nez p1, :cond_2

    sget-boolean p1, Lcom/lenovo/anyshare/vAd;->i:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public doStartLoad(Lcom/lenovo/anyshare/ywd;I)V
    .locals 2

    .line 1
    iget-boolean p2, p0, Lcom/lenovo/anyshare/Iwd;->k:Z

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/lenovo/anyshare/Iwd;->mAdContext:Lcom/lenovo/anyshare/wwd;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/wwd;->d()Z

    move-result p2

    if-nez p2, :cond_0

    .line 2
    new-instance p2, Lcom/ushareit/ads/base/AdException;

    const/16 v0, 0x3ed

    const/4 v1, 0x1

    invoke-direct {p2, v0, v1}, Lcom/ushareit/ads/base/AdException;-><init>(II)V

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Iwd;->notifyAdError(Lcom/lenovo/anyshare/ywd;Lcom/ushareit/ads/base/AdException;)V

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Iwd;->a(Lcom/lenovo/anyshare/ywd;)V

    return-void
.end method

.method public e(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Iwd;->b()Lcom/lenovo/anyshare/wsd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/wsd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public getAdKeyword(Ljava/lang/Object;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    return p1
.end method

.method public abstract getKey()Ljava/lang/String;
.end method

.method public isSupport(Lcom/lenovo/anyshare/ywd;)I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/Iwd;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p1, Lcom/lenovo/anyshare/ywd;->j:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/pYd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/pYd;->c(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    iget-object v3, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 5
    iget-object v0, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    :cond_0
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/vAd;->a(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p1, Lcom/lenovo/anyshare/ywd;->b:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "#isSupport: needForbid3AdLoadForLayer adInfo = %s"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v1

    const-string p1, "AD.Loader.Base"

    invoke-static {p1, v0, v2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 p1, 0x2397

    return p1

    .line 8
    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/twd;->a()Lcom/lenovo/anyshare/twd;

    move-result-object v0

    iget-object p1, p1, Lcom/lenovo/anyshare/ywd;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/twd;->e(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 v1, 0x232b

    :cond_2
    return v1
.end method

.method public notifyAdError(Lcom/lenovo/anyshare/ywd;Lcom/ushareit/ads/base/AdException;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "#notifyAdError: mHasCollectedLoadResult = %s"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-boolean v4, p1, Lcom/lenovo/anyshare/ywd;->o:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const-string v3, "AD.Loader.Base"

    invoke-static {v3, v0, v2}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2
    iget-boolean v0, p1, Lcom/lenovo/anyshare/ywd;->o:Z

    if-eqz v0, :cond_1

    return-void

    .line 3
    :cond_1
    iput-boolean v1, p1, Lcom/lenovo/anyshare/ywd;->o:Z

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_2

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/Hwd;

    invoke-direct {v0, p0, v3, p1, p2}, Lcom/lenovo/anyshare/Hwd;-><init>(Lcom/lenovo/anyshare/Iwd;Ljava/lang/String;Lcom/lenovo/anyshare/ywd;Lcom/ushareit/ads/base/AdException;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->c(Lcom/lenovo/anyshare/FVc$a;)V

    goto :goto_0

    .line 6
    :cond_2
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Iwd;->a(Lcom/lenovo/anyshare/ywd;Lcom/ushareit/ads/base/AdException;)V

    :goto_0
    return-void
.end method

.method public registerProcessors(Lcom/lenovo/anyshare/qEd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Iwd;->r:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public release()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Iwd;->mAdContext:Lcom/lenovo/anyshare/wwd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wwd;->c()Landroid/util/Pair;

    move-result-object v0

    .line 2
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    const-string v2, "cancel"

    goto :goto_2

    :cond_2
    const-string v2, "cancel_no_network"

    .line 3
    :goto_2
    new-instance v3, Lcom/ushareit/ads/base/AdException;

    if-eqz v1, :cond_3

    const/16 v1, 0x2328

    goto :goto_3

    :cond_3
    const/16 v1, 0x3ed

    :goto_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "-2"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v1, v4}, Lcom/ushareit/ads/base/AdException;-><init>(ILjava/lang/String;)V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/Iwd;->f:Ljava/lang/Object;

    monitor-enter v1

    .line 5
    :try_start_0
    iget-object v4, p0, Lcom/lenovo/anyshare/Iwd;->h:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/ywd;

    .line 6
    iget-object v6, p0, Lcom/lenovo/anyshare/Iwd;->mAdContext:Lcom/lenovo/anyshare/wwd;

    iget-object v6, v6, Lcom/lenovo/anyshare/wwd;->a:Landroid/content/Context;

    invoke-static {v6, v5, v2, v3, v0}, Lcom/ushareit/ads/stats/AdStats;->collectAdLoadResult(Landroid/content/Context;Lcom/lenovo/anyshare/ywd;Ljava/lang/String;Lcom/ushareit/ads/base/AdException;Landroid/util/Pair;)V

    goto :goto_4

    .line 7
    :cond_4
    iget-object v0, p0, Lcom/lenovo/anyshare/Iwd;->h:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Iwd;->g:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 9
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-direct {p0}, Lcom/lenovo/anyshare/Iwd;->b()Lcom/lenovo/anyshare/wsd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wsd;->a()V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/Iwd;->r:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void

    :catchall_0
    move-exception v0

    .line 12
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public scheduleLoad()V
    .locals 9

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/Iwd;->f:Ljava/lang/Object;

    monitor-enter v2

    .line 4
    :try_start_0
    iget-object v3, p0, Lcom/lenovo/anyshare/Iwd;->g:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/lenovo/anyshare/Iwd;->h:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    monitor-exit v2

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/Iwd;->c()I

    move-result v3

    .line 7
    iget-object v4, p0, Lcom/lenovo/anyshare/Iwd;->g:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/ywd;

    .line 8
    iget-object v6, p0, Lcom/lenovo/anyshare/Iwd;->h:Ljava/util/LinkedList;

    invoke-direct {p0, v5, v6}, Lcom/lenovo/anyshare/Iwd;->b(Lcom/lenovo/anyshare/ywd;Ljava/util/List;)Z

    move-result v6

    if-nez v6, :cond_1

    invoke-direct {p0, v5, v0}, Lcom/lenovo/anyshare/Iwd;->b(Lcom/lenovo/anyshare/ywd;Ljava/util/List;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    .line 9
    :cond_2
    iget-object v6, v5, Lcom/lenovo/anyshare/ywd;->b:Ljava/lang/String;

    invoke-static {v6}, Lcom/ushareit/ads/loader/helper/FullScreenAdHelper;->isSingleInstanceAdSourceShowing(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "AD.Loader.Base"

    .line 10
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "The single instance Ad source is showing now. mPrefix = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v5, Lcom/lenovo/anyshare/ywd;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "; mPlacementId = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, v5, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/lenovo/anyshare/Ccd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    const-string v6, "AD.Loader.Base"

    .line 12
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "#scheduleLoad MaxParallelCount = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " runningSize = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/lenovo/anyshare/Iwd;->h:Ljava/util/LinkedList;

    invoke-virtual {v8}, Ljava/util/LinkedList;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " appendedSize = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v6, p0, Lcom/lenovo/anyshare/Iwd;->h:Ljava/util/LinkedList;

    invoke-virtual {v6}, Ljava/util/LinkedList;->size()I

    move-result v6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    add-int/2addr v6, v7

    if-lt v6, v3, :cond_4

    goto :goto_1

    .line 14
    :cond_4
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 15
    :cond_5
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_7

    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/lenovo/anyshare/ywd;

    .line 17
    invoke-direct {p0, v3}, Lcom/lenovo/anyshare/Iwd;->f(Lcom/lenovo/anyshare/ywd;)V

    .line 18
    new-instance v4, Lcom/ushareit/ads/base/AdException;

    const/16 v5, 0x2339

    const-string v6, "The single instance Ad source is showing now."

    invoke-direct {v4, v5, v6}, Lcom/ushareit/ads/base/AdException;-><init>(ILjava/lang/String;)V

    .line 19
    iget-object v5, p0, Lcom/lenovo/anyshare/Iwd;->mListener:Lcom/lenovo/anyshare/Twd;

    if-eqz v5, :cond_6

    .line 20
    iget-object v5, p0, Lcom/lenovo/anyshare/Iwd;->mListener:Lcom/lenovo/anyshare/Twd;

    invoke-interface {v5, v3, v4}, Lcom/lenovo/anyshare/Twd;->a(Lcom/lenovo/anyshare/ywd;Lcom/ushareit/ads/base/AdException;)V

    goto :goto_2

    .line 21
    :cond_7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-nez v1, :cond_8

    .line 22
    iget-object v1, p0, Lcom/lenovo/anyshare/Iwd;->g:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->removeAll(Ljava/util/Collection;)Z

    const-string v1, "AD.Loader.Base"

    .line 23
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "#mRunningQueue addAll "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    iget-object v1, p0, Lcom/lenovo/anyshare/Iwd;->h:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->addAll(Ljava/util/Collection;)Z

    .line 25
    :cond_8
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/ywd;

    .line 27
    invoke-static {}, Lcom/lenovo/anyshare/SDd;->a()Lcom/lenovo/anyshare/rwd;

    move-result-object v2

    iget-boolean v4, v1, Lcom/lenovo/anyshare/ywd;->m:Z

    invoke-virtual {v2, v1, v3, v4}, Lcom/lenovo/anyshare/rwd;->a(Lcom/lenovo/anyshare/ywd;ZZ)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_c

    .line 28
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    iget v5, v1, Lcom/lenovo/anyshare/ywd;->h:I

    if-ne v4, v5, :cond_c

    .line 29
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 30
    :cond_a
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    .line 31
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/lenovo/anyshare/Bwd;

    const-string v6, "is_bottom"

    .line 32
    invoke-virtual {v5, v6, v3}, Lcom/lenovo/anyshare/JYd;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_a

    .line 33
    invoke-interface {v4}, Ljava/util/Iterator;->remove()V

    goto :goto_4

    .line 34
    :cond_b
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v4

    iget v5, v1, Lcom/lenovo/anyshare/ywd;->h:I

    if-ne v4, v5, :cond_c

    .line 35
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/Iwd;->f(Lcom/lenovo/anyshare/ywd;)V

    .line 36
    iget-object v4, p0, Lcom/lenovo/anyshare/Iwd;->mListener:Lcom/lenovo/anyshare/Twd;

    if-eqz v4, :cond_9

    .line 37
    invoke-interface {v4, v1, v2}, Lcom/lenovo/anyshare/Twd;->a(Lcom/lenovo/anyshare/ywd;Ljava/util/List;)V

    goto :goto_3

    .line 38
    :cond_c
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    if-ne v2, v4, :cond_d

    .line 39
    new-instance v2, Lcom/lenovo/anyshare/Ewd;

    const-string v4, "AD.Loader.Base"

    invoke-direct {v2, p0, v4, v1}, Lcom/lenovo/anyshare/Ewd;-><init>(Lcom/lenovo/anyshare/Iwd;Ljava/lang/String;Lcom/lenovo/anyshare/ywd;)V

    invoke-static {v2}, Lcom/lenovo/anyshare/FVc;->c(Lcom/lenovo/anyshare/FVc$a;)V

    goto :goto_3

    .line 40
    :cond_d
    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/Iwd;->g(Lcom/lenovo/anyshare/ywd;)V

    goto :goto_3

    :cond_e
    return-void

    :catchall_0
    move-exception v0

    .line 41
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_6

    :goto_5
    throw v0

    :goto_6
    goto :goto_5
.end method

.method public setHasNoFillError(Lcom/lenovo/anyshare/ywd;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Iwd;->i:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Iwd;->i:Ljava/util/Map;

    iget-object p1, p1, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public startLoad(Lcom/lenovo/anyshare/ywd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Iwd;->e(Lcom/lenovo/anyshare/ywd;)V

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Iwd;->scheduleLoad()V

    return-void
.end method

.method public abstract supportPrefixList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method
