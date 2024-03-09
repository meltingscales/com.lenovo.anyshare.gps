.class public Lcom/anythink/rewardvideo/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "a"

.field public static e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/anythink/rewardvideo/a/a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Landroid/content/Context;

.field public c:Ljava/lang/String;

.field public final d:Lcom/anythink/core/common/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    sput-object v0, Lcom/anythink/rewardvideo/a/a;->e:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/rewardvideo/a/a;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/anythink/rewardvideo/a/a;->c:Ljava/lang/String;

    const-string v0, "1"

    .line 4
    invoke-static {p1, p2, v0}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/f;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/rewardvideo/a/a;->d:Lcom/anythink/core/common/f;

    return-void
.end method

.method public static synthetic a(Lcom/anythink/rewardvideo/a/a;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/a/a;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Lcom/anythink/rewardvideo/a/a;
    .locals 2

    .line 2
    sget-object v0, Lcom/anythink/rewardvideo/a/a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/rewardvideo/a/a;

    if-nez v0, :cond_1

    .line 3
    const-class v1, Lcom/anythink/rewardvideo/a/a;

    monitor-enter v1

    if-nez v0, :cond_0

    .line 4
    :try_start_0
    new-instance v0, Lcom/anythink/rewardvideo/a/a;

    invoke-direct {v0, p0, p1}, Lcom/anythink/rewardvideo/a/a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 5
    sget-object p0, Lcom/anythink/rewardvideo/a/a;->e:Ljava/util/Map;

    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static synthetic b(Lcom/anythink/rewardvideo/a/a;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/rewardvideo/a/a;->c:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/Map;)Lcom/anythink/core/api/ATAdStatusInfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/anythink/core/api/ATAdStatusInfo;"
        }
    .end annotation

    .line 27
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/a;->d:Lcom/anythink/core/common/f;

    invoke-virtual {v0, p1, p2}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;Ljava/util/Map;)Lcom/anythink/core/api/ATAdStatusInfo;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/List<",
            "Lcom/anythink/core/api/ATAdInfo;",
            ">;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/a;->d:Lcom/anythink/core/common/f;

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/f;->b(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized a(Landroid/app/Activity;Ljava/lang/String;Lcom/anythink/rewardvideo/api/ATRewardVideoListener;Lcom/anythink/core/api/ATEventInterface;Ljava/util/Map;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/lang/String;",
            "Lcom/anythink/rewardvideo/api/ATRewardVideoListener;",
            "Lcom/anythink/core/api/ATEventInterface;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object v11, p0

    move-object/from16 v0, p3

    monitor-enter p0

    .line 7
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 8
    iget-object v1, v11, Lcom/anythink/rewardvideo/a/a;->d:Lcom/anythink/core/common/f;

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v6, p1

    move-object/from16 v7, p5

    invoke-virtual {v1, p1, v2, v3, v7}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;ZZLjava/util/Map;)Lcom/anythink/core/common/f/b;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 9
    invoke-virtual {v4}, Lcom/anythink/core/common/f/b;->d()Lcom/anythink/core/api/ATBaseAdAdapter;

    move-result-object v1

    instance-of v1, v1, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardVideoAdapter;

    if-eqz v1, :cond_0

    .line 10
    iget-object v1, v11, Lcom/anythink/rewardvideo/a/a;->d:Lcom/anythink/core/common/f;

    invoke-virtual {v1, v4}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/common/f/b;)V

    .line 11
    invoke-virtual {v4}, Lcom/anythink/core/common/f/b;->c()I

    move-result v1

    add-int/2addr v1, v3

    invoke-virtual {v4, v1}, Lcom/anythink/core/common/f/b;->a(I)V

    .line 12
    invoke-static {}, Lcom/anythink/core/common/o/b/b;->a()Lcom/anythink/core/common/o/b/b;

    move-result-object v12

    new-instance v13, Lcom/anythink/rewardvideo/a/a$1;

    move-object v1, v13

    move-object v2, p0

    move-object v3, v4

    move-object/from16 v4, p2

    move-object/from16 v5, p5

    move-object v6, p1

    move-object/from16 v7, p4

    move-object/from16 v8, p3

    invoke-direct/range {v1 .. v10}, Lcom/anythink/rewardvideo/a/a$1;-><init>(Lcom/anythink/rewardvideo/a/a;Lcom/anythink/core/common/f/b;Ljava/lang/String;Ljava/util/Map;Landroid/app/Activity;Lcom/anythink/core/api/ATEventInterface;Lcom/anythink/rewardvideo/api/ATRewardVideoListener;J)V

    invoke-virtual {v12, v13}, Lcom/anythink/core/common/o/b/b;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    return-void

    .line 14
    :cond_0
    :try_start_1
    iget-object v1, v11, Lcom/anythink/rewardvideo/a/a;->d:Lcom/anythink/core/common/f;

    const/4 v8, 0x0

    invoke-virtual {v1, v8}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/api/ATAdStatusInfo;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 15
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/b/n;->E()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object v1, p0

    move-object/from16 v6, p5

    move-object v7, v9

    invoke-virtual/range {v1 .. v7}, Lcom/anythink/rewardvideo/a/a;->a(Landroid/content/Context;ILcom/anythink/core/common/b/a;Lcom/anythink/core/common/b/b;Ljava/util/Map;Lcom/anythink/core/basead/adx/api/ATAdxBidFloorInfo;)V

    :cond_1
    const-string v1, "4001"

    const-string v2, ""

    const-string v3, "No Cache."

    .line 16
    invoke-static {v1, v2, v3}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v1

    if-eqz v0, :cond_2

    .line 17
    invoke-static {v8}, Lcom/anythink/core/common/b/j;->a(Lcom/anythink/core/common/b/d;)Lcom/anythink/core/common/b/j;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/anythink/rewardvideo/api/ATRewardVideoListener;->onRewardedVideoAdPlayFailed(Lcom/anythink/core/api/AdError;Lcom/anythink/core/api/ATAdInfo;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Landroid/content/Context;ILcom/anythink/core/common/b/a;Lcom/anythink/core/common/b/b;Ljava/util/Map;Lcom/anythink/core/basead/adx/api/ATAdxBidFloorInfo;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/anythink/core/common/b/a;",
            "Lcom/anythink/core/common/b/b;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/anythink/core/basead/adx/api/ATAdxBidFloorInfo;",
            ")V"
        }
    .end annotation

    .line 19
    new-instance v4, Lcom/anythink/core/common/f/w;

    invoke-direct {v4}, Lcom/anythink/core/common/f/w;-><init>()V

    .line 20
    invoke-virtual {v4, p1}, Lcom/anythink/core/common/f/w;->a(Landroid/content/Context;)V

    .line 21
    iput p2, v4, Lcom/anythink/core/common/f/w;->d:I

    .line 22
    iput-object p4, v4, Lcom/anythink/core/common/f/w;->e:Lcom/anythink/core/common/b/b;

    if-eqz p5, :cond_0

    .line 23
    :try_start_0
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, p5}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    iput-object p1, v4, Lcom/anythink/core/common/f/w;->g:Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    :catch_0
    :cond_0
    iput-object p6, v4, Lcom/anythink/core/common/f/w;->l:Lcom/anythink/core/basead/adx/api/ATAdxBidFloorInfo;

    .line 25
    iget-object v0, p0, Lcom/anythink/rewardvideo/a/a;->d:Lcom/anythink/core/common/f;

    iget-object v1, p0, Lcom/anythink/rewardvideo/a/a;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/anythink/rewardvideo/a/a;->c:Ljava/lang/String;

    const-string v2, "1"

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/anythink/core/common/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/f/w;Lcom/anythink/core/common/b/a;)V

    return-void
.end method
