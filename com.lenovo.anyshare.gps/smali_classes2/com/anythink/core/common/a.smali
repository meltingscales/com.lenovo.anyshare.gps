.class public Lcom/anythink/core/common/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lcom/anythink/core/common/a;


# instance fields
.field public final b:Ljava/lang/String;

.field public c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/f/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public d:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/common/f/ay;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/anythink/core/common/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/a;->b:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/anythink/core/common/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/anythink/core/common/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a()Lcom/anythink/core/common/a;
    .locals 2

    .line 1
    sget-object v0, Lcom/anythink/core/common/a;->a:Lcom/anythink/core/common/a;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/anythink/core/common/a;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/anythink/core/common/a;->a:Lcom/anythink/core/common/a;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/anythink/core/common/a;

    invoke-direct {v1}, Lcom/anythink/core/common/a;-><init>()V

    sput-object v1, Lcom/anythink/core/common/a;->a:Lcom/anythink/core/common/a;

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/anythink/core/common/a;->a:Lcom/anythink/core/common/a;

    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 216
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/anythink/core/api/ATBaseAdAdapter;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/d/h;Lcom/anythink/core/common/f/ax;Ljava/util/Map;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/api/ATBaseAdAdapter;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/anythink/core/d/h;",
            "Lcom/anythink/core/common/f/ax;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p4

    .line 174
    invoke-static {}, Lcom/anythink/core/common/u;->a()Lcom/anythink/core/common/u;

    move-result-object v2

    move-object v4, p2

    invoke-virtual {v2, p2}, Lcom/anythink/core/common/u;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v2

    const/4 v10, 0x1

    .line 175
    new-array v3, v10, [I

    const/4 v11, 0x0

    aput v11, v3, v11

    const-string v5, "ofm_tid_key"

    .line 176
    invoke-interface {v2, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 177
    :try_start_0
    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    aput v2, v3, v11
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const/4 v6, 0x0

    .line 178
    aget v7, v3, v11

    const/4 v9, 0x0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object/from16 v8, p5

    invoke-static/range {v3 .. v9}, Lcom/anythink/core/common/o/w;->a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/d/h;IILjava/util/Map;Lcom/anythink/core/common/f/c;)Lcom/anythink/core/common/f/h;

    move-result-object v2

    .line 179
    invoke-static {v2, v1, v11, v10}, Lcom/anythink/core/common/o/w;->a(Lcom/anythink/core/common/f/h;Lcom/anythink/core/common/f/ax;IZ)V

    .line 180
    invoke-static {p0, v2, v1}, Lcom/anythink/core/common/o/w;->a(Lcom/anythink/core/api/ATBaseAdAdapter;Lcom/anythink/core/common/f/h;Lcom/anythink/core/common/f/ax;)Lcom/anythink/core/common/f/h;

    const/4 v1, 0x3

    .line 181
    iput v1, v2, Lcom/anythink/core/common/f/h;->q:I

    .line 182
    invoke-virtual {p0}, Lcom/anythink/core/api/ATBaseAdAdapter;->getInternalNetworkPlacementId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/anythink/core/common/f/h;->g(Ljava/lang/String;)V

    .line 183
    invoke-virtual {p0, v11}, Lcom/anythink/core/common/b/d;->setRefresh(Z)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/f/b;",
            ">;)V"
        }
    .end annotation

    .line 38
    invoke-static {}, Lcom/anythink/core/common/u;->a()Lcom/anythink/core/common/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 39
    monitor-enter v0

    .line 40
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_0

    .line 41
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    iget-object v2, p0, Lcom/anythink/core/common/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_1

    .line 44
    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    .line 45
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/core/common/f/b;

    .line 46
    invoke-virtual {v2}, Lcom/anythink/core/common/f/b;->d()Lcom/anythink/core/api/ATBaseAdAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/b/d;->getUnitGroupInfo()Lcom/anythink/core/common/f/ax;

    move-result-object v2

    .line 47
    invoke-static {v2}, Lcom/anythink/core/common/o/h;->a(Lcom/anythink/core/common/f/ax;)D

    move-result-wide v3

    .line 48
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-ge p1, v5, :cond_5

    .line 49
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/anythink/core/common/f/b;

    .line 50
    invoke-virtual {v5}, Lcom/anythink/core/common/f/b;->d()Lcom/anythink/core/api/ATBaseAdAdapter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/anythink/core/common/b/d;->getUnitGroupInfo()Lcom/anythink/core/common/f/ax;

    move-result-object v5

    .line 51
    invoke-static {v5}, Lcom/anythink/core/common/o/h;->a(Lcom/anythink/core/common/f/ax;)D

    move-result-wide v6

    cmpl-double v8, v3, v6

    if-lez v8, :cond_2

    .line 52
    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto :goto_1

    :cond_2
    cmpl-double v8, v3, v6

    if-nez v8, :cond_3

    .line 53
    invoke-virtual {v2}, Lcom/anythink/core/common/f/ax;->al()I

    move-result v6

    invoke-virtual {v5}, Lcom/anythink/core/common/f/ax;->al()I

    move-result v5

    if-ge v6, v5, :cond_3

    .line 54
    invoke-interface {v1, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    goto :goto_1

    .line 55
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    if-ne p1, v5, :cond_4

    .line 56
    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 57
    :cond_5
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    goto :goto_3

    :goto_2
    throw p1

    :goto_3
    goto :goto_2
.end method

.method public static a(Lorg/json/JSONArray;ILjava/lang/String;ILjava/lang/String;ZI)V
    .locals 2

    .line 184
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "priority"

    .line 185
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "unit_id"

    .line 186
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "nw_firm_id"

    .line 187
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "nw_ver"

    .line 188
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "result"

    if-eqz p5, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 189
    :goto_0
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const/4 p1, -0x1

    if-eq p6, p1, :cond_1

    const-string p1, "reason"

    .line 190
    invoke-virtual {v0, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 191
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 192
    :cond_1
    :goto_1
    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    return-void
.end method

.method public static b(Ljava/lang/String;Lcom/anythink/core/common/f/ax;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 13
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Clean own ad cache :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/anythink/core/common/f/ax;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|||"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/anythink/core/common/f/ax;->m()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/anythink/core/common/f/ax;->d()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {p1}, Lcom/anythink/core/common/f/ax;->m()I

    move-result v0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x7

    if-eq v0, v1, :cond_2

    goto :goto_0

    .line 15
    :cond_1
    invoke-static {}, Lcom/anythink/core/basead/b;->a()Lcom/anythink/core/basead/b;

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/anythink/core/basead/b;->a()Lcom/anythink/core/basead/b;

    invoke-virtual {p1}, Lcom/anythink/core/common/f/ax;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/anythink/core/common/f/ax;->d()I

    move-result p1

    invoke-static {p0, v1, p1}, Lcom/anythink/core/basead/b;->a(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/anythink/core/basead/b;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void

    .line 16
    :cond_2
    invoke-virtual {p1}, Lcom/anythink/core/common/f/ax;->M()Lcom/anythink/core/common/f/r;

    move-result-object v0

    .line 17
    invoke-static {}, Lcom/anythink/core/common/a/c;->a()Lcom/anythink/core/common/a/c;

    move-result-object v1

    invoke-virtual {p1}, Lcom/anythink/core/common/f/ax;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Lcom/anythink/core/common/a/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_3

    .line 18
    iget-object p0, v0, Lcom/anythink/core/common/f/p;->token:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_3

    .line 19
    invoke-static {}, Lcom/anythink/core/common/a/a;->a()Lcom/anythink/core/common/a/a;

    move-result-object p0

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object p1

    iget-object v0, v0, Lcom/anythink/core/common/f/p;->token:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Lcom/anythink/core/common/a/a;->b(Landroid/content/Context;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/anythink/core/common/f/ax;)Lcom/anythink/core/common/f/ay;
    .locals 1

    .line 215
    iget-object v0, p0, Lcom/anythink/core/common/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p2}, Lcom/anythink/core/common/f/ax;->u()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/anythink/core/common/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/core/common/f/ay;

    return-object p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;)Lcom/anythink/core/common/f/b;
    .locals 9

    .line 65
    invoke-static {}, Lcom/anythink/core/common/u;->a()Lcom/anythink/core/common/u;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/anythink/core/common/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 66
    monitor-enter v0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 67
    :try_start_0
    invoke-virtual/range {v1 .. v8}, Lcom/anythink/core/common/a;->a(Landroid/content/Context;Ljava/lang/String;ZZZLjava/util/Map;Lcom/anythink/core/common/f/c;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 68
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x0

    .line 69
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/core/common/f/b;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 70
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 71
    monitor-exit v0

    throw p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;ZZLjava/util/Map;Lcom/anythink/core/common/f/c;)Lcom/anythink/core/common/f/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/anythink/core/common/f/c;",
            ")",
            "Lcom/anythink/core/common/f/b;"
        }
    .end annotation

    .line 72
    invoke-static {}, Lcom/anythink/core/common/u;->a()Lcom/anythink/core/common/u;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/anythink/core/common/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 73
    monitor-enter v0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v7, p5

    move-object v8, p6

    .line 74
    :try_start_0
    invoke-virtual/range {v1 .. v8}, Lcom/anythink/core/common/a;->a(Landroid/content/Context;Ljava/lang/String;ZZZLjava/util/Map;Lcom/anythink/core/common/f/c;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 75
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_0

    const/4 p2, 0x0

    .line 76
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/core/common/f/b;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 77
    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    .line 78
    monitor-exit v0

    throw p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;ZZZLjava/util/Map;Lcom/anythink/core/common/f/c;)Ljava/util/List;
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "ZZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/anythink/core/common/f/c;",
            ")",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/f/b;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    .line 79
    invoke-static {}, Lcom/anythink/core/common/u;->a()Lcom/anythink/core/common/u;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/anythink/core/common/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v20

    .line 80
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v18

    .line 81
    monitor-enter v20

    .line 82
    :try_start_0
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/anythink/core/d/j;->a(Landroid/content/Context;)Lcom/anythink/core/d/j;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/anythink/core/d/j;->a(Ljava/lang/String;)Lcom/anythink/core/d/h;

    move-result-object v6

    const/16 v21, 0x0

    if-nez v6, :cond_0

    .line 83
    monitor-exit v20

    return-object v21

    .line 84
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/a/c;->a()Lcom/anythink/core/common/a/c;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/anythink/core/common/a/c;->a(Ljava/lang/String;)Lcom/anythink/core/common/f/b;

    move-result-object v1

    .line 85
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 86
    iget-object v2, v7, Lcom/anythink/core/common/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    .line 87
    new-instance v22, Lorg/json/JSONArray;

    invoke-direct/range {v22 .. v22}, Lorg/json/JSONArray;-><init>()V

    const/4 v15, 0x0

    if-eqz v2, :cond_10

    .line 88
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 89
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_10

    .line 90
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, Lcom/anythink/core/common/f/b;

    if-nez v14, :cond_1

    .line 91
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 92
    :cond_1
    invoke-virtual {v14}, Lcom/anythink/core/common/f/b;->d()Lcom/anythink/core/api/ATBaseAdAdapter;

    move-result-object v8

    invoke-virtual {v8}, Lcom/anythink/core/common/b/d;->getUnitGroupInfo()Lcom/anythink/core/common/f/ax;

    move-result-object v16

    .line 93
    invoke-virtual/range {v16 .. v16}, Lcom/anythink/core/common/f/ax;->am()I

    move-result v13

    .line 94
    invoke-virtual/range {v16 .. v16}, Lcom/anythink/core/common/f/ax;->u()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/anythink/core/d/h;->a(Ljava/lang/String;)Lcom/anythink/core/common/f/ax;

    move-result-object v8

    .line 95
    invoke-static {}, Lcom/anythink/core/a/c;->a()Lcom/anythink/core/a/c;

    move-result-object v9

    if-eqz v8, :cond_2

    move-object v10, v8

    goto :goto_1

    :cond_2
    move-object/from16 v10, v16

    :goto_1
    invoke-virtual {v9, v5, v10}, Lcom/anythink/core/a/c;->a(Ljava/lang/String;Lcom/anythink/core/common/f/ax;)Z

    move-result v9

    if-eqz v9, :cond_3

    .line 96
    invoke-virtual/range {v16 .. v16}, Lcom/anythink/core/common/f/ax;->u()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v16 .. v16}, Lcom/anythink/core/common/f/ax;->d()I

    move-result v11

    const-string v12, ""

    const/4 v14, 0x0

    const/16 v16, 0x3

    move-object/from16 v8, v22

    move v9, v13

    move v13, v14

    move/from16 v14, v16

    invoke-static/range {v8 .. v14}, Lcom/anythink/core/common/a;->a(Lorg/json/JSONArray;ILjava/lang/String;ILjava/lang/String;ZI)V

    goto :goto_0

    .line 97
    :cond_3
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v9

    invoke-virtual {v9}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/anythink/core/a/a;->a(Landroid/content/Context;)Lcom/anythink/core/a/a;

    move-result-object v9

    if-eqz v8, :cond_4

    goto :goto_2

    :cond_4
    move-object/from16 v8, v16

    :goto_2
    invoke-virtual {v6}, Lcom/anythink/core/d/h;->ah()I

    move-result v10

    invoke-virtual {v9, v5, v8, v10}, Lcom/anythink/core/a/a;->a(Ljava/lang/String;Lcom/anythink/core/common/f/ax;I)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 98
    invoke-virtual/range {v16 .. v16}, Lcom/anythink/core/common/f/ax;->u()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v16 .. v16}, Lcom/anythink/core/common/f/ax;->d()I

    move-result v11

    const-string v12, ""

    const/4 v14, 0x0

    const/16 v16, 0x2

    move-object/from16 v8, v22

    move v9, v13

    move v13, v14

    move/from16 v14, v16

    invoke-static/range {v8 .. v14}, Lcom/anythink/core/common/a;->a(Lorg/json/JSONArray;ILjava/lang/String;ILjava/lang/String;ZI)V

    goto :goto_0

    .line 99
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 100
    invoke-virtual {v14}, Lcom/anythink/core/common/f/b;->f()Z

    move-result v17

    .line 101
    invoke-virtual {v14}, Lcom/anythink/core/common/f/b;->i()Z

    move-result v10

    .line 102
    invoke-virtual {v14}, Lcom/anythink/core/common/f/b;->h()Lcom/anythink/core/common/f/h;

    move-result-object v12

    if-eqz v17, :cond_b

    if-eqz v10, :cond_b

    if-eqz p3, :cond_6

    const-string v10, "3_1"

    .line 103
    invoke-virtual {v12}, Lcom/anythink/core/common/f/aw;->aj()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12}, Lcom/anythink/core/common/f/h;->F()Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v12}, Lcom/anythink/core/common/f/h;->P()I

    move-result v23

    invoke-virtual {v6}, Lcom/anythink/core/d/h;->ah()I

    move-result v24

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v25

    sub-long v25, v25, v8

    move-object v8, v10

    move-object v9, v11

    move-object/from16 v10, p2

    move-object/from16 v11, v17

    move-object v3, v12

    move/from16 v12, v23

    move/from16 v23, v13

    move/from16 v13, v24

    move-object/from16 v24, v14

    const/4 v0, 0x0

    move-wide/from16 v14, v25

    invoke-static/range {v8 .. v15}, Lcom/anythink/core/common/n/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    goto :goto_3

    :cond_6
    move-object v3, v12

    move/from16 v23, v13

    move-object/from16 v24, v14

    const/4 v0, 0x0

    .line 104
    :goto_3
    invoke-virtual/range {v24 .. v24}, Lcom/anythink/core/common/f/b;->d()Lcom/anythink/core/api/ATBaseAdAdapter;

    move-result-object v8

    .line 105
    invoke-virtual/range {v16 .. v16}, Lcom/anythink/core/common/f/ax;->u()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v16 .. v16}, Lcom/anythink/core/common/f/ax;->d()I

    move-result v11

    invoke-virtual {v8}, Lcom/anythink/core/api/ATBaseAdAdapter;->getInternalNetworkSDKVersion()Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x1

    const/4 v14, -0x1

    move-object/from16 v8, v22

    move/from16 v9, v23

    invoke-static/range {v8 .. v14}, Lcom/anythink/core/common/a;->a(Lorg/json/JSONArray;ILjava/lang/String;ILjava/lang/String;ZI)V

    .line 106
    invoke-virtual/range {v22 .. v22}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Lcom/anythink/core/common/f/h;->q(Ljava/lang/String;)V

    move/from16 v14, v23

    .line 107
    invoke-virtual {v3, v14}, Lcom/anythink/core/common/f/h;->u(I)V

    if-nez p5, :cond_a

    if-eqz v1, :cond_7

    .line 108
    invoke-virtual {v1}, Lcom/anythink/core/common/f/b;->d()Lcom/anythink/core/api/ATBaseAdAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/b/d;->getUnitGroupInfo()Lcom/anythink/core/common/f/ax;

    move-result-object v2

    invoke-static {v2}, Lcom/anythink/core/common/o/h;->a(Lcom/anythink/core/common/f/ax;)D

    move-result-wide v8

    invoke-virtual/range {v24 .. v24}, Lcom/anythink/core/common/f/b;->d()Lcom/anythink/core/api/ATBaseAdAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/b/d;->getUnitGroupInfo()Lcom/anythink/core/common/f/ax;

    move-result-object v2

    invoke-static {v2}, Lcom/anythink/core/common/o/h;->a(Lcom/anythink/core/common/f/ax;)D

    move-result-wide v10

    cmpl-double v2, v8, v10

    if-lez v2, :cond_7

    .line 109
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    move-object/from16 v15, v24

    .line 110
    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4
    if-eqz p3, :cond_9

    .line 111
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_8

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/common/f/b;

    move-object v13, v0

    goto :goto_5

    :cond_8
    move-object/from16 v13, v21

    .line 112
    :goto_5
    invoke-virtual {v3}, Lcom/anythink/core/common/f/aw;->aj()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x1

    const/4 v11, -0x1

    invoke-virtual/range {v22 .. v22}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, ""

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v18, v0, v18

    move-object/from16 v9, p2

    move-object v12, v6

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    invoke-static/range {v8 .. v19}, Lcom/anythink/core/common/n/e;->a(Ljava/lang/String;Ljava/lang/String;ZILcom/anythink/core/d/h;Lcom/anythink/core/common/f/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/anythink/core/common/f/c;J)V

    .line 113
    :cond_9
    monitor-exit v20

    return-object v4

    :cond_a
    move-object/from16 v15, v24

    .line 114
    invoke-interface {v4, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    move-object v3, v12

    move-object v15, v14

    const/4 v0, 0x0

    move v14, v13

    if-eqz p3, :cond_c

    const-string v10, "3_2"

    .line 115
    invoke-virtual {v3}, Lcom/anythink/core/common/f/aw;->aj()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3}, Lcom/anythink/core/common/f/h;->F()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v3}, Lcom/anythink/core/common/f/h;->P()I

    move-result v3

    invoke-virtual {v6}, Lcom/anythink/core/d/h;->ah()I

    move-result v13

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v23

    sub-long v23, v23, v8

    move-object v8, v10

    move-object v9, v11

    move-object/from16 v10, p2

    move-object v11, v12

    move v12, v3

    move/from16 v25, v14

    move-object v3, v15

    move-wide/from16 v14, v23

    invoke-static/range {v8 .. v15}, Lcom/anythink/core/common/n/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    goto :goto_6

    :cond_c
    move/from16 v25, v14

    move-object v3, v15

    .line 116
    :goto_6
    invoke-virtual {v3}, Lcom/anythink/core/common/f/b;->c()I

    move-result v8

    .line 117
    invoke-virtual {v3}, Lcom/anythink/core/common/f/b;->g()Z

    if-gtz v8, :cond_d

    .line 118
    invoke-static {v3}, Lcom/anythink/core/b/d/b;->a(Lcom/anythink/core/common/f/b;)V

    .line 119
    :cond_d
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 120
    invoke-virtual {v7, v3}, Lcom/anythink/core/common/a;->a(Lcom/anythink/core/common/f/b;)V

    if-nez v8, :cond_f

    .line 121
    invoke-virtual/range {v16 .. v16}, Lcom/anythink/core/common/f/ax;->u()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {v16 .. v16}, Lcom/anythink/core/common/f/ax;->d()I

    move-result v11

    const-string v12, ""

    const/4 v13, 0x0

    if-nez v17, :cond_e

    const/4 v14, 0x0

    goto :goto_7

    :cond_e
    const/4 v14, 0x1

    :goto_7
    move-object/from16 v8, v22

    move/from16 v9, v25

    invoke-static/range {v8 .. v14}, Lcom/anythink/core/common/a;->a(Lorg/json/JSONArray;ILjava/lang/String;ILjava/lang/String;ZI)V

    :cond_f
    :goto_8
    move-object/from16 v0, p1

    const/4 v15, 0x0

    goto/16 :goto_0

    :cond_10
    const/4 v0, 0x0

    if-eqz p5, :cond_11

    .line 122
    monitor-exit v20

    return-object v4

    :cond_11
    if-eqz v1, :cond_13

    .line 123
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_12

    .line 124
    invoke-virtual {v1}, Lcom/anythink/core/common/f/b;->d()Lcom/anythink/core/api/ATBaseAdAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/d;->getTrackingInfo()Lcom/anythink/core/common/f/h;

    move-result-object v0

    .line 125
    invoke-virtual {v0}, Lcom/anythink/core/common/f/aw;->aj()Ljava/lang/String;

    move-result-object v8

    const/4 v10, 0x1

    const/4 v11, -0x1

    invoke-virtual/range {v22 .. v22}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, ""

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long v18, v2, v18

    move-object/from16 v9, p2

    move-object v12, v6

    move-object v13, v1

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    invoke-static/range {v8 .. v19}, Lcom/anythink/core/common/n/e;->a(Ljava/lang/String;Ljava/lang/String;ZILcom/anythink/core/d/h;Lcom/anythink/core/common/f/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/anythink/core/common/f/c;J)V

    .line 126
    :cond_12
    monitor-exit v20

    return-object v4

    .line 127
    :cond_13
    invoke-virtual {v6}, Lcom/anythink/core/d/h;->ab()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_14

    const/4 v1, 0x1

    goto :goto_9

    .line 128
    :cond_14
    invoke-virtual {v6}, Lcom/anythink/core/d/h;->ab()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_15

    move/from16 v1, p4

    goto :goto_9

    :cond_15
    const/4 v1, 0x0

    .line 129
    :goto_9
    invoke-virtual {v6}, Lcom/anythink/core/d/h;->n()Ljava/util/List;

    move-result-object v2

    .line 130
    invoke-static {}, Lcom/anythink/core/common/u;->a()Lcom/anythink/core/common/u;

    move-result-object v3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6}, Lcom/anythink/core/d/h;->ah()I

    move-result v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v5, v8}, Lcom/anythink/core/common/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/f;

    move-result-object v23

    if-eqz v23, :cond_16

    .line 131
    invoke-virtual/range {v23 .. v23}, Lcom/anythink/core/common/f;->h()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_16

    invoke-virtual/range {v23 .. v23}, Lcom/anythink/core/common/f;->h()Ljava/lang/String;

    move-result-object v3

    goto :goto_a

    :cond_16
    const-string v3, ""

    :goto_a
    move-object v15, v3

    if-eqz v2, :cond_23

    .line 132
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_23

    if-eqz v1, :cond_23

    .line 133
    invoke-static {}, Lcom/anythink/core/common/r;->a()Lcom/anythink/core/common/r;

    move-result-object v1

    move-object/from16 v0, p1

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v5}, Lcom/anythink/core/common/r;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 134
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_18

    .line 135
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_18

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/anythink/core/common/f/ax;

    .line 136
    invoke-virtual {v8}, Lcom/anythink/core/common/f/ax;->h()Ljava/lang/String;

    move-result-object v9

    if-eqz v9, :cond_17

    invoke-virtual {v8}, Lcom/anythink/core/common/f/ax;->h()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_17

    move-object v2, v8

    goto :goto_b

    :cond_18
    move-object/from16 v2, v21

    :goto_b
    if-eqz v2, :cond_23

    .line 137
    invoke-virtual {v6, v5, v15, v2}, Lcom/anythink/core/d/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/f/ax;)Ljava/util/Map;

    move-result-object v1

    const-string v8, "isDefaultOffer"

    .line 138
    sget-object v9, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v1, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    :try_start_1
    invoke-static {v2}, Lcom/anythink/core/common/o/j;->a(Lcom/anythink/core/common/f/ax;)Lcom/anythink/core/api/ATBaseAdAdapter;

    move-result-object v14

    .line 140
    invoke-static {}, Lcom/anythink/core/common/u;->a()Lcom/anythink/core/common/u;

    move-result-object v8

    invoke-virtual {v8, v5}, Lcom/anythink/core/common/u;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    invoke-virtual {v14, v0, v1, v8}, Lcom/anythink/core/api/ATBaseAdAdapter;->internalInitNetworkObjectByPlacementId(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 141
    invoke-static {}, Lcom/anythink/core/common/u;->a()Lcom/anythink/core/common/u;

    move-result-object v8

    invoke-virtual {v8, v5}, Lcom/anythink/core/common/u;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    const/4 v9, 0x1

    .line 142
    new-array v10, v9, [I

    aput v3, v10, v3

    const-string v9, "ofm_tid_key"

    .line 143
    invoke-interface {v8, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz v9, :cond_19

    :try_start_2
    const-string v9, "ofm_tid_key"

    .line 144
    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    aput v8, v10, v3
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catch_0
    :cond_19
    const/4 v11, 0x0

    .line 145
    :try_start_3
    aget v12, v10, v3

    const/16 v16, 0x0

    move-object v8, v15

    move-object/from16 v9, p2

    move-object v10, v6

    move-object/from16 v13, p6

    move-object/from16 v27, v14

    move-object/from16 v14, v16

    invoke-static/range {v8 .. v14}, Lcom/anythink/core/common/o/w;->a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/d/h;IILjava/util/Map;Lcom/anythink/core/common/f/c;)Lcom/anythink/core/common/f/h;

    move-result-object v8

    const/4 v9, 0x1

    .line 146
    invoke-static {v8, v2, v3, v9}, Lcom/anythink/core/common/o/w;->a(Lcom/anythink/core/common/f/h;Lcom/anythink/core/common/f/ax;IZ)V

    move-object/from16 v10, v27

    .line 147
    invoke-static {v10, v8, v2}, Lcom/anythink/core/common/o/w;->a(Lcom/anythink/core/api/ATBaseAdAdapter;Lcom/anythink/core/common/f/h;Lcom/anythink/core/common/f/ax;)Lcom/anythink/core/common/f/h;

    const/4 v11, 0x3

    .line 148
    iput v11, v8, Lcom/anythink/core/common/f/h;->q:I

    .line 149
    invoke-virtual {v10}, Lcom/anythink/core/api/ATBaseAdAdapter;->getInternalNetworkPlacementId()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v8, v11}, Lcom/anythink/core/common/f/h;->g(Ljava/lang/String;)V

    .line 150
    invoke-virtual {v10, v3}, Lcom/anythink/core/common/b/d;->setRefresh(Z)V

    goto :goto_c

    :cond_1a
    move-object v10, v14

    const/4 v9, 0x1

    .line 151
    :goto_c
    invoke-virtual {v6}, Lcom/anythink/core/d/h;->ah()I

    move-result v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v8

    const-string v11, "0"

    invoke-static {v8, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_1d

    if-eqz v1, :cond_1c

    .line 152
    invoke-virtual {v10, v0}, Lcom/anythink/core/api/ATBaseAdAdapter;->getBaseAdObject(Landroid/content/Context;)Lcom/anythink/core/api/BaseAd;

    move-result-object v0

    if-eqz v0, :cond_1b

    move-object v1, v0

    const/4 v0, 0x1

    goto :goto_f

    :cond_1b
    move-object v1, v0

    goto :goto_d

    :cond_1c
    move-object/from16 v1, v21

    :goto_d
    const/4 v0, 0x0

    goto :goto_f

    :cond_1d
    if-eqz v1, :cond_1e

    .line 153
    invoke-virtual {v10}, Lcom/anythink/core/api/ATBaseAdAdapter;->internalIsAdReady()Z

    move-result v0

    goto :goto_e

    :cond_1e
    const/4 v0, 0x0

    :goto_e
    move-object/from16 v1, v21

    :goto_f
    if-eqz v0, :cond_23

    if-eqz v1, :cond_1f

    .line 154
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 155
    invoke-virtual {v10}, Lcom/anythink/core/common/b/d;->getTrackingInfo()Lcom/anythink/core/common/f/h;

    move-result-object v8

    invoke-virtual {v8}, Lcom/anythink/core/common/f/h;->V()Lcom/anythink/core/common/f/h;

    move-result-object v8

    invoke-virtual {v1, v8}, Lcom/anythink/core/api/BaseAd;->setTrackingInfo(Lcom/anythink/core/common/f/h;)V

    .line 156
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_1f
    move-object/from16 v0, v21

    .line 157
    :goto_10
    invoke-virtual {v2}, Lcom/anythink/core/common/f/ax;->q()J

    move-result-wide v11
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-object/from16 v1, p0

    move-object/from16 v24, v2

    move-object/from16 v2, p2

    const/4 v13, 0x0

    const/4 v14, 0x1

    move-object v3, v10

    move-object v10, v4

    move-object v4, v0

    move-object v0, v5

    move-object/from16 v25, v6

    move-wide v5, v11

    :try_start_4
    invoke-virtual/range {v1 .. v6}, Lcom/anythink/core/common/a;->a(Ljava/lang/String;Lcom/anythink/core/api/ATBaseAdAdapter;Ljava/util/List;J)Ljava/util/List;

    move-result-object v1

    .line 158
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_22

    .line 159
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_11
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_5
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-eqz v3, :cond_21

    :try_start_5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anythink/core/common/f/b;

    .line 160
    invoke-virtual {v3}, Lcom/anythink/core/common/f/b;->h()Lcom/anythink/core/common/f/h;

    move-result-object v4

    .line 161
    iput v14, v4, Lcom/anythink/core/common/f/h;->y:I

    .line 162
    invoke-virtual {v4, v13}, Lcom/anythink/core/common/f/h;->u(I)V

    .line 163
    invoke-virtual/range {v22 .. v22}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/anythink/core/common/f/h;->q(Ljava/lang/String;)V

    if-eqz p3, :cond_20

    .line 164
    invoke-virtual {v4}, Lcom/anythink/core/common/f/aw;->aj()Ljava/lang/String;

    move-result-object v8

    const/4 v4, 0x1

    const/4 v11, -0x1

    invoke-virtual/range {v22 .. v22}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {v24 .. v24}, Lcom/anythink/core/common/f/ax;->h()Ljava/lang/String;

    move-result-object v6
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object/from16 v9, p2

    move-object v12, v10

    move v10, v4

    move-object v4, v12

    move-object/from16 v12, v25

    move-object v13, v3

    const/4 v3, 0x1

    move-object v14, v5

    move-object v5, v15

    move-object v15, v6

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    :try_start_6
    invoke-static/range {v8 .. v17}, Lcom/anythink/core/common/n/e;->a(Ljava/lang/String;Ljava/lang/String;ZILcom/anythink/core/d/h;Lcom/anythink/core/common/f/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/anythink/core/common/f/c;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_12

    :cond_20
    move-object v4, v10

    move-object v5, v15

    const/4 v3, 0x1

    :goto_12
    move-object v10, v4

    move-object v15, v5

    const/4 v13, 0x0

    const/4 v14, 0x1

    goto :goto_11

    :catch_1
    move-object v5, v15

    const/4 v3, 0x1

    :catch_2
    const/4 v2, 0x0

    goto :goto_14

    :cond_21
    move-object v4, v10

    move-object v5, v15

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 165
    :try_start_7
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/core/common/f/b;

    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_13

    :catch_3
    nop

    goto :goto_14

    :cond_22
    move-object v4, v10

    .line 166
    :goto_13
    :try_start_8
    monitor-exit v20

    return-object v4

    :catch_4
    :cond_23
    move-object v0, v5

    move-object/from16 v25, v6

    :catch_5
    move-object v5, v15

    const/4 v2, 0x0

    const/4 v3, 0x1

    :goto_14
    if-eqz p3, :cond_27

    if-eqz v23, :cond_24

    .line 167
    invoke-virtual/range {v23 .. v23}, Lcom/anythink/core/common/f;->g()Z

    move-result v15

    goto :goto_15

    :cond_24
    const/4 v15, 0x0

    :goto_15
    if-nez v23, :cond_25

    const-string v1, "AdManage is null--isReady"

    .line 168
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Id:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "--format:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {v25 .. v25}, Lcom/anythink/core/d/h;->ah()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/anythink/core/common/b/n;->q()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v4}, Lcom/anythink/core/common/n/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_25
    const/4 v10, 0x0

    if-eqz v15, :cond_26

    const/4 v1, 0x5

    const/4 v11, 0x5

    goto :goto_16

    :cond_26
    const/4 v11, 0x1

    :goto_16
    const/4 v13, 0x0

    .line 169
    invoke-virtual/range {v22 .. v22}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v14

    const-string v15, ""

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sub-long v18, v1, v18

    move-object v8, v5

    move-object/from16 v9, p2

    move-object/from16 v12, v25

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    .line 170
    invoke-static/range {v8 .. v19}, Lcom/anythink/core/common/n/e;->a(Ljava/lang/String;Ljava/lang/String;ZILcom/anythink/core/d/h;Lcom/anythink/core/common/f/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/anythink/core/common/f/c;J)V

    :cond_27
    if-eqz p4, :cond_28

    const/4 v3, 0x1

    .line 171
    invoke-virtual/range {v22 .. v22}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v5

    move-object/from16 v1, p2

    move-object/from16 v2, v25

    move-object/from16 v5, p6

    invoke-static/range {v0 .. v5}, Lcom/anythink/core/common/n/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/d/h;ILjava/lang/String;Ljava/util/Map;)V

    .line 172
    :cond_28
    monitor-exit v20
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    return-object v21

    :catchall_0
    move-exception v0

    .line 173
    monitor-exit v20

    goto :goto_18

    :goto_17
    throw v0

    :goto_18
    goto :goto_17
.end method

.method public final a(Ljava/lang/String;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/f/b;",
            ">;"
        }
    .end annotation

    .line 58
    iget-object v0, p0, Lcom/anythink/core/common/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    .line 59
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 60
    invoke-static {}, Lcom/anythink/core/common/u;->a()Lcom/anythink/core/common/u;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/anythink/core/common/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    .line 61
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 62
    monitor-enter p1

    .line 63
    :try_start_0
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 64
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lcom/anythink/core/api/ATBaseAdAdapter;Ljava/util/List;J)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/anythink/core/api/ATBaseAdAdapter;",
            "Ljava/util/List<",
            "+",
            "Lcom/anythink/core/api/BaseAd;",
            ">;J)",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/f/b;",
            ">;"
        }
    .end annotation

    .line 7
    invoke-virtual {p2}, Lcom/anythink/core/common/b/d;->getUnitGroupInfo()Lcom/anythink/core/common/f/ax;

    move-result-object v0

    .line 8
    invoke-virtual {p2}, Lcom/anythink/core/common/b/d;->getTrackingInfo()Lcom/anythink/core/common/f/h;

    move-result-object v1

    .line 9
    invoke-virtual {p2}, Lcom/anythink/core/common/b/d;->getUnitGroupInfo()Lcom/anythink/core/common/f/ax;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/f/ax;->u()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-static {p1, v2}, Lcom/anythink/core/common/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 11
    iget-object v3, p0, Lcom/anythink/core/common/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anythink/core/common/f/ay;

    if-nez v3, :cond_0

    .line 12
    new-instance v3, Lcom/anythink/core/common/f/ay;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/ax;->u()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, p1, v4}, Lcom/anythink/core/common/f/ay;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    iget-object v4, p0, Lcom/anythink/core/common/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_0
    invoke-virtual {v0}, Lcom/anythink/core/common/f/ax;->an()I

    move-result v2

    invoke-virtual {v3, v2}, Lcom/anythink/core/common/f/ay;->a(I)V

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-eqz p3, :cond_2

    .line 16
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_2

    .line 17
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anythink/core/api/BaseAd;

    .line 18
    invoke-virtual {p2}, Lcom/anythink/core/common/b/d;->getTrackingInfo()Lcom/anythink/core/common/f/h;

    move-result-object v5

    invoke-virtual {v5}, Lcom/anythink/core/common/f/h;->V()Lcom/anythink/core/common/f/h;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/anythink/core/api/BaseAd;->setTrackingInfo(Lcom/anythink/core/common/f/h;)V

    .line 19
    new-instance v5, Lcom/anythink/core/common/f/b;

    invoke-direct {v5}, Lcom/anythink/core/common/f/b;-><init>()V

    .line 20
    invoke-virtual {v5, p2}, Lcom/anythink/core/common/f/b;->a(Lcom/anythink/core/api/ATBaseAdAdapter;)V

    .line 21
    invoke-virtual {v5, v4}, Lcom/anythink/core/common/f/b;->a(Lcom/anythink/core/api/BaseAd;)V

    .line 22
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/anythink/core/common/f/b;->c(J)V

    .line 23
    invoke-virtual {v5, p4, p5}, Lcom/anythink/core/common/f/b;->b(J)V

    .line 24
    invoke-virtual {v0}, Lcom/anythink/core/common/f/ax;->B()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Lcom/anythink/core/common/f/b;->a(J)V

    .line 25
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 26
    :cond_1
    new-instance p2, Lcom/anythink/core/common/f/at;

    invoke-virtual {v1}, Lcom/anythink/core/common/f/aw;->aj()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, v2}, Lcom/anythink/core/common/f/at;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 27
    invoke-virtual {v1}, Lcom/anythink/core/common/f/aw;->aj()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3, p2}, Lcom/anythink/core/common/f/ay;->a(Ljava/lang/String;Lcom/anythink/core/common/f/at;)V

    goto :goto_1

    .line 28
    :cond_2
    new-instance p3, Lcom/anythink/core/common/f/b;

    invoke-direct {p3}, Lcom/anythink/core/common/f/b;-><init>()V

    .line 29
    invoke-virtual {p3, p2}, Lcom/anythink/core/common/f/b;->a(Lcom/anythink/core/api/ATBaseAdAdapter;)V

    .line 30
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {p3, v4, v5}, Lcom/anythink/core/common/f/b;->c(J)V

    .line 31
    invoke-virtual {p3, p4, p5}, Lcom/anythink/core/common/f/b;->b(J)V

    .line 32
    invoke-virtual {v0}, Lcom/anythink/core/common/f/ax;->B()J

    move-result-wide p4

    invoke-virtual {p3, p4, p5}, Lcom/anythink/core/common/f/b;->a(J)V

    .line 33
    invoke-interface {v2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    new-instance p2, Lcom/anythink/core/common/f/at;

    invoke-virtual {v1}, Lcom/anythink/core/common/f/aw;->aj()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3, v2}, Lcom/anythink/core/common/f/at;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 35
    invoke-virtual {v1}, Lcom/anythink/core/common/f/aw;->aj()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v3, p3, p2}, Lcom/anythink/core/common/f/ay;->a(Ljava/lang/String;Lcom/anythink/core/common/f/at;)V

    .line 36
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_3

    return-object v2

    .line 37
    :cond_3
    invoke-direct {p0, p1, v2}, Lcom/anythink/core/common/a;->a(Ljava/lang/String;Ljava/util/List;)V

    return-object v2
.end method

.method public final a(Landroid/content/Context;Lcom/anythink/core/common/f/b;)V
    .locals 8

    .line 207
    invoke-virtual {p2}, Lcom/anythink/core/common/f/b;->d()Lcom/anythink/core/api/ATBaseAdAdapter;

    move-result-object v5

    .line 208
    invoke-virtual {p2}, Lcom/anythink/core/common/f/b;->h()Lcom/anythink/core/common/f/h;

    move-result-object v3

    if-eqz v5, :cond_0

    .line 209
    invoke-virtual {v5}, Lcom/anythink/core/common/b/d;->getUnitGroupInfo()Lcom/anythink/core/common/f/ax;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v3, :cond_3

    .line 210
    invoke-static {}, Lcom/anythink/core/common/u;->a()Lcom/anythink/core/common/u;

    move-result-object v1

    invoke-virtual {v3}, Lcom/anythink/core/common/f/aw;->ai()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3}, Lcom/anythink/core/common/f/aw;->ak()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Lcom/anythink/core/common/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/f;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 211
    invoke-virtual {v3}, Lcom/anythink/core/common/f/aw;->aj()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/anythink/core/common/o/h;->a(Lcom/anythink/core/common/f/ax;)D

    move-result-wide v6

    goto :goto_1

    :cond_1
    const-wide/16 v6, 0x0

    :goto_1
    invoke-virtual {v1, v2, v6, v7, v0}, Lcom/anythink/core/common/f;->a(Ljava/lang/String;DLcom/anythink/core/common/f/ax;)V

    goto :goto_2

    .line 212
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Id:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/anythink/core/common/f/aw;->ai()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "--format:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/anythink/core/common/f/aw;->ak()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "--adsource:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Lcom/anythink/core/common/f/h;->F()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/b/n;->q()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AdManage is null--Show"

    invoke-static {v2, v0, v1}, Lcom/anythink/core/common/n/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    :goto_2
    invoke-static {}, Lcom/anythink/core/common/o/b/b;->a()Lcom/anythink/core/common/o/b/b;

    move-result-object v6

    new-instance v7, Lcom/anythink/core/common/a$1;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/anythink/core/common/a$1;-><init>(Lcom/anythink/core/common/a;Landroid/content/Context;Lcom/anythink/core/common/f/h;Lcom/anythink/core/common/f/b;Lcom/anythink/core/api/ATBaseAdAdapter;)V

    const/4 p1, 0x2

    const/4 p2, 0x1

    .line 214
    invoke-virtual {v6, v7, p1, p2}, Lcom/anythink/core/common/o/b/b;->a(Ljava/lang/Runnable;IZ)V

    :cond_3
    return-void
.end method

.method public final a(Lcom/anythink/core/common/f/b;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 193
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/core/common/f/b;->h()Lcom/anythink/core/common/f/h;

    move-result-object v0

    .line 194
    invoke-virtual {v0}, Lcom/anythink/core/common/f/aw;->ai()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/anythink/core/common/f/b;->d()Lcom/anythink/core/api/ATBaseAdAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/b/d;->getUnitGroupInfo()Lcom/anythink/core/common/f/ax;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/anythink/core/common/a;->b(Ljava/lang/String;Lcom/anythink/core/common/f/ax;)V

    .line 195
    iget-object v1, p0, Lcom/anythink/core/common/a;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/aw;->ai()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/anythink/core/common/f/h;->F()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/anythink/core/common/a;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/common/f/ay;

    if-nez v0, :cond_1

    return-void

    .line 196
    :cond_1
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/f/ay;->a(Lcom/anythink/core/common/f/b;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/anythink/core/common/f/ax;Ljava/lang/String;)V
    .locals 4

    .line 197
    invoke-static {}, Lcom/anythink/core/common/u;->a()Lcom/anythink/core/common/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 198
    monitor-enter v0

    .line 199
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_1

    .line 200
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/core/common/f/b;

    .line 201
    invoke-virtual {v1}, Lcom/anythink/core/common/f/b;->h()Lcom/anythink/core/common/f/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/f/h;->F()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/anythink/core/common/f/ax;->u()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/anythink/core/common/f/b;->h()Lcom/anythink/core/common/f/h;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/f/aw;->aj()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 202
    invoke-virtual {p0, v1}, Lcom/anythink/core/common/a;->a(Lcom/anythink/core/common/f/b;)V

    .line 203
    invoke-virtual {p0, v1}, Lcom/anythink/core/common/a;->b(Lcom/anythink/core/common/f/b;)V

    .line 204
    invoke-virtual {v1}, Lcom/anythink/core/common/f/b;->l()V

    .line 205
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 206
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public final b(Lcom/anythink/core/common/f/b;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 6
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/core/common/f/b;->h()Lcom/anythink/core/common/f/h;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/anythink/core/common/f/aw;->ai()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/anythink/core/common/u;->a()Lcom/anythink/core/common/u;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/anythink/core/common/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lcom/anythink/core/common/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 12
    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/core/common/u;->a()Lcom/anythink/core/common/u;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/u;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_0

    .line 4
    invoke-static {p1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 5
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method
