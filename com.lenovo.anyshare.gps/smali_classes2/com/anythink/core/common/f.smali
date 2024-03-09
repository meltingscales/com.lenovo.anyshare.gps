.class public final Lcom/anythink/core/common/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/common/g;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Lcom/anythink/core/common/n;

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/core/common/f/az;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/anythink/core/common/j/c;

.field public j:Lcom/anythink/core/common/j/e;

.field public k:Lcom/anythink/core/common/j/d;

.field public final l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:J

.field public p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-class v0, Lcom/anythink/core/common/f;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/f;->l:Ljava/lang/String;

    const-string v0, ""

    .line 3
    iput-object v0, p0, Lcom/anythink/core/common/f;->e:Ljava/lang/String;

    .line 4
    iput-object v0, p0, Lcom/anythink/core/common/f;->m:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/anythink/core/common/f;->p:Z

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/anythink/core/common/f;->f:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/core/common/f;->a:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    .line 9
    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, Lcom/anythink/core/common/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p1}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/core/common/f;->h:Ljava/util/List;

    .line 11
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    .line 12
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object p1

    iget-object p2, p0, Lcom/anythink/core/common/f;->a:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/anythink/core/common/b/n;->a(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/f/w;)Lcom/anythink/core/common/f/b;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/anythink/core/common/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/f/w;)Lcom/anythink/core/common/f/b;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/content/Context;ZZLjava/util/Map;Lcom/anythink/core/common/f;Lcom/anythink/core/d/h;)Lcom/anythink/core/common/f/b;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/anythink/core/common/f;",
            "Lcom/anythink/core/d/h;",
            ")",
            "Lcom/anythink/core/common/f/b;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v3, p6

    .line 222
    invoke-virtual/range {p6 .. p6}, Lcom/anythink/core/d/h;->l()Ljava/lang/String;

    move-result-object v2

    .line 223
    invoke-virtual/range {p6 .. p6}, Lcom/anythink/core/d/h;->ah()I

    move-result v1

    .line 224
    invoke-static {}, Lcom/anythink/core/common/w;->a()Lcom/anythink/core/common/w;

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/anythink/core/common/w;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/f;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 225
    new-instance v9, Lcom/anythink/core/common/f/c;

    invoke-direct {v9}, Lcom/anythink/core/common/f/c;-><init>()V

    .line 226
    iget-object v1, v0, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    invoke-static {v9, v1, v3}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/common/f/c;Ljava/lang/String;Lcom/anythink/core/d/h;)V

    move-object/from16 v5, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move-object/from16 v8, p4

    .line 227
    invoke-virtual/range {v4 .. v9}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;ZZLjava/util/Map;Lcom/anythink/core/common/f/c;)Lcom/anythink/core/common/f/b;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 228
    iget-object v4, v0, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/anythink/core/common/f/b;->h()Lcom/anythink/core/common/f/h;

    move-result-object v5

    invoke-static {v4, v3, v5}, Lcom/anythink/core/common/o/w;->a(Ljava/lang/String;Lcom/anythink/core/d/h;Lcom/anythink/core/common/f/h;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    const-wide/16 v4, 0x0

    const/4 v7, 0x0

    const-string v8, ""

    if-eqz v1, :cond_3

    .line 229
    invoke-virtual {v1}, Lcom/anythink/core/common/f/b;->h()Lcom/anythink/core/common/f/h;

    move-result-object v9

    if-eqz v9, :cond_2

    .line 230
    invoke-virtual {v9}, Lcom/anythink/core/common/f/aw;->aj()Ljava/lang/String;

    move-result-object v9

    goto :goto_1

    :cond_2
    move-object v9, v8

    .line 231
    :goto_1
    invoke-virtual {v1}, Lcom/anythink/core/common/f/b;->m()D

    move-result-wide v10

    move-object v12, v9

    const/4 v9, 0x1

    goto :goto_2

    .line 232
    :cond_3
    invoke-static {}, Lcom/anythink/core/common/w;->a()Lcom/anythink/core/common/w;

    move-result-object v9

    invoke-virtual {v9, v2}, Lcom/anythink/core/common/w;->b(Ljava/lang/String;)V

    move-wide v10, v4

    move-object v12, v8

    const/4 v9, 0x0

    :goto_2
    const/16 v18, 0x0

    move-object/from16 v13, p5

    move-object/from16 v14, p1

    move/from16 v15, p2

    move/from16 v16, p3

    move-object/from16 v17, p4

    .line 233
    invoke-virtual/range {v13 .. v18}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;ZZLjava/util/Map;Lcom/anythink/core/common/f/c;)Lcom/anythink/core/common/f/b;

    move-result-object v13

    if-eqz v13, :cond_5

    .line 234
    invoke-virtual {v13}, Lcom/anythink/core/common/f/b;->h()Lcom/anythink/core/common/f/h;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 235
    invoke-virtual {v4}, Lcom/anythink/core/common/f/aw;->aj()Ljava/lang/String;

    move-result-object v8

    .line 236
    invoke-virtual {v4}, Lcom/anythink/core/common/f/h;->N()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_4
    move-object v4, v8

    .line 237
    :goto_3
    invoke-virtual {v13}, Lcom/anythink/core/common/f/b;->m()D

    move-result-wide v14

    move-object/from16 v16, v4

    const/4 v5, 0x1

    goto :goto_4

    :cond_5
    move-wide v14, v4

    move-object/from16 v16, v8

    const/4 v5, 0x0

    :goto_4
    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    if-nez v13, :cond_7

    goto :goto_5

    :cond_7
    const-string v4, ", real price:"

    cmpl-double v17, v10, v14

    if-lez v17, :cond_8

    .line 238
    new-instance v13, Ljava/lang/StringBuilder;

    const-string v6, "CheckCacheWithShared, shared placement \'s price is higher, shared price: "

    invoke-direct {v13, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    :goto_5
    move-object v13, v1

    goto :goto_6

    .line 239
    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, "CheckCacheWithShared, real placement \'s price is higher or same, shared price: "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10, v11}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 240
    :goto_6
    iget-object v1, v0, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    if-nez v5, :cond_a

    if-eqz v9, :cond_9

    goto :goto_7

    :cond_9
    const/4 v4, 0x0

    goto :goto_8

    :cond_a
    :goto_7
    const/4 v4, 0x1

    :goto_8
    move-object/from16 v3, p6

    move v6, v9

    move-object v7, v8

    move-object v8, v12

    move-object/from16 v9, v16

    invoke-static/range {v1 .. v9}, Lcom/anythink/core/common/n/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/d/h;ZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v13
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/f;
    .locals 5

    .line 10
    invoke-static {}, Lcom/anythink/core/common/u;->a()Lcom/anythink/core/common/u;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/anythink/core/common/u;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/f;

    move-result-object v0

    if-nez v0, :cond_5

    .line 11
    const-class v1, Lcom/anythink/core/common/f;

    monitor-enter v1

    if-nez v0, :cond_4

    .line 12
    :try_start_0
    new-instance v0, Lcom/anythink/core/common/f;

    invoke-direct {v0, p0, p1}, Lcom/anythink/core/common/f;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 p0, -0x1

    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/16 v3, 0x31

    const/4 v4, 0x1

    if-eq v2, v3, :cond_1

    const/16 v3, 0x33

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "3"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "1"

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p0, 0x0

    :cond_2
    :goto_0
    if-eqz p0, :cond_3

    if-eq p0, v4, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    new-instance p0, Lcom/anythink/core/common/j/a;

    invoke-direct {p0, p1, p2}, Lcom/anythink/core/common/j/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    iput-object p0, v0, Lcom/anythink/core/common/f;->k:Lcom/anythink/core/common/j/d;

    .line 16
    :goto_1
    invoke-static {}, Lcom/anythink/core/common/u;->a()Lcom/anythink/core/common/u;

    move-result-object p0

    invoke-virtual {p0, p1, p2, v0}, Lcom/anythink/core/common/u;->a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/f;)V

    .line 17
    :cond_4
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    monitor-exit v1

    throw p0

    :cond_5
    :goto_2
    return-object v0
.end method

.method public static a(Lcom/anythink/core/common/f/n;)Ljava/lang/String;
    .locals 3

    .line 196
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/anythink/core/common/f/n;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anythink/core/common/f/n;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/anythink/core/common/f/n;->f:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/anythink/core/common/f;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/anythink/core/common/f;->m:Ljava/lang/String;

    return-object p1
.end method

.method public static a(Landroid/content/Context;Lcom/anythink/core/common/f;Lcom/anythink/core/d/h;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/anythink/core/common/f;",
            "Lcom/anythink/core/d/h;",
            ")",
            "Ljava/util/List<",
            "Lcom/anythink/core/api/ATAdInfo;",
            ">;"
        }
    .end annotation

    .line 241
    invoke-virtual {p2}, Lcom/anythink/core/d/h;->l()Ljava/lang/String;

    move-result-object v0

    .line 242
    invoke-static {}, Lcom/anythink/core/common/w;->a()Lcom/anythink/core/common/w;

    invoke-virtual {p2}, Lcom/anythink/core/d/h;->ah()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/anythink/core/common/w;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/f;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    .line 243
    invoke-virtual/range {v1 .. v6}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;ZZLjava/util/Map;Lcom/anythink/core/common/f/c;)Lcom/anythink/core/common/f/b;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 244
    invoke-virtual {p2}, Lcom/anythink/core/common/f/b;->n()Lcom/anythink/core/api/ATAdInfo;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 245
    :goto_0
    invoke-virtual {p1, p0}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object p0

    if-nez p2, :cond_1

    return-object p0

    :cond_1
    if-eqz p0, :cond_4

    .line 246
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    .line 247
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/api/ATAdInfo;

    if-eqz v0, :cond_3

    .line 248
    invoke-virtual {p2}, Lcom/anythink/core/api/ATAdInfo;->getEcpm()D

    move-result-wide v1

    invoke-virtual {v0}, Lcom/anythink/core/api/ATAdInfo;->getEcpm()D

    move-result-wide v3

    cmpl-double v5, v1, v3

    if-lez v5, :cond_3

    .line 249
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sharedCheckValidAdCaches, shared top price > real top price, shared price: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/anythink/core/api/ATAdInfo;->getEcpm()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", real price: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/anythink/core/api/ATAdInfo;->getEcpm()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 250
    invoke-interface {p0, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_3
    return-object p0

    .line 251
    :cond_4
    :goto_1
    new-instance p0, Ljava/util/ArrayList;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 252
    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/f/w;Lcom/anythink/core/common/b/a;Lcom/anythink/core/common/f;Lcom/anythink/core/d/h;)V
    .locals 17

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    .line 204
    invoke-virtual/range {p7 .. p7}, Lcom/anythink/core/d/h;->l()Ljava/lang/String;

    move-result-object v11

    .line 205
    new-instance v0, Lcom/anythink/core/common/f/c;

    invoke-direct {v0}, Lcom/anythink/core/common/f/c;-><init>()V

    move-object/from16 v12, p7

    .line 206
    invoke-static {v0, v9, v12}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/common/f/c;Ljava/lang/String;Lcom/anythink/core/d/h;)V

    .line 207
    iput-object v0, v10, Lcom/anythink/core/common/f/w;->i:Lcom/anythink/core/common/f/c;

    const/4 v0, 0x1

    .line 208
    new-array v13, v0, [Lcom/anythink/core/common/b/a;

    const/4 v14, 0x0

    aput-object p5, v13, v14

    .line 209
    invoke-virtual/range {p7 .. p7}, Lcom/anythink/core/d/h;->o()I

    move-result v1

    if-ne v1, v0, :cond_3

    move-object/from16 v15, p1

    move-object/from16 v8, p2

    .line 210
    invoke-static {v15, v11, v8, v10}, Lcom/anythink/core/common/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/f/w;)Lcom/anythink/core/common/f/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 211
    invoke-static/range {p1 .. p1}, Lcom/anythink/core/common/o/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 212
    iput-object v3, v10, Lcom/anythink/core/common/f/w;->a:Ljava/lang/String;

    .line 213
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "placementId:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ";result_callback:success;"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Shared"

    invoke-static {v2, v1}, Lcom/anythink/core/common/o/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    invoke-virtual {v0}, Lcom/anythink/core/common/f/b;->h()Lcom/anythink/core/common/f/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 215
    invoke-virtual {v0}, Lcom/anythink/core/common/f/aw;->aj()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    move-object/from16 v16, v0

    const/4 v5, 0x1

    const-string v6, "1"

    const-string v7, "2"

    move-object/from16 v0, p3

    move-object v1, v11

    move-object/from16 v2, p2

    move-object/from16 v4, p7

    move-object/from16 v8, v16

    .line 216
    invoke-static/range {v0 .. v8}, Lcom/anythink/core/common/n/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/d/h;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    aget-object v0, v13, v14

    if-eqz v0, :cond_1

    .line 218
    aget-object v0, v13, v14

    invoke-interface {v0}, Lcom/anythink/core/common/b/a;->onAdLoaded()V

    :cond_1
    const/4 v0, 0x0

    aput-object v0, v13, v14

    goto :goto_1

    .line 219
    :cond_2
    invoke-static {}, Lcom/anythink/core/common/w;->a()Lcom/anythink/core/common/w;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/anythink/core/common/w;->b(Ljava/lang/String;)V

    .line 220
    :goto_1
    new-instance v8, Lcom/anythink/core/common/f$4;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v2, v13

    move-object/from16 v3, p3

    move-object v4, v11

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/anythink/core/common/f$4;-><init>(Lcom/anythink/core/common/f;[Lcom/anythink/core/common/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/f/w;Lcom/anythink/core/d/h;)V

    move-object/from16 v0, p6

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/f/w;Lcom/anythink/core/common/b/a;)V

    return-void

    :cond_3
    move-object/from16 v15, p1

    .line 221
    new-instance v14, Lcom/anythink/core/common/f$5;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object v3, v11

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p7

    move-object v7, v13

    move-object/from16 v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/anythink/core/common/f$5;-><init>(Lcom/anythink/core/common/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/f/w;Lcom/anythink/core/d/h;[Lcom/anythink/core/common/b/a;Landroid/content/Context;)V

    move-object/from16 v0, p6

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v14

    invoke-virtual/range {v0 .. v5}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/f/w;Lcom/anythink/core/common/b/a;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/d/h;Lcom/anythink/core/common/f/h;Lcom/anythink/core/common/f/w;)V
    .locals 25

    move-object/from16 v15, p0

    move-object/from16 v0, p2

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move-object/from16 v12, p6

    .line 38
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkToGetWaterfallList() >>> WaterFall started. requestId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " placementId: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " wf_id: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual/range {p4 .. p4}, Lcom/anythink/core/d/h;->q()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual/range {p4 .. p4}, Lcom/anythink/core/d/h;->ah()I

    move-result v6

    const-string v1, "1"

    const-string v4, ""

    const/4 v5, 0x0

    const-wide/16 v7, 0x0

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    invoke-static/range {v1 .. v8}, Lcom/anythink/core/common/n/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 41
    new-instance v13, Lcom/anythink/core/common/f/bc;

    invoke-direct {v13, v12, v10}, Lcom/anythink/core/common/f/bc;-><init>(Lcom/anythink/core/common/f/w;Lcom/anythink/core/d/h;)V

    if-eqz v11, :cond_0

    .line 42
    invoke-virtual {v13}, Lcom/anythink/core/common/f/bc;->e()I

    move-result v1

    invoke-virtual {v11, v1}, Lcom/anythink/core/common/f/h;->d(I)V

    .line 43
    invoke-virtual {v13}, Lcom/anythink/core/common/f/bc;->f()I

    move-result v1

    invoke-virtual {v11, v1}, Lcom/anythink/core/common/f/h;->e(I)V

    :cond_0
    const/4 v1, 0x1

    .line 44
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Lcom/anythink/core/d/h;->aW()Z

    move-result v2
    :try_end_0
    .catch Lcom/anythink/core/common/f/g; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_5

    const/4 v3, 0x5

    const-string v4, ""

    if-eqz v2, :cond_10

    .line 45
    :try_start_1
    invoke-static/range {p4 .. p5}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/d/h;Lcom/anythink/core/common/f/h;)V

    .line 46
    invoke-static/range {p4 .. p5}, Lcom/anythink/core/common/f;->b(Lcom/anythink/core/d/h;Lcom/anythink/core/common/f/h;)V

    .line 47
    invoke-static/range {p4 .. p5}, Lcom/anythink/core/common/o/r;->a(Lcom/anythink/core/d/h;Lcom/anythink/core/common/f/h;)Lcom/anythink/core/common/f/ar;

    move-result-object v8

    .line 48
    invoke-virtual {v8}, Lcom/anythink/core/common/f/ar;->c()Lcom/anythink/core/common/f/h;

    move-result-object v2

    .line 49
    invoke-virtual {v8}, Lcom/anythink/core/common/f/ar;->b()I

    move-result v5
    :try_end_1
    .catch Lcom/anythink/core/common/f/g; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v5, :cond_2

    .line 50
    :try_start_2
    invoke-virtual {v2, v3}, Lcom/anythink/core/common/f/h;->F(I)V

    .line 51
    invoke-virtual {v8}, Lcom/anythink/core/common/f/ar;->a()Lcom/anythink/core/d/h;

    move-result-object v0

    .line 52
    invoke-virtual {v0}, Lcom/anythink/core/d/h;->u()I

    move-result v0
    :try_end_2
    .catch Lcom/anythink/core/common/f/g; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    const-string v2, "No Adsource."

    if-ne v0, v1, :cond_1

    .line 53
    :try_start_3
    new-instance v0, Lcom/anythink/core/common/f/g;

    const-string v3, "4009"

    invoke-static {v3, v4, v4}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lcom/anythink/core/common/f/g;-><init>(Lcom/anythink/core/api/AdError;Ljava/lang/String;)V

    throw v0

    .line 54
    :cond_1
    new-instance v0, Lcom/anythink/core/common/f/g;

    const-string v3, "4004"

    invoke-static {v3, v4, v4}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Lcom/anythink/core/common/f/g;-><init>(Lcom/anythink/core/api/AdError;Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Lcom/anythink/core/common/f/g; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    move-object v1, v11

    move-object v3, v12

    move-object v2, v15

    goto/16 :goto_6

    .line 55
    :cond_2
    :try_start_4
    invoke-virtual {v8}, Lcom/anythink/core/common/f/ar;->h()Z

    move-result v3
    :try_end_4
    .catch Lcom/anythink/core/common/f/g; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    const-string v5, "4005"

    const/4 v6, 0x6

    if-eqz v3, :cond_f

    .line 56
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 57
    invoke-static {v8, v2}, Lcom/anythink/core/common/o/r;->b(Lcom/anythink/core/common/f/ar;Ljava/util/List;)V

    .line 58
    invoke-virtual {v8}, Lcom/anythink/core/common/f/ar;->d()Ljava/util/List;

    move-result-object v3

    invoke-static {v8, v3}, Lcom/anythink/core/common/o/r;->a(Lcom/anythink/core/common/f/ar;Ljava/util/List;)Ljava/util/List;

    move-result-object v14

    .line 59
    invoke-static {}, Lcom/anythink/core/common/a;->a()Lcom/anythink/core/common/a;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/anythink/core/common/a;->b(Ljava/lang/String;)V

    .line 60
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v7, 0x0

    if-lez v2, :cond_3

    const/16 v16, 0x1

    goto :goto_0

    :cond_3
    const/16 v16, 0x0

    :goto_0
    if-nez v16, :cond_5

    .line 61
    invoke-virtual {v8}, Lcom/anythink/core/common/f/ar;->e()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v8}, Lcom/anythink/core/common/f/ar;->e()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_5

    :cond_4
    const/4 v3, 0x1

    goto :goto_1

    :cond_5
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_9

    if-eqz v14, :cond_6

    .line 62
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_9

    .line 63
    :cond_6
    invoke-virtual {v8}, Lcom/anythink/core/common/f/ar;->f()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v8}, Lcom/anythink/core/common/f/ar;->f()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_9

    .line 64
    :cond_7
    invoke-virtual {v8}, Lcom/anythink/core/common/f/ar;->g()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v8}, Lcom/anythink/core/common/f/ar;->g()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_9

    .line 65
    :cond_8
    invoke-static {v5, v4, v4}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v0

    .line 66
    invoke-virtual {v11, v6}, Lcom/anythink/core/common/f/h;->F(I)V

    .line 67
    invoke-direct {v15, v1, v11, v0, v12}, Lcom/anythink/core/common/f;->a(ZLcom/anythink/core/common/f/h;Lcom/anythink/core/api/AdError;Lcom/anythink/core/common/f/w;)V

    .line 68
    iput-boolean v7, v15, Lcom/anythink/core/common/f;->d:Z

    return-void

    .line 69
    :cond_9
    invoke-static {}, Lcom/anythink/core/a/b;->a()Lcom/anythink/core/a/b;

    move-result-object v2

    iget-object v4, v15, Lcom/anythink/core/common/f;->a:Landroid/content/Context;

    invoke-virtual {v2, v4, v0, v10}, Lcom/anythink/core/a/b;->b(Landroid/content/Context;Ljava/lang/String;Lcom/anythink/core/d/h;)V

    .line 70
    iget-object v2, v15, Lcom/anythink/core/common/f;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/anythink/core/common/n/c;->a(Landroid/content/Context;)Lcom/anythink/core/common/n/c;

    move-result-object v2

    const/16 v4, 0xa

    invoke-virtual {v2, v4, v11}, Lcom/anythink/core/common/n/c;->a(ILcom/anythink/core/common/f/aw;)V

    .line 71
    invoke-static {}, Lcom/anythink/core/common/u;->a()Lcom/anythink/core/common/u;

    move-result-object v2

    iget-object v4, v15, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/anythink/core/common/u;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v6

    .line 72
    iget-object v2, v15, Lcom/anythink/core/common/f;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/anythink/core/common/x;->a(Landroid/content/Context;)Lcom/anythink/core/common/x;

    move-result-object v2

    .line 73
    iget-object v2, v2, Lcom/anythink/core/common/x;->a:Ljava/util/Map;

    if-eqz v2, :cond_a

    .line 74
    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/core/common/f/bb;

    move-object v5, v2

    goto :goto_2

    :cond_a
    const/4 v5, 0x0

    .line 75
    :goto_2
    iget-object v2, v15, Lcom/anythink/core/common/f;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/anythink/core/common/v;->a(Landroid/content/Context;)Lcom/anythink/core/common/v;

    move-result-object v2

    invoke-virtual {v2, v0, v9}, Lcom/anythink/core/common/v;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/f/as;

    move-result-object v2

    .line 76
    invoke-static {}, Lcom/anythink/core/common/d;->a()Lcom/anythink/core/common/d;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/anythink/core/common/d;->a(Ljava/lang/String;)Lcom/anythink/core/common/f/q;

    move-result-object v4

    .line 77
    new-instance v7, Lcom/anythink/core/common/f/q;

    invoke-direct {v7, v9}, Lcom/anythink/core/common/f/q;-><init>(Ljava/lang/String;)V

    .line 78
    invoke-static {}, Lcom/anythink/core/common/d;->a()Lcom/anythink/core/common/d;

    move-result-object v1

    move-object/from16 v20, v2

    iget-object v2, v15, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v2, v7}, Lcom/anythink/core/common/d;->a(Ljava/lang/String;Lcom/anythink/core/common/f/q;)V

    const/4 v1, 0x1

    .line 79
    invoke-virtual {v11, v1}, Lcom/anythink/core/common/f/h;->b(Z)V

    .line 80
    invoke-virtual {v13}, Lcom/anythink/core/common/f/bc;->f()I

    move-result v1

    invoke-virtual {v11, v1}, Lcom/anythink/core/common/f/h;->x(I)V

    .line 81
    new-instance v2, Lcom/anythink/core/common/g;

    invoke-virtual/range {p6 .. p6}, Lcom/anythink/core/common/f/w;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v2, v1}, Lcom/anythink/core/common/g;-><init>(Landroid/content/Context;)V

    .line 82
    iput-object v6, v2, Lcom/anythink/core/common/g;->h:Ljava/util/Map;

    .line 83
    iput-object v11, v2, Lcom/anythink/core/common/g;->i:Lcom/anythink/core/common/f/h;

    .line 84
    invoke-virtual {v2, v12}, Lcom/anythink/core/common/g;->a(Lcom/anythink/core/common/f/w;)V

    .line 85
    iget-object v1, v12, Lcom/anythink/core/common/f/w;->e:Lcom/anythink/core/common/b/b;

    invoke-virtual {v2, v1}, Lcom/anythink/core/common/g;->a(Lcom/anythink/core/common/b/b;)V

    .line 86
    iput-object v9, v15, Lcom/anythink/core/common/f;->e:Ljava/lang/String;

    .line 87
    invoke-virtual/range {p5 .. p5}, Lcom/anythink/core/common/f/aw;->ab()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v15, Lcom/anythink/core/common/f;->m:Ljava/lang/String;

    .line 88
    invoke-virtual/range {p4 .. p4}, Lcom/anythink/core/d/h;->P()Ljava/lang/String;

    move-result-object v1

    invoke-static {v10, v1}, Lcom/anythink/core/d/o;->a(Lcom/anythink/core/d/h;Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    .line 89
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v19

    if-lez v19, :cond_b

    move-object/from16 v19, v7

    const/4 v7, 0x0

    .line 90
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/core/common/f/ax;

    move-object/from16 v17, v1

    goto :goto_3

    :cond_b
    move-object/from16 v19, v7

    const/4 v7, 0x0

    const/16 v17, 0x0

    :goto_3
    if-eqz v17, :cond_d

    .line 91
    invoke-virtual {v8}, Lcom/anythink/core/common/f/ar;->e()Ljava/util/List;

    move-result-object v1

    .line 92
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v21, v1

    check-cast v21, Lcom/anythink/core/common/f/ax;

    .line 93
    invoke-virtual/range {v21 .. v21}, Lcom/anythink/core/common/f/ax;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual/range {v17 .. v17}, Lcom/anythink/core/common/f/ax;->u()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 94
    invoke-static {}, Lcom/anythink/core/common/a/c;->a()Lcom/anythink/core/common/a/c;

    move-result-object v1

    move-object v10, v2

    move-object/from16 v7, v20

    move-object/from16 v2, p1

    move v12, v3

    move-object/from16 v3, p2

    move-object v11, v4

    move-object/from16 v4, p3

    move-object v15, v5

    move-object/from16 v5, v21

    move-object/from16 v20, v6

    move-object/from16 v6, p4

    move-object/from16 v21, v11

    move-object/from16 v22, v19

    move-object v11, v7

    move-object/from16 v7, v20

    invoke-virtual/range {v1 .. v7}, Lcom/anythink/core/common/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/f/ax;Lcom/anythink/core/d/h;Ljava/util/Map;)Lcom/anythink/core/common/a/c$a;

    move-result-object v1

    iput-object v1, v10, Lcom/anythink/core/common/g;->H:Lcom/anythink/core/common/a/c$a;

    goto :goto_5

    :cond_c
    move-object v10, v2

    move v12, v3

    move-object/from16 v21, v4

    move-object v15, v5

    move-object/from16 v22, v19

    move-object/from16 v11, v20

    move-object/from16 v20, v6

    :goto_5
    move-object v2, v10

    move v3, v12

    move-object v5, v15

    move-object/from16 v6, v20

    move-object/from16 v4, v21

    move-object/from16 v19, v22

    const/4 v7, 0x0

    move-object/from16 v15, p0

    move-object/from16 v10, p4

    move-object/from16 v12, p6

    move-object/from16 v20, v11

    move-object/from16 v11, p5

    goto :goto_4

    :cond_d
    move-object v10, v2

    move v12, v3

    move-object/from16 v21, v4

    move-object v15, v5

    move-object/from16 v22, v19

    move-object/from16 v11, v20

    .line 95
    new-instance v7, Lcom/anythink/core/common/p/i;

    invoke-direct {v7, v14}, Lcom/anythink/core/common/p/i;-><init>(Ljava/util/List;)V

    .line 96
    new-instance v1, Lcom/anythink/core/common/p/h;

    invoke-direct {v1}, Lcom/anythink/core/common/p/h;-><init>()V

    .line 97
    iput-object v0, v1, Lcom/anythink/core/common/p/h;->a:Ljava/lang/String;

    .line 98
    iput-object v9, v1, Lcom/anythink/core/common/p/h;->b:Ljava/lang/String;

    .line 99
    iput-object v13, v1, Lcom/anythink/core/common/p/h;->c:Lcom/anythink/core/common/f/bc;

    .line 100
    iput-object v14, v1, Lcom/anythink/core/common/p/h;->d:Ljava/util/List;

    .line 101
    invoke-virtual {v8}, Lcom/anythink/core/common/f/ar;->g()Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcom/anythink/core/common/p/h;->e:Ljava/util/List;

    .line 102
    iput-boolean v12, v1, Lcom/anythink/core/common/p/h;->g:Z

    .line 103
    invoke-virtual/range {p5 .. p5}, Lcom/anythink/core/common/f/aw;->ae()I

    move-result v2

    iput v2, v1, Lcom/anythink/core/common/p/h;->h:I

    .line 104
    iput-object v15, v1, Lcom/anythink/core/common/p/h;->i:Lcom/anythink/core/common/f/bb;

    .line 105
    iput-object v11, v1, Lcom/anythink/core/common/p/h;->k:Lcom/anythink/core/common/f/as;

    .line 106
    iput-object v7, v1, Lcom/anythink/core/common/p/h;->j:Lcom/anythink/core/common/p/i;

    move-object/from16 v14, v21

    .line 107
    iput-object v14, v1, Lcom/anythink/core/common/p/h;->m:Lcom/anythink/core/common/f/q;

    move-object/from16 v2, v22

    .line 108
    iput-object v2, v1, Lcom/anythink/core/common/p/h;->l:Lcom/anythink/core/common/f/q;

    .line 109
    invoke-virtual {v8}, Lcom/anythink/core/common/f/ar;->f()Ljava/util/List;

    move-result-object v2

    iput-object v2, v1, Lcom/anythink/core/common/p/h;->f:Ljava/util/List;

    .line 110
    invoke-virtual {v10, v1}, Lcom/anythink/core/common/g;->a(Lcom/anythink/core/common/p/h;)V

    move-object/from16 v17, v15

    move-object/from16 v15, p0

    .line 111
    iget-object v1, v15, Lcom/anythink/core/common/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, v9, v10}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    invoke-virtual {v10}, Lcom/anythink/core/common/g;->b()V

    const/4 v1, 0x0

    .line 113
    iput-boolean v1, v15, Lcom/anythink/core/common/f;->d:Z

    if-nez v12, :cond_e

    .line 114
    invoke-virtual {v8}, Lcom/anythink/core/common/f/ar;->e()Ljava/util/List;

    move-result-object v10

    .line 115
    invoke-static {}, Lcom/anythink/core/common/o/b/b;->a()Lcom/anythink/core/common/o/b/b;

    move-result-object v12

    new-instance v8, Lcom/anythink/core/common/f$2;

    move-object v1, v8

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p6

    move-object/from16 v5, p3

    move-object/from16 v6, p2

    move-object v0, v7

    move-object/from16 v7, p4

    move-object v9, v8

    move/from16 v8, v16

    move-object/from16 v23, v9

    move-object v9, v10

    move-object v10, v13

    move-object v13, v11

    move-object/from16 v11, p5

    move-object/from16 v24, v12

    move-object/from16 v12, v17

    move-object v15, v0

    invoke-direct/range {v1 .. v15}, Lcom/anythink/core/common/f$2;-><init>(Lcom/anythink/core/common/f;Landroid/content/Context;Lcom/anythink/core/common/f/w;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/d/h;ZLjava/util/List;Lcom/anythink/core/common/f/bc;Lcom/anythink/core/common/f/h;Lcom/anythink/core/common/f/bb;Lcom/anythink/core/common/f/as;Lcom/anythink/core/common/f/q;Lcom/anythink/core/common/p/i;)V

    move-object/from16 v1, v23

    move-object/from16 v0, v24

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/o/b/b;->c(Ljava/lang/Runnable;)V

    :cond_e
    return-void

    .line 116
    :cond_f
    :try_start_5
    invoke-virtual {v2, v6}, Lcom/anythink/core/common/f/h;->F(I)V

    .line 117
    invoke-static {v5, v4, v4}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v0

    .line 118
    new-instance v1, Lcom/anythink/core/common/f/g;

    invoke-virtual {v0}, Lcom/anythink/core/api/AdError;->printStackTrace()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lcom/anythink/core/common/f/g;-><init>(Lcom/anythink/core/api/AdError;Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catch Lcom/anythink/core/common/f/g; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    move-object/from16 v2, p0

    move-object/from16 v1, p5

    move-object/from16 v3, p6

    :goto_6
    const/4 v4, 0x1

    goto :goto_8

    :catch_2
    move-exception v0

    move-object/from16 v2, p0

    move-object/from16 v1, p5

    move-object/from16 v3, p6

    goto :goto_9

    :cond_10
    move-object v1, v11

    .line 119
    :try_start_6
    invoke-virtual {v1, v3}, Lcom/anythink/core/common/f/h;->F(I)V

    .line 120
    new-instance v0, Lcom/anythink/core/common/f/g;

    const-string v2, "4003"

    invoke-static {v2, v4, v4}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v2

    const-string v3, "Strategy is close."

    invoke-direct {v0, v2, v3}, Lcom/anythink/core/common/f/g;-><init>(Lcom/anythink/core/api/AdError;Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Lcom/anythink/core/common/f/g; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    const/4 v4, 0x1

    move-object/from16 v2, p0

    move-object/from16 v3, p6

    goto :goto_a

    :catch_5
    move-exception v0

    move-object v1, v11

    :goto_7
    const/4 v4, 0x1

    move-object/from16 v2, p0

    move-object/from16 v3, p6

    .line 121
    :goto_8
    invoke-direct {v2, v4, v1, v0, v3}, Lcom/anythink/core/common/f;->a(ZLcom/anythink/core/common/f/h;Ljava/lang/Throwable;Lcom/anythink/core/common/f/w;)V

    return-void

    :catch_6
    move-exception v0

    move-object v1, v11

    move-object v3, v12

    move-object v2, v15

    :goto_9
    const/4 v4, 0x1

    .line 122
    :goto_a
    invoke-direct {v2, v4, v1, v0, v3}, Lcom/anythink/core/common/f;->a(ZLcom/anythink/core/common/f/h;Ljava/lang/Throwable;Lcom/anythink/core/common/f/w;)V

    return-void
.end method

.method public static a(Lcom/anythink/core/common/f/ar;)V
    .locals 3

    .line 123
    invoke-virtual {p0}, Lcom/anythink/core/common/f/ar;->c()Lcom/anythink/core/common/f/h;

    move-result-object v0

    .line 124
    invoke-virtual {p0}, Lcom/anythink/core/common/f/ar;->b()I

    move-result v1

    const-string v2, ""

    if-nez v1, :cond_1

    const/4 v1, 0x5

    .line 125
    invoke-virtual {v0, v1}, Lcom/anythink/core/common/f/h;->F(I)V

    .line 126
    invoke-virtual {p0}, Lcom/anythink/core/common/f/ar;->a()Lcom/anythink/core/d/h;

    move-result-object p0

    .line 127
    invoke-virtual {p0}, Lcom/anythink/core/d/h;->u()I

    move-result p0

    const/4 v0, 0x1

    const-string v1, "No Adsource."

    if-ne p0, v0, :cond_0

    .line 128
    new-instance p0, Lcom/anythink/core/common/f/g;

    const-string v0, "4009"

    invoke-static {v0, v2, v2}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/anythink/core/common/f/g;-><init>(Lcom/anythink/core/api/AdError;Ljava/lang/String;)V

    throw p0

    .line 129
    :cond_0
    new-instance p0, Lcom/anythink/core/common/f/g;

    const-string v0, "4004"

    invoke-static {v0, v2, v2}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lcom/anythink/core/common/f/g;-><init>(Lcom/anythink/core/api/AdError;Ljava/lang/String;)V

    throw p0

    .line 130
    :cond_1
    invoke-virtual {p0}, Lcom/anythink/core/common/f/ar;->h()Z

    move-result p0

    if-eqz p0, :cond_2

    return-void

    :cond_2
    const/4 p0, 0x6

    .line 131
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/f/h;->F(I)V

    const-string p0, "4005"

    .line 132
    invoke-static {p0, v2, v2}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object p0

    .line 133
    new-instance v0, Lcom/anythink/core/common/f/g;

    invoke-virtual {p0}, Lcom/anythink/core/api/AdError;->printStackTrace()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/anythink/core/common/f/g;-><init>(Lcom/anythink/core/api/AdError;Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Lcom/anythink/core/common/f/c;Ljava/lang/String;Lcom/anythink/core/d/h;)V
    .locals 1

    .line 253
    invoke-virtual {p2}, Lcom/anythink/core/d/h;->ao()I

    move-result v0

    invoke-virtual {p2}, Lcom/anythink/core/d/h;->Z()I

    move-result p2

    invoke-virtual {p0, p1, v0, p2}, Lcom/anythink/core/common/f/c;->a(Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/common/f;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/d/h;Lcom/anythink/core/common/f/h;Lcom/anythink/core/common/f/w;)V
    .locals 23

    move-object/from16 v2, p0

    move-object/from16 v0, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    .line 259
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "checkToGetWaterfallList() >>> WaterFall started. requestId: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " placementId: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " wf_id: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 260
    invoke-virtual/range {p4 .. p4}, Lcom/anythink/core/d/h;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 261
    invoke-virtual/range {p4 .. p4}, Lcom/anythink/core/d/h;->ah()I

    move-result v8

    const-string v3, "1"

    const-string v6, ""

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    move-object/from16 v4, p3

    move-object/from16 v5, p2

    invoke-static/range {v3 .. v10}, Lcom/anythink/core/common/n/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIJ)V

    .line 262
    new-instance v10, Lcom/anythink/core/common/f/bc;

    invoke-direct {v10, v14, v12}, Lcom/anythink/core/common/f/bc;-><init>(Lcom/anythink/core/common/f/w;Lcom/anythink/core/d/h;)V

    if-eqz v13, :cond_0

    .line 263
    invoke-virtual {v10}, Lcom/anythink/core/common/f/bc;->e()I

    move-result v1

    invoke-virtual {v13, v1}, Lcom/anythink/core/common/f/h;->d(I)V

    .line 264
    invoke-virtual {v10}, Lcom/anythink/core/common/f/bc;->f()I

    move-result v1

    invoke-virtual {v13, v1}, Lcom/anythink/core/common/f/h;->e(I)V

    :cond_0
    const/4 v1, 0x1

    .line 265
    :try_start_0
    invoke-virtual/range {p4 .. p4}, Lcom/anythink/core/d/h;->aW()Z

    move-result v3
    :try_end_0
    .catch Lcom/anythink/core/common/f/g; {:try_start_0 .. :try_end_0} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_5

    const/4 v4, 0x5

    const-string v5, ""

    if-eqz v3, :cond_10

    .line 266
    :try_start_1
    invoke-static/range {p4 .. p5}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/d/h;Lcom/anythink/core/common/f/h;)V

    .line 267
    invoke-static/range {p4 .. p5}, Lcom/anythink/core/common/f;->b(Lcom/anythink/core/d/h;Lcom/anythink/core/common/f/h;)V

    .line 268
    invoke-static/range {p4 .. p5}, Lcom/anythink/core/common/o/r;->a(Lcom/anythink/core/d/h;Lcom/anythink/core/common/f/h;)Lcom/anythink/core/common/f/ar;

    move-result-object v15

    .line 269
    invoke-virtual {v15}, Lcom/anythink/core/common/f/ar;->c()Lcom/anythink/core/common/f/h;

    move-result-object v3

    .line 270
    invoke-virtual {v15}, Lcom/anythink/core/common/f/ar;->b()I

    move-result v6
    :try_end_1
    .catch Lcom/anythink/core/common/f/g; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v6, :cond_2

    .line 271
    :try_start_2
    invoke-virtual {v3, v4}, Lcom/anythink/core/common/f/h;->F(I)V

    .line 272
    invoke-virtual {v15}, Lcom/anythink/core/common/f/ar;->a()Lcom/anythink/core/d/h;

    move-result-object v0

    .line 273
    invoke-virtual {v0}, Lcom/anythink/core/d/h;->u()I

    move-result v0
    :try_end_2
    .catch Lcom/anythink/core/common/f/g; {:try_start_2 .. :try_end_2} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    const-string v3, "No Adsource."

    if-ne v0, v1, :cond_1

    .line 274
    :try_start_3
    new-instance v0, Lcom/anythink/core/common/f/g;

    const-string v4, "4009"

    invoke-static {v4, v5, v5}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v4

    invoke-direct {v0, v4, v3}, Lcom/anythink/core/common/f/g;-><init>(Lcom/anythink/core/api/AdError;Ljava/lang/String;)V

    throw v0

    .line 275
    :cond_1
    new-instance v0, Lcom/anythink/core/common/f/g;

    const-string v4, "4004"

    invoke-static {v4, v5, v5}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v4

    invoke-direct {v0, v4, v3}, Lcom/anythink/core/common/f/g;-><init>(Lcom/anythink/core/api/AdError;Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catch Lcom/anythink/core/common/f/g; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    move-object v1, v13

    move-object v3, v14

    goto/16 :goto_8

    .line 276
    :cond_2
    :try_start_4
    invoke-virtual {v15}, Lcom/anythink/core/common/f/ar;->h()Z

    move-result v4
    :try_end_4
    .catch Lcom/anythink/core/common/f/g; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_1

    const-string v6, "4005"

    const/4 v7, 0x6

    if-eqz v4, :cond_f

    .line 277
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 278
    invoke-static {v15, v3}, Lcom/anythink/core/common/o/r;->b(Lcom/anythink/core/common/f/ar;Ljava/util/List;)V

    .line 279
    invoke-virtual {v15}, Lcom/anythink/core/common/f/ar;->d()Ljava/util/List;

    move-result-object v4

    invoke-static {v15, v4}, Lcom/anythink/core/common/o/r;->a(Lcom/anythink/core/common/f/ar;Ljava/util/List;)Ljava/util/List;

    move-result-object v9

    .line 280
    invoke-static {}, Lcom/anythink/core/common/a;->a()Lcom/anythink/core/common/a;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/anythink/core/common/a;->b(Ljava/lang/String;)V

    .line 281
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v8, 0x0

    if-lez v3, :cond_3

    const/16 v16, 0x1

    goto :goto_0

    :cond_3
    const/16 v16, 0x0

    :goto_0
    if-nez v16, :cond_5

    .line 282
    invoke-virtual {v15}, Lcom/anythink/core/common/f/ar;->e()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v15}, Lcom/anythink/core/common/f/ar;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_5

    :cond_4
    const/4 v4, 0x1

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_9

    if-eqz v9, :cond_6

    .line 283
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_9

    .line 284
    :cond_6
    invoke-virtual {v15}, Lcom/anythink/core/common/f/ar;->f()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v15}, Lcom/anythink/core/common/f/ar;->f()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_9

    .line 285
    :cond_7
    invoke-virtual {v15}, Lcom/anythink/core/common/f/ar;->g()Ljava/util/List;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-virtual {v15}, Lcom/anythink/core/common/f/ar;->g()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_9

    .line 286
    :cond_8
    invoke-static {v6, v5, v5}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v0

    .line 287
    invoke-virtual {v13, v7}, Lcom/anythink/core/common/f/h;->F(I)V

    .line 288
    invoke-direct {v2, v1, v13, v0, v14}, Lcom/anythink/core/common/f;->a(ZLcom/anythink/core/common/f/h;Lcom/anythink/core/api/AdError;Lcom/anythink/core/common/f/w;)V

    .line 289
    iput-boolean v8, v2, Lcom/anythink/core/common/f;->d:Z

    return-void

    .line 290
    :cond_9
    invoke-static {}, Lcom/anythink/core/a/b;->a()Lcom/anythink/core/a/b;

    move-result-object v3

    iget-object v5, v2, Lcom/anythink/core/common/f;->a:Landroid/content/Context;

    invoke-virtual {v3, v5, v0, v12}, Lcom/anythink/core/a/b;->b(Landroid/content/Context;Ljava/lang/String;Lcom/anythink/core/d/h;)V

    .line 291
    iget-object v3, v2, Lcom/anythink/core/common/f;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/anythink/core/common/n/c;->a(Landroid/content/Context;)Lcom/anythink/core/common/n/c;

    move-result-object v3

    const/16 v5, 0xa

    invoke-virtual {v3, v5, v13}, Lcom/anythink/core/common/n/c;->a(ILcom/anythink/core/common/f/aw;)V

    .line 292
    invoke-static {}, Lcom/anythink/core/common/u;->a()Lcom/anythink/core/common/u;

    move-result-object v3

    iget-object v5, v2, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/anythink/core/common/u;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    .line 293
    iget-object v3, v2, Lcom/anythink/core/common/f;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/anythink/core/common/x;->a(Landroid/content/Context;)Lcom/anythink/core/common/x;

    move-result-object v3

    .line 294
    iget-object v3, v3, Lcom/anythink/core/common/x;->a:Ljava/util/Map;

    if-eqz v3, :cond_a

    .line 295
    invoke-interface {v3, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anythink/core/common/f/bb;

    move-object v6, v3

    goto :goto_2

    :cond_a
    const/4 v6, 0x0

    .line 296
    :goto_2
    iget-object v3, v2, Lcom/anythink/core/common/f;->a:Landroid/content/Context;

    invoke-static {v3}, Lcom/anythink/core/common/v;->a(Landroid/content/Context;)Lcom/anythink/core/common/v;

    move-result-object v3

    invoke-virtual {v3, v0, v11}, Lcom/anythink/core/common/v;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/f/as;

    move-result-object v3

    .line 297
    invoke-static {}, Lcom/anythink/core/common/d;->a()Lcom/anythink/core/common/d;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/anythink/core/common/d;->a(Ljava/lang/String;)Lcom/anythink/core/common/f/q;

    move-result-object v5

    .line 298
    new-instance v8, Lcom/anythink/core/common/f/q;

    invoke-direct {v8, v11}, Lcom/anythink/core/common/f/q;-><init>(Ljava/lang/String;)V

    .line 299
    invoke-static {}, Lcom/anythink/core/common/d;->a()Lcom/anythink/core/common/d;

    move-result-object v1

    move-object/from16 v20, v3

    iget-object v3, v2, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v3, v8}, Lcom/anythink/core/common/d;->a(Ljava/lang/String;Lcom/anythink/core/common/f/q;)V

    const/4 v1, 0x1

    .line 300
    invoke-virtual {v13, v1}, Lcom/anythink/core/common/f/h;->b(Z)V

    .line 301
    invoke-virtual {v10}, Lcom/anythink/core/common/f/bc;->f()I

    move-result v1

    invoke-virtual {v13, v1}, Lcom/anythink/core/common/f/h;->x(I)V

    .line 302
    new-instance v1, Lcom/anythink/core/common/g;

    invoke-virtual/range {p6 .. p6}, Lcom/anythink/core/common/f/w;->a()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v1, v3}, Lcom/anythink/core/common/g;-><init>(Landroid/content/Context;)V

    .line 303
    iput-object v7, v1, Lcom/anythink/core/common/g;->h:Ljava/util/Map;

    .line 304
    iput-object v13, v1, Lcom/anythink/core/common/g;->i:Lcom/anythink/core/common/f/h;

    .line 305
    invoke-virtual {v1, v14}, Lcom/anythink/core/common/g;->a(Lcom/anythink/core/common/f/w;)V

    .line 306
    iget-object v3, v14, Lcom/anythink/core/common/f/w;->e:Lcom/anythink/core/common/b/b;

    invoke-virtual {v1, v3}, Lcom/anythink/core/common/g;->a(Lcom/anythink/core/common/b/b;)V

    .line 307
    iput-object v11, v2, Lcom/anythink/core/common/f;->e:Ljava/lang/String;

    .line 308
    invoke-virtual/range {p5 .. p5}, Lcom/anythink/core/common/f/aw;->ab()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/anythink/core/common/f;->m:Ljava/lang/String;

    .line 309
    invoke-virtual/range {p4 .. p4}, Lcom/anythink/core/d/h;->P()Ljava/lang/String;

    move-result-object v3

    invoke-static {v12, v3}, Lcom/anythink/core/d/o;->a(Lcom/anythink/core/d/h;Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    .line 310
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v19

    if-lez v19, :cond_b

    move-object/from16 v19, v8

    const/4 v8, 0x0

    .line 311
    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anythink/core/common/f/ax;

    move-object/from16 v17, v3

    goto :goto_3

    :cond_b
    move-object/from16 v19, v8

    const/4 v8, 0x0

    const/16 v17, 0x0

    :goto_3
    if-eqz v17, :cond_d

    .line 312
    invoke-virtual {v15}, Lcom/anythink/core/common/f/ar;->e()Ljava/util/List;

    move-result-object v3

    .line 313
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_4
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lcom/anythink/core/common/f/ax;

    .line 314
    invoke-virtual/range {v21 .. v21}, Lcom/anythink/core/common/f/ax;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {v17 .. v17}, Lcom/anythink/core/common/f/ax;->u()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 315
    invoke-static {}, Lcom/anythink/core/common/a/c;->a()Lcom/anythink/core/common/a/c;

    move-result-object v3

    move-object/from16 v8, v20

    move v12, v4

    move-object/from16 v4, p1

    move-object v14, v5

    move-object/from16 v5, p2

    move-object v13, v6

    move-object/from16 v6, p3

    move-object/from16 v20, v7

    move-object/from16 v7, v21

    move-object v2, v8

    move-object/from16 v22, v19

    move-object/from16 v8, p4

    move-object/from16 v19, v14

    move-object v14, v9

    move-object/from16 v9, v20

    invoke-virtual/range {v3 .. v9}, Lcom/anythink/core/common/a/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/f/ax;Lcom/anythink/core/d/h;Ljava/util/Map;)Lcom/anythink/core/common/a/c$a;

    move-result-object v3

    iput-object v3, v1, Lcom/anythink/core/common/g;->H:Lcom/anythink/core/common/a/c$a;

    goto :goto_5

    :cond_c
    move v12, v4

    move-object v13, v6

    move-object v14, v9

    move-object/from16 v22, v19

    move-object/from16 v2, v20

    move-object/from16 v19, v5

    move-object/from16 v20, v7

    :goto_5
    move v4, v12

    move-object v6, v13

    move-object v9, v14

    move-object/from16 v5, v19

    move-object/from16 v7, v20

    move-object/from16 v19, v22

    const/4 v8, 0x0

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v20, v2

    move-object/from16 v2, p0

    goto :goto_4

    :cond_d
    move v12, v4

    move-object v13, v6

    move-object v14, v9

    move-object/from16 v22, v19

    move-object/from16 v2, v20

    move-object/from16 v19, v5

    .line 316
    new-instance v9, Lcom/anythink/core/common/p/i;

    invoke-direct {v9, v14}, Lcom/anythink/core/common/p/i;-><init>(Ljava/util/List;)V

    .line 317
    new-instance v3, Lcom/anythink/core/common/p/h;

    invoke-direct {v3}, Lcom/anythink/core/common/p/h;-><init>()V

    .line 318
    iput-object v0, v3, Lcom/anythink/core/common/p/h;->a:Ljava/lang/String;

    .line 319
    iput-object v11, v3, Lcom/anythink/core/common/p/h;->b:Ljava/lang/String;

    .line 320
    iput-object v10, v3, Lcom/anythink/core/common/p/h;->c:Lcom/anythink/core/common/f/bc;

    .line 321
    iput-object v14, v3, Lcom/anythink/core/common/p/h;->d:Ljava/util/List;

    .line 322
    invoke-virtual {v15}, Lcom/anythink/core/common/f/ar;->g()Ljava/util/List;

    move-result-object v4

    iput-object v4, v3, Lcom/anythink/core/common/p/h;->e:Ljava/util/List;

    .line 323
    iput-boolean v12, v3, Lcom/anythink/core/common/p/h;->g:Z

    .line 324
    invoke-virtual/range {p5 .. p5}, Lcom/anythink/core/common/f/aw;->ae()I

    move-result v4

    iput v4, v3, Lcom/anythink/core/common/p/h;->h:I

    .line 325
    iput-object v13, v3, Lcom/anythink/core/common/p/h;->i:Lcom/anythink/core/common/f/bb;

    .line 326
    iput-object v2, v3, Lcom/anythink/core/common/p/h;->k:Lcom/anythink/core/common/f/as;

    .line 327
    iput-object v9, v3, Lcom/anythink/core/common/p/h;->j:Lcom/anythink/core/common/p/i;

    move-object/from16 v14, v19

    .line 328
    iput-object v14, v3, Lcom/anythink/core/common/p/h;->m:Lcom/anythink/core/common/f/q;

    move-object/from16 v4, v22

    .line 329
    iput-object v4, v3, Lcom/anythink/core/common/p/h;->l:Lcom/anythink/core/common/f/q;

    .line 330
    invoke-virtual {v15}, Lcom/anythink/core/common/f/ar;->f()Ljava/util/List;

    move-result-object v4

    iput-object v4, v3, Lcom/anythink/core/common/p/h;->f:Ljava/util/List;

    .line 331
    invoke-virtual {v1, v3}, Lcom/anythink/core/common/g;->a(Lcom/anythink/core/common/p/h;)V

    move-object/from16 v17, v2

    move-object/from16 v2, p0

    .line 332
    iget-object v3, v2, Lcom/anythink/core/common/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v11, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 333
    invoke-virtual {v1}, Lcom/anythink/core/common/g;->b()V

    const/4 v1, 0x0

    .line 334
    iput-boolean v1, v2, Lcom/anythink/core/common/f;->d:Z

    if-nez v12, :cond_e

    .line 335
    invoke-virtual {v15}, Lcom/anythink/core/common/f/ar;->e()Ljava/util/List;

    move-result-object v12

    .line 336
    invoke-static {}, Lcom/anythink/core/common/o/b/b;->a()Lcom/anythink/core/common/o/b/b;

    move-result-object v15

    new-instance v8, Lcom/anythink/core/common/f$2;

    move-object v1, v8

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, p6

    move-object/from16 v5, p3

    move-object/from16 v6, p2

    move-object/from16 v7, p4

    move-object v0, v8

    move/from16 v8, v16

    move-object/from16 v16, v9

    move-object v9, v12

    move-object/from16 v11, p5

    move-object v12, v13

    move-object/from16 v13, v17

    move-object/from16 v17, v0

    move-object v0, v15

    move-object/from16 v15, v16

    invoke-direct/range {v1 .. v15}, Lcom/anythink/core/common/f$2;-><init>(Lcom/anythink/core/common/f;Landroid/content/Context;Lcom/anythink/core/common/f/w;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/d/h;ZLjava/util/List;Lcom/anythink/core/common/f/bc;Lcom/anythink/core/common/f/h;Lcom/anythink/core/common/f/bb;Lcom/anythink/core/common/f/as;Lcom/anythink/core/common/f/q;Lcom/anythink/core/common/p/i;)V

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/o/b/b;->c(Ljava/lang/Runnable;)V

    :cond_e
    return-void

    .line 337
    :cond_f
    :try_start_5
    invoke-virtual {v3, v7}, Lcom/anythink/core/common/f/h;->F(I)V

    .line 338
    invoke-static {v6, v5, v5}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v0

    .line 339
    new-instance v1, Lcom/anythink/core/common/f/g;

    invoke-virtual {v0}, Lcom/anythink/core/api/AdError;->printStackTrace()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v0, v3}, Lcom/anythink/core/common/f/g;-><init>(Lcom/anythink/core/api/AdError;Ljava/lang/String;)V

    throw v1
    :try_end_5
    .catch Lcom/anythink/core/common/f/g; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_1

    :catch_1
    move-exception v0

    move-object/from16 v1, p5

    goto :goto_7

    :catch_2
    move-exception v0

    move-object/from16 v1, p5

    :goto_6
    move-object/from16 v3, p6

    goto :goto_9

    :cond_10
    move-object v1, v13

    .line 340
    :try_start_6
    invoke-virtual {v1, v4}, Lcom/anythink/core/common/f/h;->F(I)V

    .line 341
    new-instance v0, Lcom/anythink/core/common/f/g;

    const-string v3, "4003"

    invoke-static {v3, v5, v5}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v3

    const-string v4, "Strategy is close."

    invoke-direct {v0, v3, v4}, Lcom/anythink/core/common/f/g;-><init>(Lcom/anythink/core/api/AdError;Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Lcom/anythink/core/common/f/g; {:try_start_6 .. :try_end_6} :catch_4
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_3

    :catch_3
    move-exception v0

    goto :goto_7

    :catch_4
    move-exception v0

    goto :goto_6

    :catch_5
    move-exception v0

    move-object v1, v13

    :goto_7
    move-object/from16 v3, p6

    :goto_8
    const/4 v4, 0x1

    .line 342
    invoke-direct {v2, v4, v1, v0, v3}, Lcom/anythink/core/common/f;->a(ZLcom/anythink/core/common/f/h;Ljava/lang/Throwable;Lcom/anythink/core/common/f/w;)V

    return-void

    :catch_6
    move-exception v0

    move-object v1, v13

    move-object v3, v14

    :goto_9
    const/4 v4, 0x1

    .line 343
    invoke-direct {v2, v4, v1, v0, v3}, Lcom/anythink/core/common/f;->a(ZLcom/anythink/core/common/f/h;Ljava/lang/Throwable;Lcom/anythink/core/common/f/w;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/common/f;Lcom/anythink/core/common/f/h;Lcom/anythink/core/api/AdError;Lcom/anythink/core/common/f/w;)V
    .locals 1

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, v0, p1, p2, p3}, Lcom/anythink/core/common/f;->a(ZLcom/anythink/core/common/f/h;Lcom/anythink/core/api/AdError;Lcom/anythink/core/common/f/w;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/common/f;ZLcom/anythink/core/common/f/h;Ljava/lang/Throwable;Lcom/anythink/core/common/f/w;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/anythink/core/common/f;->a(ZLcom/anythink/core/common/f/h;Ljava/lang/Throwable;Lcom/anythink/core/common/f/w;)V

    return-void
.end method

.method private a(Lcom/anythink/core/common/j/d;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/anythink/core/common/f;->k:Lcom/anythink/core/common/j/d;

    return-void
.end method

.method public static a(Lcom/anythink/core/d/h;Lcom/anythink/core/common/f/h;)V
    .locals 2

    .line 134
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/a/a;->a(Landroid/content/Context;)Lcom/anythink/core/a/a;

    move-result-object v0

    invoke-virtual {p1}, Lcom/anythink/core/common/f/aw;->ai()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lcom/anythink/core/a/a;->a(Lcom/anythink/core/d/h;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x1

    .line 135
    invoke-virtual {p1, p0}, Lcom/anythink/core/common/f/h;->F(I)V

    .line 136
    new-instance p0, Lcom/anythink/core/common/f/g;

    const-string p1, ""

    const-string v0, "2003"

    invoke-static {v0, p1, p1}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object p1

    const-string v0, "Capping."

    invoke-direct {p0, p1, v0}, Lcom/anythink/core/common/f/g;-><init>(Lcom/anythink/core/api/AdError;Ljava/lang/String;)V

    throw p0
.end method

.method private a(Ljava/lang/String;Lcom/anythink/core/common/b/a;)V
    .locals 1

    .line 184
    iget-object v0, p0, Lcom/anythink/core/common/f;->i:Lcom/anythink/core/common/j/c;

    if-eqz v0, :cond_0

    .line 185
    invoke-interface {v0, p1, p2}, Lcom/anythink/core/common/j/c;->a(Ljava/lang/String;Lcom/anythink/core/common/b/a;)V

    :cond_0
    return-void
.end method

.method private a(ZLcom/anythink/core/common/f/h;Lcom/anythink/core/api/AdError;Lcom/anythink/core/common/f/w;)V
    .locals 1

    const/4 v0, 0x0

    .line 141
    iput-boolean v0, p0, Lcom/anythink/core/common/f;->d:Z

    .line 142
    invoke-virtual {p2, v0}, Lcom/anythink/core/common/f/h;->b(Z)V

    if-eqz p1, :cond_0

    .line 143
    iget-object p1, p0, Lcom/anythink/core/common/f;->a:Landroid/content/Context;

    invoke-static {p1}, Lcom/anythink/core/common/n/c;->a(Landroid/content/Context;)Lcom/anythink/core/common/n/c;

    move-result-object p1

    const/16 v0, 0xa

    invoke-virtual {p1, v0, p2}, Lcom/anythink/core/common/n/c;->a(ILcom/anythink/core/common/f/aw;)V

    .line 144
    invoke-static {p2, p3}, Lcom/anythink/core/common/n/e;->a(Lcom/anythink/core/common/f/h;Lcom/anythink/core/api/AdError;)V

    .line 145
    :cond_0
    invoke-virtual {p0, p4, p3}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/common/f/w;Lcom/anythink/core/api/AdError;)V

    return-void
.end method

.method private a(ZLcom/anythink/core/common/f/h;Ljava/lang/Throwable;Lcom/anythink/core/common/f/w;)V
    .locals 2

    .line 137
    instance-of v0, p3, Lcom/anythink/core/common/f/g;

    if-eqz v0, :cond_0

    .line 138
    check-cast p3, Lcom/anythink/core/common/f/g;

    iget-object p3, p3, Lcom/anythink/core/common/f/g;->a:Lcom/anythink/core/api/AdError;

    goto :goto_0

    .line 139
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    const-string v0, "9999"

    const-string v1, ""

    invoke-static {v0, v1, p3}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object p3

    .line 140
    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/anythink/core/common/f;->a(ZLcom/anythink/core/common/f/h;Lcom/anythink/core/api/AdError;Lcom/anythink/core/common/f/w;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/common/f;)Z
    .locals 1

    .line 254
    iget-object v0, p0, Lcom/anythink/core/common/f;->j:Lcom/anythink/core/common/j/e;

    if-eqz v0, :cond_0

    .line 255
    invoke-interface {v0}, Lcom/anythink/core/common/j/e;->b()Z

    move-result p0

    return p0

    .line 256
    :cond_0
    iget-object p0, p0, Lcom/anythink/core/common/f;->e:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic a(Lcom/anythink/core/common/f;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/f/w;Lcom/anythink/core/common/n;)Z
    .locals 6

    .line 257
    iget-object v0, p0, Lcom/anythink/core/common/f;->j:Lcom/anythink/core/common/j/e;

    if-eqz v0, :cond_0

    .line 258
    iget-object v1, p0, Lcom/anythink/core/common/f;->a:Landroid/content/Context;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/anythink/core/common/j/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/f/w;Lcom/anythink/core/common/n;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic a(Lcom/anythink/core/common/f;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/anythink/core/common/f;->p:Z

    return p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/f/w;Lcom/anythink/core/common/n;)Z
    .locals 6

    .line 186
    iget-object v0, p0, Lcom/anythink/core/common/f;->j:Lcom/anythink/core/common/j/e;

    if-eqz v0, :cond_0

    .line 187
    iget-object v1, p0, Lcom/anythink/core/common/f;->a:Landroid/content/Context;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-interface/range {v0 .. v5}, Lcom/anythink/core/common/j/e;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/f/w;Lcom/anythink/core/common/n;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private a(ZZLjava/util/Map;Lcom/anythink/core/common/f/c;)Z
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/anythink/core/common/f/c;",
            ")Z"
        }
    .end annotation

    move-object v0, p0

    .line 173
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/anythink/core/d/j;->a(Landroid/content/Context;)Lcom/anythink/core/d/j;

    move-result-object v1

    iget-object v2, v0, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/anythink/core/d/j;->a(Ljava/lang/String;)Lcom/anythink/core/d/h;

    move-result-object v1

    .line 174
    iget-object v2, v0, Lcom/anythink/core/common/f;->e:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, ""

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/anythink/core/common/f;->e:Ljava/lang/String;

    :goto_0
    move-object v3, v2

    if-nez v1, :cond_1

    .line 175
    iget-object v1, v0, Lcom/anythink/core/common/f;->a:Landroid/content/Context;

    invoke-static {v1}, Lcom/anythink/core/d/j;->a(Landroid/content/Context;)Lcom/anythink/core/d/j;

    move-result-object v1

    iget-object v2, v0, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/anythink/core/d/j;->a(Ljava/lang/String;)Lcom/anythink/core/d/h;

    move-result-object v1

    :cond_1
    move-object v7, v1

    const/4 v1, 0x1

    if-nez v7, :cond_4

    if-eqz p1, :cond_2

    .line 176
    iget-object v4, v0, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    const/4 v6, 0x4

    const-string v2, ""

    move-object v5, v7

    move-object v7, v2

    move-object/from16 v8, p3

    invoke-static/range {v3 .. v8}, Lcom/anythink/core/common/n/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/d/h;ILjava/lang/String;Ljava/util/Map;)V

    goto :goto_1

    :cond_2
    if-eqz p2, :cond_3

    .line 177
    iget-object v4, v0, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-static/range {v3 .. v12}, Lcom/anythink/core/common/n/e;->a(Ljava/lang/String;Ljava/lang/String;ZILcom/anythink/core/d/h;Lcom/anythink/core/common/f/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/anythink/core/common/f/c;)V

    :cond_3
    :goto_1
    return v1

    .line 178
    :cond_4
    invoke-static {}, Lcom/anythink/core/a/c;->a()Lcom/anythink/core/a/c;

    iget-object v2, v0, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    invoke-static {v2, v7}, Lcom/anythink/core/a/c;->a(Ljava/lang/String;Lcom/anythink/core/d/h;)Z

    move-result v2

    if-eqz v2, :cond_7

    if-eqz p1, :cond_5

    .line 179
    iget-object v4, v0, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    const/4 v6, 0x3

    const-string v2, ""

    move-object v5, v7

    move-object v7, v2

    move-object/from16 v8, p3

    invoke-static/range {v3 .. v8}, Lcom/anythink/core/common/n/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/d/h;ILjava/lang/String;Ljava/util/Map;)V

    goto :goto_2

    :cond_5
    if-eqz p2, :cond_6

    .line 180
    iget-object v4, v0, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-static/range {v3 .. v12}, Lcom/anythink/core/common/n/e;->a(Ljava/lang/String;Ljava/lang/String;ZILcom/anythink/core/d/h;Lcom/anythink/core/common/f/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/anythink/core/common/f/c;)V

    :cond_6
    :goto_2
    return v1

    .line 181
    :cond_7
    iget-object v2, v0, Lcom/anythink/core/common/f;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/anythink/core/a/a;->a(Landroid/content/Context;)Lcom/anythink/core/a/a;

    move-result-object v2

    iget-object v4, v0, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    invoke-virtual {v2, v7, v4}, Lcom/anythink/core/a/a;->a(Lcom/anythink/core/d/h;Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_a

    if-eqz p1, :cond_8

    .line 182
    iget-object v4, v0, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    const/4 v6, 0x2

    const-string v2, ""

    move-object v5, v7

    move-object v7, v2

    move-object/from16 v8, p3

    invoke-static/range {v3 .. v8}, Lcom/anythink/core/common/n/e;->a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/d/h;ILjava/lang/String;Ljava/util/Map;)V

    goto :goto_3

    :cond_8
    if-eqz p2, :cond_9

    .line 183
    iget-object v4, v0, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v8, 0x0

    const-string v9, ""

    const-string v10, ""

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-static/range {v3 .. v12}, Lcom/anythink/core/common/n/e;->a(Ljava/lang/String;Ljava/lang/String;ZILcom/anythink/core/d/h;Lcom/anythink/core/common/f/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/anythink/core/common/f/c;)V

    :cond_9
    :goto_3
    return v1

    :cond_a
    const/4 v1, 0x0

    return v1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/f/w;)Lcom/anythink/core/common/f/b;
    .locals 6

    .line 53
    invoke-static {}, Lcom/anythink/core/common/w;->a()Lcom/anythink/core/common/w;

    invoke-static {p1, p2}, Lcom/anythink/core/common/w;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/f;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 54
    iget-object v4, p3, Lcom/anythink/core/common/f/w;->g:Ljava/util/Map;

    iget-object v5, p3, Lcom/anythink/core/common/f/w;->i:Lcom/anythink/core/common/f/c;

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;ZZLjava/util/Map;Lcom/anythink/core/common/f/c;)Lcom/anythink/core/common/f/b;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lcom/anythink/core/d/h;Lcom/anythink/core/common/f/h;)V
    .locals 1

    .line 7
    invoke-static {}, Lcom/anythink/core/a/c;->a()Lcom/anythink/core/a/c;

    invoke-virtual {p1}, Lcom/anythink/core/common/f/aw;->ai()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/anythink/core/a/c;->a(Ljava/lang/String;Lcom/anythink/core/d/h;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x2

    .line 8
    invoke-virtual {p1, p0}, Lcom/anythink/core/common/f/h;->F(I)V

    .line 9
    new-instance p0, Lcom/anythink/core/common/f/g;

    const-string p1, ""

    const-string v0, "2004"

    invoke-static {v0, p1, p1}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object p1

    const-string v0, "Pacing."

    invoke-direct {p0, p1, v0}, Lcom/anythink/core/common/f/g;-><init>(Lcom/anythink/core/api/AdError;Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic b(Lcom/anythink/core/common/f;)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/anythink/core/common/f;->l()Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/anythink/core/common/f;)V
    .locals 0

    .line 15
    iget-object p0, p0, Lcom/anythink/core/common/f;->k:Lcom/anythink/core/common/j/d;

    if-eqz p0, :cond_0

    .line 16
    invoke-interface {p0}, Lcom/anythink/core/common/j/d;->c()V

    :cond_0
    return-void
.end method

.method public static c(Lcom/anythink/core/d/h;Lcom/anythink/core/common/f/h;)V
    .locals 1

    .line 9
    invoke-virtual {p0}, Lcom/anythink/core/d/h;->aW()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x5

    .line 10
    invoke-virtual {p1, p0}, Lcom/anythink/core/common/f/h;->F(I)V

    .line 11
    new-instance p0, Lcom/anythink/core/common/f/g;

    const-string p1, ""

    const-string v0, "4003"

    invoke-static {v0, p1, p1}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object p1

    const-string v0, "Strategy is close."

    invoke-direct {p0, p1, v0}, Lcom/anythink/core/common/f/g;-><init>(Lcom/anythink/core/api/AdError;Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic d(Lcom/anythink/core/common/f;)Z
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/anythink/core/common/f;->j:Lcom/anythink/core/common/j/e;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/anythink/core/common/j/e;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic e(Lcom/anythink/core/common/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/f;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic f(Lcom/anythink/core/common/f;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/common/f;->l:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic g(Lcom/anythink/core/common/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/core/common/f;->n:Z

    return p0
.end method

.method public static synthetic h(Lcom/anythink/core/common/f;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/f;->o:J

    return-wide v0
.end method

.method private i()Z
    .locals 5

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/anythink/core/common/f;->o:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x7d0

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic i(Lcom/anythink/core/common/f;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/core/common/f;->p:Z

    return p0
.end method

.method private j()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/f;->j:Lcom/anythink/core/common/j/e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/anythink/core/common/j/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic j(Lcom/anythink/core/common/f;)Z
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/anythink/core/common/f;->n:Z

    return v0
.end method

.method public static synthetic k(Lcom/anythink/core/common/f;)J
    .locals 2

    const-wide/16 v0, 0x0

    .line 1
    iput-wide v0, p0, Lcom/anythink/core/common/f;->o:J

    return-wide v0
.end method

.method private k()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/f;->j:Lcom/anythink/core/common/j/e;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/anythink/core/common/j/e;->b()Z

    move-result v0

    return v0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/f;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f;->k:Lcom/anythink/core/common/j/d;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/anythink/core/common/j/d;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private m()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f;->k:Lcom/anythink/core/common/j/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/anythink/core/common/j/d;->c()V

    :cond_0
    return-void
.end method

.method private n()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f;->k:Lcom/anythink/core/common/j/d;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/anythink/core/common/j/d;->b()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/Map;)Lcom/anythink/core/api/ATAdStatusInfo;
    .locals 9
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

    .line 151
    invoke-virtual {p0}, Lcom/anythink/core/common/f;->g()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 152
    invoke-virtual {p0, p1, v2, v1, p2}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;ZZLjava/util/Map;)Lcom/anythink/core/common/f/b;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 153
    invoke-virtual {p2}, Lcom/anythink/core/common/f/b;->n()Lcom/anythink/core/api/ATAdInfo;

    move-result-object v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    .line 154
    :goto_0
    new-instance v4, Lcom/anythink/core/api/ATAdStatusInfo;

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-direct {v4, v0, p2, v3}, Lcom/anythink/core/api/ATAdStatusInfo;-><init>(ZZLcom/anythink/core/api/ATAdInfo;)V

    .line 155
    iget-object p2, p0, Lcom/anythink/core/common/f;->k:Lcom/anythink/core/common/j/d;

    if-eqz p2, :cond_4

    .line 156
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/anythink/core/common/f;->o:J

    sub-long/2addr v5, v7

    const-wide/16 v7, 0x7d0

    cmp-long p2, v5, v7

    if-gtz p2, :cond_2

    const/4 v1, 0x1

    :cond_2
    if-nez v1, :cond_4

    .line 157
    invoke-virtual {p0, v4}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/api/ATAdStatusInfo;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 158
    invoke-virtual {p0}, Lcom/anythink/core/common/f;->c()I

    move-result p2

    if-lez p2, :cond_3

    invoke-virtual {v4}, Lcom/anythink/core/api/ATAdStatusInfo;->isReady()Z

    move-result p2

    if-nez p2, :cond_4

    .line 159
    :cond_3
    iget-object p2, p0, Lcom/anythink/core/common/f;->k:Lcom/anythink/core/common/j/d;

    const/4 v0, 0x5

    invoke-interface {p2, p1, v0}, Lcom/anythink/core/common/j/d;->a(Landroid/content/Context;I)V

    :cond_4
    return-object v4
.end method

.method public final a(Landroid/content/Context;ZZLjava/util/Map;)Lcom/anythink/core/common/f/b;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "ZZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/anythink/core/common/f/b;"
        }
    .end annotation

    .line 197
    invoke-static {}, Lcom/anythink/core/common/w;->a()Lcom/anythink/core/common/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/w;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 198
    invoke-static {p1}, Lcom/anythink/core/d/j;->a(Landroid/content/Context;)Lcom/anythink/core/d/j;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/core/d/j;->a(Ljava/lang/String;)Lcom/anythink/core/d/h;

    move-result-object v8

    if-eqz v8, :cond_0

    .line 199
    invoke-static {}, Lcom/anythink/core/common/w;->a()Lcom/anythink/core/common/w;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/w;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "anythink"

    const-string p2, "Forbidden placement"

    .line 200
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return-object p1

    .line 201
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/w;->a()Lcom/anythink/core/common/w;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/anythink/core/common/w;->a(Lcom/anythink/core/d/h;)Z

    move-result v0

    if-eqz v0, :cond_1

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p3

    move-object v6, p4

    move-object v7, p0

    .line 202
    invoke-direct/range {v2 .. v8}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;ZZLjava/util/Map;Lcom/anythink/core/common/f;Lcom/anythink/core/d/h;)Lcom/anythink/core/common/f/b;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    .line 203
    invoke-virtual/range {v0 .. v5}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;ZZLjava/util/Map;Lcom/anythink/core/common/f/c;)Lcom/anythink/core/common/f/b;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/content/Context;ZZLjava/util/Map;Lcom/anythink/core/common/f/c;)Lcom/anythink/core/common/f/b;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
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

    .line 169
    invoke-direct {p0, p3, p2, p4, p5}, Lcom/anythink/core/common/f;->a(ZZLjava/util/Map;Lcom/anythink/core/common/f/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 170
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/a;->a()Lcom/anythink/core/common/a;

    move-result-object v0

    iget-object v2, p0, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    move-object v1, p1

    move v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/anythink/core/common/a;->a(Landroid/content/Context;Ljava/lang/String;ZZLjava/util/Map;Lcom/anythink/core/common/f/c;)Lcom/anythink/core/common/f/b;

    move-result-object p1

    if-nez p1, :cond_1

    .line 171
    iget-object p3, p0, Lcom/anythink/core/common/f;->j:Lcom/anythink/core/common/j/e;

    if-eqz p3, :cond_1

    .line 172
    iget-object p1, p0, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    invoke-interface {p3, p1, p2, p4, p5}, Lcom/anythink/core/common/j/e;->a(Ljava/lang/String;ZLjava/util/Map;Lcom/anythink/core/common/f/c;)Lcom/anythink/core/common/f/b;

    move-result-object p1

    :cond_1
    return-object p1
.end method

.method public final a()Lcom/anythink/core/common/j/d;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/anythink/core/common/f;->k:Lcom/anythink/core/common/j/d;

    return-object v0
.end method

.method public final a(Landroid/content/Context;)Ljava/util/List;
    .locals 10
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

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 160
    invoke-direct {p0, v0, v0, v1, v1}, Lcom/anythink/core/common/f;->a(ZZLjava/util/Map;Lcom/anythink/core/common/f/c;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object v1

    .line 161
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/a;->a()Lcom/anythink/core/common/a;

    move-result-object v2

    iget-object v4, p0, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, p1

    invoke-virtual/range {v2 .. v9}, Lcom/anythink/core/common/a;->a(Landroid/content/Context;Ljava/lang/String;ZZZLjava/util/Map;Lcom/anythink/core/common/f/c;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 162
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    .line 163
    new-instance v0, Ljava/util/ArrayList;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/core/common/f/b;

    if-eqz v2, :cond_2

    .line 165
    invoke-virtual {v2}, Lcom/anythink/core/common/f/b;->e()Lcom/anythink/core/api/BaseAd;

    move-result-object v3

    goto :goto_1

    :cond_2
    move-object v3, v1

    :goto_1
    if-eqz v2, :cond_3

    .line 166
    invoke-virtual {v2}, Lcom/anythink/core/common/f/b;->d()Lcom/anythink/core/api/ATBaseAdAdapter;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v1

    :goto_2
    if-eqz v3, :cond_4

    .line 167
    invoke-static {v3, v2}, Lcom/anythink/core/common/b/j;->a(Lcom/anythink/core/api/BaseAd;Lcom/anythink/core/api/ATBaseAdAdapter;)Lcom/anythink/core/common/b/j;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    if-eqz v2, :cond_1

    .line 168
    invoke-static {v2}, Lcom/anythink/core/common/b/j;->a(Lcom/anythink/core/common/b/d;)Lcom/anythink/core/common/b/j;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_5
    return-object v0

    :cond_6
    return-object v1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/f/w;Lcom/anythink/core/common/b/a;)V
    .locals 12

    move-object v3, p3

    .line 27
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->v()Z

    move-result v0

    const/4 v9, 0x1

    if-nez v0, :cond_0

    .line 28
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    iput-boolean v9, v0, Lcom/anythink/core/common/b/n;->c:Z

    .line 29
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/u;->a()Lcom/anythink/core/common/u;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/anythink/core/common/u;->b(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v8

    .line 30
    new-array v7, v9, [I

    const/4 v0, 0x0

    aput v0, v7, v0

    const-string v1, "ofm_tid_key"

    .line 31
    invoke-interface {v8, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 32
    :try_start_0
    invoke-interface {v8, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, v7, v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    move-object/from16 v2, p4

    .line 33
    iget v0, v2, Lcom/anythink/core/common/f/w;->d:I

    if-eqz v0, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_3

    .line 34
    :cond_2
    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    .line 35
    invoke-static {}, Lcom/anythink/core/common/u;->a()Lcom/anythink/core/common/u;

    move-result-object v1

    invoke-virtual {v1, p3, v0}, Lcom/anythink/core/common/u;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    :cond_3
    invoke-static {}, Lcom/anythink/core/common/o/b/b;->a()Lcom/anythink/core/common/o/b/b;

    move-result-object v10

    new-instance v11, Lcom/anythink/core/common/f$1;

    move-object v0, v11

    move-object v1, p0

    move-object/from16 v2, p4

    move-object v3, p3

    move-object v4, p2

    move-object/from16 v5, p5

    move-object v6, p1

    invoke-direct/range {v0 .. v8}, Lcom/anythink/core/common/f$1;-><init>(Lcom/anythink/core/common/f;Lcom/anythink/core/common/f/w;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/b/a;Landroid/content/Context;[ILjava/util/Map;)V

    const/4 v0, 0x2

    .line 37
    invoke-virtual {v10, v11, v0, v9}, Lcom/anythink/core/common/o/b/b;->a(Ljava/lang/Runnable;IZ)V

    return-void
.end method

.method public final a(Lcom/anythink/core/api/AdError;)V
    .locals 2

    .line 194
    iget-object v0, p0, Lcom/anythink/core/common/f;->k:Lcom/anythink/core/common/j/d;

    if-eqz v0, :cond_0

    .line 195
    iget v1, p0, Lcom/anythink/core/common/f;->f:I

    invoke-interface {v0, p1, v1}, Lcom/anythink/core/common/j/d;->a(Lcom/anythink/core/api/AdError;I)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/anythink/core/common/f/az;Lcom/anythink/core/d/h;)V
    .locals 3

    .line 18
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/d/j;->a(Landroid/content/Context;)Lcom/anythink/core/d/j;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/core/d/j;->a(Ljava/lang/String;)Lcom/anythink/core/d/h;

    move-result-object v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-nez p2, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v0}, Lcom/anythink/core/d/h;->ae()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2}, Lcom/anythink/core/d/h;->ae()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 20
    invoke-virtual {v0}, Lcom/anythink/core/d/c;->au()Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    return-void

    .line 21
    :cond_2
    iget-object p2, p0, Lcom/anythink/core/common/f;->h:Ljava/util/List;

    monitor-enter p2

    .line 22
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/f;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method

.method public final a(Lcom/anythink/core/common/f/b;)V
    .locals 2

    if-eqz p1, :cond_1

    .line 146
    iget-object p1, p0, Lcom/anythink/core/common/f;->h:Ljava/util/List;

    if-eqz p1, :cond_1

    .line 147
    monitor-enter p1

    .line 148
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/f;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/anythink/core/common/f;->h:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 150
    :cond_0
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0

    :cond_1
    return-void
.end method

.method public final a(Lcom/anythink/core/common/f/w;Lcom/anythink/core/api/AdError;)V
    .locals 3

    .line 188
    iget-object v0, p0, Lcom/anythink/core/common/f;->g:Lcom/anythink/core/common/n;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 189
    invoke-virtual {v0, v1, p1, v2, p2}, Lcom/anythink/core/common/n;->a(ILcom/anythink/core/common/f/w;Lcom/anythink/core/common/f/bc;Lcom/anythink/core/api/AdError;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/anythink/core/common/j/c;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/anythink/core/common/f;->i:Lcom/anythink/core/common/j/c;

    return-void
.end method

.method public final a(Lcom/anythink/core/common/j/e;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/anythink/core/common/f;->j:Lcom/anythink/core/common/j/e;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/anythink/core/common/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/lang/String;DLcom/anythink/core/common/f/ax;)V
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/anythink/core/common/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/core/common/g;

    if-eqz p1, :cond_0

    .line 26
    invoke-virtual {p1, p2, p3, p4}, Lcom/anythink/core/common/g;->a(DLcom/anythink/core/common/f/ax;)V

    :cond_0
    return-void
.end method

.method public final a(Lcom/anythink/core/api/ATAdStatusInfo;)Z
    .locals 4

    .line 190
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/d/j;->a(Landroid/content/Context;)Lcom/anythink/core/d/j;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/core/d/j;->a(Ljava/lang/String;)Lcom/anythink/core/d/h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 191
    invoke-virtual {p0}, Lcom/anythink/core/common/f;->c()I

    move-result v2

    invoke-virtual {v0}, Lcom/anythink/core/d/h;->i()I

    move-result v3

    if-lt v2, v3, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/anythink/core/api/ATAdStatusInfo;->isReady()Z

    move-result p1

    if-eqz p1, :cond_0

    return v1

    .line 192
    :cond_0
    invoke-static {}, Lcom/anythink/core/basead/adx/api/ATAdxSetting;->getInstance()Lcom/anythink/core/basead/adx/api/ATAdxSetting;

    move-result-object p1

    iget-object v2, p0, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lcom/anythink/core/basead/adx/api/ATAdxSetting;->isAdxNetworkMode(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    .line 193
    :cond_1
    invoke-direct {p0}, Lcom/anythink/core/common/f;->l()Z

    move-result p1

    const/4 v2, 0x1

    if-nez p1, :cond_3

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/anythink/core/d/h;->af()I

    move-result p1

    if-ne p1, v2, :cond_2

    goto :goto_0

    :cond_2
    return v1

    :cond_3
    :goto_0
    return v2
.end method

.method public final b(Ljava/lang/String;)Lcom/anythink/core/common/g;
    .locals 1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/anythink/core/common/g;

    return-object p1
.end method

.method public final b(Landroid/content/Context;)Ljava/util/List;
    .locals 9
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

    .line 35
    invoke-static {}, Lcom/anythink/core/common/w;->a()Lcom/anythink/core/common/w;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/w;->b()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 36
    invoke-static {p1}, Lcom/anythink/core/d/j;->a(Landroid/content/Context;)Lcom/anythink/core/d/j;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/core/d/j;->a(Ljava/lang/String;)Lcom/anythink/core/d/h;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 37
    invoke-static {}, Lcom/anythink/core/common/w;->a()Lcom/anythink/core/common/w;

    move-result-object v2

    iget-object v3, p0, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/anythink/core/common/w;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, "anythink"

    const-string v0, "Forbidden placement"

    .line 38
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 39
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/w;->a()Lcom/anythink/core/common/w;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/anythink/core/common/w;->a(Lcom/anythink/core/d/h;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 40
    invoke-virtual {v0}, Lcom/anythink/core/d/h;->l()Ljava/lang/String;

    move-result-object v2

    .line 41
    invoke-static {}, Lcom/anythink/core/common/w;->a()Lcom/anythink/core/common/w;

    invoke-virtual {v0}, Lcom/anythink/core/d/h;->ah()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/anythink/core/common/w;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/common/f;

    move-result-object v3

    if-eqz v3, :cond_1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v4, p1

    .line 42
    invoke-virtual/range {v3 .. v8}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;ZZLjava/util/Map;Lcom/anythink/core/common/f/c;)Lcom/anythink/core/common/f/b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {v0}, Lcom/anythink/core/common/f/b;->n()Lcom/anythink/core/api/ATAdInfo;

    move-result-object v1

    .line 44
    :cond_1
    invoke-virtual {p0, p1}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    if-eqz v1, :cond_4

    if-eqz p1, :cond_3

    .line 45
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 46
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/core/api/ATAdInfo;

    if-eqz v2, :cond_4

    .line 47
    invoke-virtual {v1}, Lcom/anythink/core/api/ATAdInfo;->getEcpm()D

    move-result-wide v3

    invoke-virtual {v2}, Lcom/anythink/core/api/ATAdInfo;->getEcpm()D

    move-result-wide v5

    cmpl-double v7, v3, v5

    if-lez v7, :cond_4

    .line 48
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "sharedCheckValidAdCaches, shared top price > real top price, shared price: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/anythink/core/api/ATAdInfo;->getEcpm()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v4, ", real price: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/anythink/core/api/ATAdInfo;->getEcpm()D

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 49
    invoke-interface {p1, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 51
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    return-object p1

    .line 52
    :cond_5
    invoke-virtual {p0, p1}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/f;->h:Ljava/util/List;

    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/f;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 4
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/f/w;Lcom/anythink/core/common/b/a;)V
    .locals 18

    move-object/from16 v9, p0

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v0, p5

    .line 10
    invoke-static {}, Lcom/anythink/core/common/w;->a()Lcom/anythink/core/common/w;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/w;->b()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 11
    invoke-static/range {p1 .. p1}, Lcom/anythink/core/d/j;->a(Landroid/content/Context;)Lcom/anythink/core/d/j;

    move-result-object v1

    iget-object v2, v9, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/anythink/core/d/j;->a(Ljava/lang/String;)Lcom/anythink/core/d/h;

    move-result-object v12

    const-string v1, ""

    if-eqz v12, :cond_1

    .line 12
    invoke-static {}, Lcom/anythink/core/common/w;->a()Lcom/anythink/core/common/w;

    move-result-object v2

    iget-object v3, v9, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/anythink/core/common/w;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "anythink"

    const-string v3, "Forbidden placement"

    .line 13
    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_0

    const-string v2, "10019"

    .line 14
    invoke-static {v2, v1, v1}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/anythink/core/common/b/a;->onAdLoadFail(Lcom/anythink/core/api/AdError;)V

    :cond_0
    return-void

    .line 15
    :cond_1
    invoke-static {}, Lcom/anythink/core/common/w;->a()Lcom/anythink/core/common/w;

    move-result-object v2

    invoke-virtual {v2, v12}, Lcom/anythink/core/common/w;->a(Lcom/anythink/core/d/h;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 16
    invoke-virtual {v12}, Lcom/anythink/core/d/h;->l()Ljava/lang/String;

    move-result-object v13

    .line 17
    new-instance v2, Lcom/anythink/core/common/f/c;

    invoke-direct {v2}, Lcom/anythink/core/common/f/c;-><init>()V

    .line 18
    invoke-static {v2, v10, v12}, Lcom/anythink/core/common/f;->a(Lcom/anythink/core/common/f/c;Ljava/lang/String;Lcom/anythink/core/d/h;)V

    .line 19
    iput-object v2, v11, Lcom/anythink/core/common/f/w;->i:Lcom/anythink/core/common/f/c;

    const/4 v2, 0x1

    .line 20
    new-array v14, v2, [Lcom/anythink/core/common/b/a;

    const/4 v15, 0x0

    aput-object v0, v14, v15

    .line 21
    invoke-virtual {v12}, Lcom/anythink/core/d/h;->o()I

    move-result v0

    if-ne v0, v2, :cond_5

    move-object/from16 v8, p1

    move-object/from16 v7, p2

    .line 22
    invoke-static {v8, v13, v7, v11}, Lcom/anythink/core/common/f;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/f/w;)Lcom/anythink/core/common/f/b;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 23
    invoke-static/range {p1 .. p1}, Lcom/anythink/core/common/o/h;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v3

    .line 24
    iput-object v3, v11, Lcom/anythink/core/common/f/w;->a:Ljava/lang/String;

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "placementId:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ";result_callback:success;"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Shared"

    invoke-static {v4, v2}, Lcom/anythink/core/common/o/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0}, Lcom/anythink/core/common/f/b;->h()Lcom/anythink/core/common/f/h;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 27
    invoke-virtual {v0}, Lcom/anythink/core/common/f/aw;->aj()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_0

    :cond_2
    move-object/from16 v16, v1

    :goto_0
    const/4 v5, 0x1

    const-string v6, "1"

    const-string v17, "2"

    move-object/from16 v0, p3

    move-object v1, v13

    move-object/from16 v2, p2

    move-object v4, v12

    move-object/from16 v7, v17

    move-object/from16 v8, v16

    .line 28
    invoke-static/range {v0 .. v8}, Lcom/anythink/core/common/n/e;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/d/h;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    aget-object v0, v14, v15

    if-eqz v0, :cond_3

    .line 30
    aget-object v0, v14, v15

    invoke-interface {v0}, Lcom/anythink/core/common/b/a;->onAdLoaded()V

    :cond_3
    const/4 v0, 0x0

    aput-object v0, v14, v15

    goto :goto_1

    .line 31
    :cond_4
    invoke-static {}, Lcom/anythink/core/common/w;->a()Lcom/anythink/core/common/w;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/anythink/core/common/w;->b(Ljava/lang/String;)V

    .line 32
    :goto_1
    new-instance v8, Lcom/anythink/core/common/f$4;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object v2, v14

    move-object/from16 v3, p3

    move-object v4, v13

    move-object/from16 v5, p2

    move-object/from16 v6, p4

    move-object v7, v12

    invoke-direct/range {v0 .. v7}, Lcom/anythink/core/common/f$4;-><init>(Lcom/anythink/core/common/f;[Lcom/anythink/core/common/b/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/f/w;Lcom/anythink/core/d/h;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v4, p4

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/f/w;Lcom/anythink/core/common/b/a;)V

    return-void

    .line 33
    :cond_5
    new-instance v15, Lcom/anythink/core/common/f$5;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object v3, v13

    move-object/from16 v4, p2

    move-object/from16 v5, p4

    move-object v6, v12

    move-object v7, v14

    move-object/from16 v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/anythink/core/common/f$5;-><init>(Lcom/anythink/core/common/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/f/w;Lcom/anythink/core/d/h;[Lcom/anythink/core/common/b/a;Landroid/content/Context;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object v5, v15

    invoke-virtual/range {v0 .. v5}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/f/w;Lcom/anythink/core/common/b/a;)V

    return-void

    .line 34
    :cond_6
    invoke-virtual/range {p0 .. p5}, Lcom/anythink/core/common/f;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/f/w;Lcom/anythink/core/common/b/a;)V

    return-void
.end method

.method public final c()I
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f;->h:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    iget-object v2, p0, Lcom/anythink/core/common/f;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/anythink/core/common/f/az;

    if-eqz v3, :cond_0

    .line 6
    invoke-virtual {v3}, Lcom/anythink/core/common/f/az;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    .line 8
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_2
    :goto_1
    return v1
.end method

.method public final c(Ljava/lang/String;)V
    .locals 3

    .line 12
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 13
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/o/b/b;->a()Lcom/anythink/core/common/o/b/b;

    move-result-object v0

    new-instance v1, Lcom/anythink/core/common/f$3;

    invoke-direct {v1, p0, p1}, Lcom/anythink/core/common/f$3;-><init>(Lcom/anythink/core/common/f;Ljava/lang/String;)V

    const/4 p1, 0x2

    const/4 v2, 0x1

    .line 14
    invoke-virtual {v0, v1, p1, v2}, Lcom/anythink/core/common/o/b/b;->a(Ljava/lang/Runnable;IZ)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f;->h:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 2
    monitor-enter v0

    .line 3
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "decreaseUpStatusCount, upstatus count before decrease: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/anythink/core/common/f;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lcom/anythink/core/common/f;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 5
    iget-object v1, p0, Lcom/anythink/core/common/f;->h:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 6
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "decreaseUpStatusCount, upstatus count after decrease: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/anythink/core/common/f;->h:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/anythink/core/common/f;->n:Z

    const-wide/16 v1, 0x0

    .line 3
    iput-wide v1, p0, Lcom/anythink/core/common/f;->o:J

    .line 4
    iput-boolean v0, p0, Lcom/anythink/core/common/f;->p:Z

    return-void
.end method

.method public final f()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/f;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/anythink/core/d/j;->a(Landroid/content/Context;)Lcom/anythink/core/d/j;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/common/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/anythink/core/d/j;->b(Ljava/lang/String;)Lcom/anythink/core/d/h;

    move-result-object v0

    .line 3
    iget-boolean v1, p0, Lcom/anythink/core/common/f;->n:Z

    if-nez v1, :cond_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/anythink/core/common/f;->n:Z

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/core/common/f;->o:J

    :cond_0
    return-void
.end method

.method public final g()Z
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/anythink/core/common/f;->d:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/f;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/anythink/core/common/f;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, p0, Lcom/anythink/core/common/f;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/common/g;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/anythink/core/common/g;->c()Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/f;->e:Ljava/lang/String;

    return-object v0
.end method
