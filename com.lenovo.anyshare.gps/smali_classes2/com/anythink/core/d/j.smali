.class public Lcom/anythink/core/d/j;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/d/j$a;,
        Lcom/anythink/core/d/j$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "j"

.field public static volatile b:Lcom/anythink/core/d/j;


# instance fields
.field public c:Landroid/content/Context;

.field public final d:Lcom/anythink/core/d/m;

.field public final e:Lcom/anythink/core/d/l;

.field public final f:Lcom/anythink/core/d/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/anythink/core/d/j;->c:Landroid/content/Context;

    .line 3
    new-instance v0, Lcom/anythink/core/d/l;

    invoke-direct {v0, p1}, Lcom/anythink/core/d/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/anythink/core/d/j;->e:Lcom/anythink/core/d/l;

    .line 4
    new-instance p1, Lcom/anythink/core/d/m;

    invoke-direct {p1}, Lcom/anythink/core/d/m;-><init>()V

    iput-object p1, p0, Lcom/anythink/core/d/j;->d:Lcom/anythink/core/d/m;

    .line 5
    new-instance p1, Lcom/anythink/core/d/k;

    invoke-direct {p1, p0}, Lcom/anythink/core/d/k;-><init>(Lcom/anythink/core/d/j;)V

    iput-object p1, p0, Lcom/anythink/core/d/j;->f:Lcom/anythink/core/d/k;

    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/d/j;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/d/j;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static a(Landroid/content/Context;)Lcom/anythink/core/d/j;
    .locals 2

    .line 2
    sget-object v0, Lcom/anythink/core/d/j;->b:Lcom/anythink/core/d/j;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/anythink/core/d/j;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/anythink/core/d/j;->b:Lcom/anythink/core/d/j;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/anythink/core/d/j;

    invoke-direct {v1, p0}, Lcom/anythink/core/d/j;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/anythink/core/d/j;->b:Lcom/anythink/core/d/j;

    .line 6
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    .line 7
    :cond_1
    :goto_0
    sget-object p0, Lcom/anythink/core/d/j;->b:Lcom/anythink/core/d/j;

    return-object p0
.end method

.method private a(Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_2

    if-nez p2, :cond_0

    .line 19
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "p_c"

    if-eqz p2, :cond_1

    .line 20
    :try_start_0
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-void

    .line 21
    :cond_1
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    .line 22
    invoke-virtual {p0, p3}, Lcom/anythink/core/d/j;->a(Ljava/lang/String;)Lcom/anythink/core/d/h;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 23
    invoke-virtual {p2}, Lcom/anythink/core/d/h;->aI()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 24
    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/anythink/core/d/j;)Lcom/anythink/core/d/k;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/d/j;->f:Lcom/anythink/core/d/k;

    return-object p0
.end method

.method public static synthetic c(Lcom/anythink/core/d/j;)Lcom/anythink/core/d/l;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/d/j;->e:Lcom/anythink/core/d/l;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lcom/anythink/core/d/h;
    .locals 2

    .line 13
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->o()Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/anythink/core/d/j;->e:Lcom/anythink/core/d/l;

    invoke-virtual {v1, v0, p1}, Lcom/anythink/core/d/l;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/d/h;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;I)Lcom/anythink/core/d/h;
    .locals 2

    .line 15
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->o()Ljava/lang/String;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/anythink/core/d/j;->e:Lcom/anythink/core/d/l;

    invoke-virtual {v1, v0, p1, p2}, Lcom/anythink/core/d/l;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/anythink/core/d/h;

    move-result-object p1

    return-object p1
.end method

.method public final a()V
    .locals 3

    .line 8
    iget-object v0, p0, Lcom/anythink/core/d/j;->c:Landroid/content/Context;

    const-string v1, "anythink_placement_strategy_update_check"

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 10
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public final a(Lcom/anythink/core/d/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/anythink/core/d/j$b;I)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/d/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/anythink/core/d/j$b;",
            "I)V"
        }
    .end annotation

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move/from16 v7, p7

    .line 17
    invoke-virtual/range {v0 .. v8}, Lcom/anythink/core/d/j;->a(Lcom/anythink/core/d/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/anythink/core/d/j$b;IZ)V

    return-void
.end method

.method public final a(Lcom/anythink/core/d/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/anythink/core/d/j$b;IZ)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/d/h;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/anythink/core/d/j$b;",
            "IZ)V"
        }
    .end annotation

    .line 18
    invoke-static {}, Lcom/anythink/core/common/o/b/b;->a()Lcom/anythink/core/common/o/b/b;

    move-result-object v0

    new-instance v11, Lcom/anythink/core/d/j$1;

    move-object v1, v11

    move-object v2, p0

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object/from16 v8, p5

    move/from16 v9, p7

    move/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Lcom/anythink/core/d/j$1;-><init>(Lcom/anythink/core/d/j;Ljava/lang/String;Lcom/anythink/core/d/j$b;Lcom/anythink/core/d/h;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)V

    const/4 v1, 0x2

    invoke-virtual {v0, v11, v1}, Lcom/anythink/core/common/o/b/b;->a(Ljava/lang/Runnable;I)V

    return-void
.end method

.method public final a(Ljava/lang/Object;Lcom/anythink/core/common/f/ao;Lcom/anythink/core/d/j$b;[ZLcom/anythink/core/d/h;)V
    .locals 7

    .line 25
    instance-of v0, p1, Lorg/json/JSONObject;

    const-string v1, ""

    const-string v2, "3001"

    if-eqz v0, :cond_9

    if-nez p2, :cond_0

    goto/16 :goto_3

    .line 26
    :cond_0
    check-cast p1, Lorg/json/JSONObject;

    const/4 p5, 0x0

    :try_start_0
    const-string v0, "updateTime"

    .line 27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1, v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v0, "pl_wf_st_type"

    .line 28
    invoke-virtual {p1, v0, p5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    .line 29
    invoke-virtual {p2}, Lcom/anythink/core/common/f/ao;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3, v0}, Lcom/anythink/core/d/j;->a(Ljava/lang/String;I)Lcom/anythink/core/d/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {p2}, Lcom/anythink/core/common/f/ao;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, p1, v3}, Lcom/anythink/core/d/c;->a(Lorg/json/JSONObject;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 31
    sget-object v3, Lcom/anythink/core/d/j;->a:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "parse place strategy error:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_1
    :goto_0
    invoke-virtual {p2}, Lcom/anythink/core/common/f/ao;->d()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/anythink/core/d/h;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/anythink/core/d/h;

    move-result-object v0

    .line 33
    invoke-virtual {p2}, Lcom/anythink/core/common/f/ao;->d()Ljava/lang/String;

    move-result-object v3

    if-eqz v0, :cond_4

    .line 34
    invoke-virtual {v0}, Lcom/anythink/core/d/h;->aj()I

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-ne v4, v5, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v6

    :goto_1
    invoke-virtual {v0}, Lcom/anythink/core/d/h;->aR()I

    move-result v4

    invoke-virtual {p0, v3, v0, p1, v4}, Lcom/anythink/core/d/j;->a(Ljava/lang/String;Lcom/anythink/core/d/h;Lorg/json/JSONObject;I)V

    .line 35
    invoke-virtual {p2}, Lcom/anythink/core/common/f/ao;->h()I

    move-result p1

    .line 36
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "handlePlaceStrategyResult() >>> fistReqPlaceStrategyFlag: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " strategyType: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-virtual {v0}, Lcom/anythink/core/d/h;->aR()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    if-ne p1, v4, :cond_3

    .line 38
    invoke-virtual {v0}, Lcom/anythink/core/d/h;->aL()Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x2

    .line 39
    invoke-virtual {p2, p1}, Lcom/anythink/core/common/f/ao;->a(I)V

    .line 40
    invoke-virtual {p2, v6}, Lcom/anythink/core/common/f/ao;->a(Ljava/util/Map;)V

    .line 41
    iget-object p1, p0, Lcom/anythink/core/d/j;->f:Lcom/anythink/core/d/k;

    iget-object v3, p0, Lcom/anythink/core/d/j;->c:Landroid/content/Context;

    invoke-virtual {p1, v3, p2}, Lcom/anythink/core/d/k;->a(Landroid/content/Context;Lcom/anythink/core/common/f/ao;)V

    goto :goto_2

    .line 42
    :cond_3
    invoke-virtual {v0}, Lcom/anythink/core/d/h;->aM()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 43
    invoke-static {}, Lcom/anythink/core/common/o/b/b;->a()Lcom/anythink/core/common/o/b/b;

    move-result-object p1

    new-instance v4, Lcom/anythink/core/d/j$2;

    invoke-direct {v4, p0, v0, v3, p2}, Lcom/anythink/core/d/j$2;-><init>(Lcom/anythink/core/d/j;Lcom/anythink/core/d/h;Ljava/lang/String;Lcom/anythink/core/common/f/ao;)V

    invoke-virtual {p1, v4}, Lcom/anythink/core/common/o/b/b;->a(Ljava/lang/Runnable;)V

    :cond_4
    :goto_2
    if-eqz p4, :cond_6

    .line 44
    array-length p1, p4

    if-lez p1, :cond_6

    .line 45
    aget-boolean p1, p4, p5

    if-eqz p1, :cond_6

    if-eqz p3, :cond_5

    if-eqz v0, :cond_5

    .line 46
    invoke-interface {p3, v0}, Lcom/anythink/core/d/j$b;->b(Lcom/anythink/core/d/h;)V

    :cond_5
    return-void

    :cond_6
    if-eqz p3, :cond_8

    if-eqz v0, :cond_7

    .line 47
    invoke-interface {p3, v0}, Lcom/anythink/core/d/j$b;->a(Lcom/anythink/core/d/h;)V

    return-void

    :cond_7
    const-string p1, "Placement Service error."

    .line 48
    invoke-static {v2, v1, p1}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/anythink/core/d/j$b;->a(Lcom/anythink/core/api/AdError;)V

    :cond_8
    return-void

    :cond_9
    :goto_3
    if-eqz p3, :cond_b

    if-nez p5, :cond_a

    const-string p1, "Placement LoadParams error."

    .line 49
    invoke-static {v2, v1, p1}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object p1

    invoke-interface {p3, p1}, Lcom/anythink/core/d/j$b;->a(Lcom/anythink/core/api/AdError;)V

    return-void

    .line 50
    :cond_a
    invoke-interface {p3, p5}, Lcom/anythink/core/d/j$b;->a(Lcom/anythink/core/d/h;)V

    :cond_b
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/anythink/core/d/h;Lorg/json/JSONObject;I)V
    .locals 7

    .line 11
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->o()Ljava/lang/String;

    move-result-object v2

    .line 12
    iget-object v1, p0, Lcom/anythink/core/d/j;->e:Lcom/anythink/core/d/l;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/anythink/core/d/l;->a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/d/h;Lorg/json/JSONObject;I)V

    return-void
.end method

.method public final b(Ljava/lang/String;)Lcom/anythink/core/d/h;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/anythink/core/d/j;->a(Ljava/lang/String;)Lcom/anythink/core/d/h;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/anythink/core/d/j;->e:Lcom/anythink/core/d/l;

    invoke-virtual {v0, p1, p2}, Lcom/anythink/core/d/l;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Lcom/anythink/core/d/h;
    .locals 2

    .line 2
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->o()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/anythink/core/d/j;->e:Lcom/anythink/core/d/l;

    invoke-virtual {v1, v0, p1}, Lcom/anythink/core/d/l;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/d/h;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;)Lcom/anythink/core/d/h;
    .locals 3

    .line 1
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->o()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/anythink/core/d/j;->e:Lcom/anythink/core/d/l;

    const/4 v2, 0x2

    invoke-virtual {v1, v0, p1, v2}, Lcom/anythink/core/d/l;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/anythink/core/d/h;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/String;)Lcom/anythink/core/d/h;
    .locals 3

    .line 1
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->o()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/anythink/core/d/j;->e:Lcom/anythink/core/d/l;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, p1, v2}, Lcom/anythink/core/d/l;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/anythink/core/d/h;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;)Lcom/anythink/core/d/h;
    .locals 4

    .line 1
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->o()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/anythink/core/d/j;->e:Lcom/anythink/core/d/l;

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/b/n;->o()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v1, v2, p1, v3}, Lcom/anythink/core/d/l;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/anythink/core/d/h;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v3, 0x1

    :cond_0
    const/4 v1, 0x0

    if-eqz v3, :cond_1

    .line 4
    iget-object v3, p0, Lcom/anythink/core/d/j;->e:Lcom/anythink/core/d/l;

    invoke-virtual {v3, v0, p1, v2}, Lcom/anythink/core/d/l;->b(Ljava/lang/String;Ljava/lang/String;I)V

    return-object v1

    .line 5
    :cond_1
    iget-object v3, p0, Lcom/anythink/core/d/j;->e:Lcom/anythink/core/d/l;

    invoke-virtual {v3, v0, p1, v2}, Lcom/anythink/core/d/l;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/anythink/core/d/h;

    move-result-object v0

    if-nez v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/anythink/core/d/j;->d:Lcom/anythink/core/d/m;

    invoke-virtual {v0, p1}, Lcom/anythink/core/d/m;->b(Ljava/lang/String;)Lcom/anythink/core/d/h;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/anythink/core/d/j;->a(Ljava/lang/String;Lcom/anythink/core/d/h;Lorg/json/JSONObject;I)V

    :cond_3
    return-object v0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->o()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/anythink/core/d/j;->e:Lcom/anythink/core/d/l;

    invoke-virtual {v1, v0, p1}, Lcom/anythink/core/d/l;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/d/j;->d:Lcom/anythink/core/d/m;

    invoke-virtual {v0, p1}, Lcom/anythink/core/d/m;->a(Ljava/lang/String;)V

    return-void
.end method
