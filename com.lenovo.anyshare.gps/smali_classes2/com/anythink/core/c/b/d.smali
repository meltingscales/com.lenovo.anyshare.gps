.class public final Lcom/anythink/core/c/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/core/c/b/b;


# static fields
.field public static final b:Ljava/lang/String; = "PlacementStatisticRecord"


# instance fields
.field public a:Lcom/anythink/core/c/b/a;

.field public final c:Lcom/anythink/core/d/j;

.field public final d:Lcom/anythink/core/c/b/e;

.field public final e:Lcom/anythink/core/c/b/f;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/anythink/core/c/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
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
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/d/j;->a(Landroid/content/Context;)Lcom/anythink/core/d/j;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/c/b/d;->c:Lcom/anythink/core/d/j;

    .line 3
    invoke-static {}, Lcom/anythink/core/c/b/e;->c()Lcom/anythink/core/c/b/e;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/c/b/d;->d:Lcom/anythink/core/c/b/e;

    .line 4
    new-instance v0, Lcom/anythink/core/c/b/f;

    iget-object v1, p0, Lcom/anythink/core/c/b/d;->d:Lcom/anythink/core/c/b/e;

    invoke-direct {v0, v1}, Lcom/anythink/core/c/b/f;-><init>(Lcom/anythink/core/c/b/e;)V

    iput-object v0, p0, Lcom/anythink/core/c/b/d;->e:Lcom/anythink/core/c/b/f;

    .line 5
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/anythink/core/c/b/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/anythink/core/c/b/d;->g:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    new-instance v0, Lcom/anythink/core/c/b/a;

    iget-object v1, p0, Lcom/anythink/core/c/b/d;->d:Lcom/anythink/core/c/b/e;

    invoke-direct {v0, v1}, Lcom/anythink/core/c/b/a;-><init>(Lcom/anythink/core/c/b/e;)V

    iput-object v0, p0, Lcom/anythink/core/c/b/d;->a:Lcom/anythink/core/c/b/a;

    return-void
.end method

.method private a(Ljava/lang/String;Lorg/json/JSONArray;)D
    .locals 6

    .line 91
    invoke-direct {p0, p1}, Lcom/anythink/core/c/b/d;->c(Ljava/lang/String;)Lcom/anythink/core/c/a/b;

    move-result-object p1

    .line 92
    invoke-virtual {p1}, Lcom/anythink/core/c/a/b;->e()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    .line 93
    :try_start_0
    invoke-virtual {p2}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_1

    .line 94
    invoke-virtual {p2, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "ecpm"

    .line 95
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getDouble(Ljava/lang/String;)D

    move-result-wide p1

    .line 96
    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    aput-object v5, v0, v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-wide v3, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 97
    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v2

    goto :goto_0

    .line 98
    :cond_0
    new-array p2, v1, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/anythink/core/c/a/b;->g()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, p2, v2

    .line 99
    invoke-virtual {p1}, Lcom/anythink/core/c/a/b;->g()D

    move-result-wide v3

    :cond_1
    :goto_0
    return-wide v3
.end method

.method public static synthetic a(Lcom/anythink/core/c/b/d;)Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/c/b/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private a(Lcom/anythink/core/c/a/a;)V
    .locals 3

    const/4 v0, 0x1

    .line 84
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/anythink/core/c/a/a;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 85
    invoke-virtual {p1}, Lcom/anythink/core/c/a/a;->j()Ljava/lang/String;

    move-result-object v0

    .line 86
    invoke-direct {p0, v0}, Lcom/anythink/core/c/b/d;->c(Ljava/lang/String;)Lcom/anythink/core/c/a/b;

    move-result-object v1

    .line 87
    iget-object v2, p0, Lcom/anythink/core/c/b/d;->d:Lcom/anythink/core/c/b/e;

    if-eqz v2, :cond_0

    .line 88
    invoke-virtual {v2, p1}, Lcom/anythink/core/c/b/e;->a(Lcom/anythink/core/c/a/a;)V

    .line 89
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/core/c/a/a;->k()I

    move-result p1

    const/4 v2, 0x4

    if-ne p1, v2, :cond_1

    .line 90
    invoke-direct {p0, v0, v1}, Lcom/anythink/core/c/b/d;->a(Ljava/lang/String;Lcom/anythink/core/c/a/b;)V

    :cond_1
    return-void
.end method

.method private a(Ljava/lang/String;Lcom/anythink/core/c/a/b;)V
    .locals 10

    if-nez p2, :cond_0

    return-void

    .line 100
    :cond_0
    invoke-virtual {p2}, Lcom/anythink/core/c/a/b;->f()[[D

    move-result-object v0

    if-eqz v0, :cond_8

    .line 101
    invoke-virtual {p2}, Lcom/anythink/core/c/a/b;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 102
    invoke-direct {p0, p1}, Lcom/anythink/core/c/b/d;->e(Ljava/lang/String;)V

    return-void

    .line 103
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/anythink/core/c/b/d;->b(Ljava/lang/String;Lcom/anythink/core/c/a/b;)[D

    move-result-object p2

    const/4 v1, 0x0

    .line 104
    aget-wide v2, p2, v1

    const/4 v4, 0x1

    .line 105
    aget-wide v5, p2, v4

    const/4 p2, 0x2

    .line 106
    new-array p2, p2, [Ljava/lang/Object;

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, p2, v1

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, p2, v4

    cmpl-double p2, v2, v5

    if-nez p2, :cond_2

    return-void

    :cond_2
    const/4 p2, 0x0

    const-wide/16 v7, 0x0

    cmpl-double v9, v2, v7

    if-lez v9, :cond_3

    .line 107
    invoke-static {v0, v2, v3}, Lcom/anythink/core/c/b/d;->a([[DD)[D

    move-result-object v2

    goto :goto_0

    :cond_3
    move-object v2, p2

    :goto_0
    cmpl-double v3, v5, v7

    if-lez v3, :cond_4

    .line 108
    invoke-static {v0, v5, v6}, Lcom/anythink/core/c/b/d;->a([[DD)[D

    move-result-object p2

    :cond_4
    if-nez v2, :cond_6

    if-eqz p2, :cond_5

    goto :goto_1

    :cond_5
    const/4 v4, 0x0

    goto :goto_1

    :cond_6
    if-eqz p2, :cond_7

    .line 109
    aget-wide v5, v2, v1

    aget-wide v7, p2, v1

    cmpl-double v0, v5, v7

    if-nez v0, :cond_7

    aget-wide v5, v2, v4

    aget-wide v2, p2, v4

    cmpl-double p2, v5, v2

    if-eqz p2, :cond_5

    :cond_7
    :goto_1
    if-eqz v4, :cond_8

    .line 110
    invoke-direct {p0, p1}, Lcom/anythink/core/c/b/d;->e(Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public static a([[DD)[D
    .locals 9

    .line 111
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 112
    array-length v4, v3

    const/4 v5, 0x2

    if-ne v4, v5, :cond_0

    .line 113
    aget-wide v4, v3, v1

    const/4 v6, 0x1

    .line 114
    aget-wide v6, v3, v6

    cmpl-double v8, p1, v4

    if-ltz v8, :cond_0

    cmpg-double v4, p1, v6

    if-gtz v4, :cond_0

    return-object v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(Lcom/anythink/core/common/f/aw;Lcom/anythink/core/common/f/ax;)Lcom/anythink/core/c/a/a;
    .locals 5

    .line 30
    new-instance v0, Lcom/anythink/core/c/a/a;

    invoke-direct {v0}, Lcom/anythink/core/c/a/a;-><init>()V

    if-eqz p0, :cond_0

    .line 31
    invoke-virtual {p0}, Lcom/anythink/core/common/f/aw;->aj()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/core/c/a/a;->a(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p0}, Lcom/anythink/core/common/f/aw;->ai()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/core/c/a/a;->e(Ljava/lang/String;)V

    .line 33
    instance-of v1, p0, Lcom/anythink/core/common/f/h;

    if-eqz v1, :cond_0

    .line 34
    check-cast p0, Lcom/anythink/core/common/f/h;

    invoke-virtual {p0}, Lcom/anythink/core/common/f/h;->Q()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/anythink/core/c/a/a;->a(I)V

    :cond_0
    if-eqz p1, :cond_4

    .line 35
    invoke-virtual {p1}, Lcom/anythink/core/common/f/ax;->u()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/anythink/core/c/a/a;->b(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p1}, Lcom/anythink/core/common/f/ax;->M()Lcom/anythink/core/common/f/r;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 37
    iget-object p0, p0, Lcom/anythink/core/common/f/r;->u:Lcom/anythink/core/common/f/be;

    if-eqz p0, :cond_1

    .line 38
    invoke-virtual {p0}, Lcom/anythink/core/common/f/be;->f()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    invoke-virtual {v0, p0}, Lcom/anythink/core/c/a/a;->c(Ljava/lang/String;)V

    .line 39
    :cond_2
    invoke-virtual {p1}, Lcom/anythink/core/common/f/ax;->ar()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double p0, v1, v3

    if-lez p0, :cond_3

    invoke-virtual {p1}, Lcom/anythink/core/common/f/ax;->ar()D

    move-result-wide v1

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lcom/anythink/core/common/f/ax;->y()D

    move-result-wide v1

    :goto_1
    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/c/a/a;->a(D)V

    .line 40
    invoke-virtual {p1}, Lcom/anythink/core/common/f/ax;->d()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/anythink/core/c/a/a;->b(I)V

    .line 41
    :cond_4
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/core/common/b/n;->q()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/anythink/core/c/a/a;->d(Ljava/lang/String;)V

    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lcom/anythink/core/c/a/a;->a(J)V

    const/4 p0, 0x4

    .line 43
    invoke-virtual {v0, p0}, Lcom/anythink/core/c/a/a;->c(I)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;ILcom/anythink/core/common/f/ax;)Lcom/anythink/core/c/a/a;
    .locals 3

    .line 17
    new-instance v0, Lcom/anythink/core/c/a/a;

    invoke-direct {v0}, Lcom/anythink/core/c/a/a;-><init>()V

    if-eqz p3, :cond_2

    .line 18
    invoke-virtual {p3}, Lcom/anythink/core/common/f/ax;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/core/c/a/a;->b(Ljava/lang/String;)V

    .line 19
    invoke-virtual {p3}, Lcom/anythink/core/common/f/ax;->M()Lcom/anythink/core/common/f/r;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 20
    iget-object v1, v1, Lcom/anythink/core/common/f/r;->u:Lcom/anythink/core/common/f/be;

    if-eqz v1, :cond_0

    .line 21
    invoke-virtual {v1}, Lcom/anythink/core/common/f/be;->f()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    invoke-virtual {v0, v1}, Lcom/anythink/core/c/a/a;->c(Ljava/lang/String;)V

    .line 22
    :cond_1
    invoke-virtual {p3}, Lcom/anythink/core/common/f/ax;->y()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/c/a/a;->a(D)V

    .line 23
    invoke-virtual {p3}, Lcom/anythink/core/common/f/ax;->d()I

    move-result p3

    invoke-virtual {v0, p3}, Lcom/anythink/core/c/a/a;->b(I)V

    .line 24
    :cond_2
    invoke-virtual {v0, p0}, Lcom/anythink/core/c/a/a;->a(Ljava/lang/String;)V

    .line 25
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/core/common/b/n;->q()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/anythink/core/c/a/a;->d(Ljava/lang/String;)V

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/c/a/a;->a(J)V

    .line 27
    invoke-virtual {v0, p1}, Lcom/anythink/core/c/a/a;->e(Ljava/lang/String;)V

    const/16 p0, 0xa

    .line 28
    invoke-virtual {v0, p0}, Lcom/anythink/core/c/a/a;->c(I)V

    .line 29
    invoke-virtual {v0, p2}, Lcom/anythink/core/c/a/a;->a(I)V

    return-object v0
.end method

.method public static synthetic b(Lcom/anythink/core/c/b/d;)Lcom/anythink/core/c/b/e;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/c/b/d;->d:Lcom/anythink/core/c/b/e;

    return-object p0
.end method

.method private b(ILjava/lang/String;I)Lorg/json/JSONArray;
    .locals 0

    .line 12
    invoke-virtual {p0, p1, p2, p3}, Lcom/anythink/core/c/b/d;->a(ILjava/lang/String;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 13
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-nez p2, :cond_0

    goto :goto_1

    .line 14
    :cond_0
    new-instance p2, Lorg/json/JSONArray;

    invoke-direct {p2}, Lorg/json/JSONArray;-><init>()V

    .line 15
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/anythink/core/c/a/a;

    .line 16
    invoke-virtual {p3}, Lcom/anythink/core/c/a/a;->i()Lorg/json/JSONObject;

    move-result-object p3

    invoke-virtual {p2, p3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_1
    return-object p2

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private b(Ljava/lang/String;I)Z
    .locals 7

    .line 3
    invoke-direct {p0, p1}, Lcom/anythink/core/c/b/d;->c(Ljava/lang/String;)Lcom/anythink/core/c/a/b;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/anythink/core/c/a/b;->c()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/anythink/core/c/a/b;->h()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    .line 5
    :goto_1
    iget-object v4, p0, Lcom/anythink/core/c/b/d;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    if-eqz v4, :cond_2

    .line 6
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v1, :cond_3

    if-eqz v5, :cond_3

    .line 7
    invoke-direct {p0, p1}, Lcom/anythink/core/c/b/d;->d(Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    if-nez v1, :cond_3

    .line 8
    invoke-direct {p0, p1}, Lcom/anythink/core/c/b/d;->d(Ljava/lang/String;)V

    .line 9
    :cond_3
    :goto_2
    iget-object v5, p0, Lcom/anythink/core/c/b/d;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, p1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    .line 10
    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v5, v3

    const/4 p1, 0x2

    aput-object v4, v5, p1

    const/4 p1, 0x4

    if-ne p2, p1, :cond_4

    .line 11
    invoke-virtual {v0}, Lcom/anythink/core/c/a/b;->c()Z

    move-result p1

    return p1

    :cond_4
    return v1
.end method

.method private b(Ljava/lang/String;Lcom/anythink/core/c/a/b;)[D
    .locals 9

    const/4 v0, 0x2

    if-eqz p2, :cond_2

    .line 44
    invoke-virtual {p2}, Lcom/anythink/core/c/a/b;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    iget-object v1, p0, Lcom/anythink/core/c/b/d;->e:Lcom/anythink/core/c/b/f;

    invoke-virtual {p2}, Lcom/anythink/core/c/a/b;->d()I

    move-result v2

    invoke-virtual {v1, v2, p1}, Lcom/anythink/core/c/b/f;->a(ILjava/lang/String;)D

    move-result-wide v1

    .line 46
    invoke-virtual {p2}, Lcom/anythink/core/c/a/b;->g()D

    move-result-wide v3

    .line 47
    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const/4 v7, 0x0

    aput-object v6, v5, v7

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    const/4 v8, 0x1

    aput-object v6, v5, v8

    cmpl-double v5, v3, v1

    if-eqz v5, :cond_1

    .line 48
    invoke-virtual {p2, v1, v2}, Lcom/anythink/core/c/a/b;->a(D)V

    .line 49
    iget-object v5, p0, Lcom/anythink/core/c/b/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v5, p1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object p2

    invoke-virtual {p2}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object p2

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v5

    const-string v6, "anythink_uservalue"

    invoke-static {p2, v6, p1, v5}, Lcom/anythink/core/common/o/s;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    :cond_1
    new-array p1, v0, [D

    aput-wide v1, p1, v7

    aput-wide v3, p1, v8

    return-object p1

    .line 52
    :cond_2
    :goto_0
    new-array p1, v0, [D

    fill-array-data p1, :array_0

    return-object p1

    :array_0
    .array-data 8
        -0x4010000000000000L    # -1.0
        -0x4010000000000000L    # -1.0
    .end array-data
.end method

.method private c(Ljava/lang/String;)Lcom/anythink/core/c/a/b;
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/anythink/core/c/b/d;->c:Lcom/anythink/core/d/j;

    invoke-virtual {v0, p1}, Lcom/anythink/core/d/j;->b(Ljava/lang/String;)Lcom/anythink/core/d/h;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/anythink/core/c/b/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/core/c/a/b;

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Lcom/anythink/core/c/a/b;

    invoke-direct {v1}, Lcom/anythink/core/c/a/b;-><init>()V

    .line 4
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v4

    invoke-virtual {v4}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v4

    const-string v5, "anythink_uservalue"

    const-string v6, ""

    invoke-static {v4, v5, p1, v6}, Lcom/anythink/core/common/o/s;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 5
    new-array v5, v3, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    aput-object v4, v5, v2

    .line 6
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    .line 7
    :try_start_0
    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/anythink/core/c/a/b;->a(D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v4

    .line 8
    new-array v5, v3, [Ljava/lang/Object;

    aput-object p1, v5, v6

    invoke-virtual {v4}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v2

    .line 9
    :cond_0
    :goto_0
    iget-object v4, p0, Lcom/anythink/core/c/b/d;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v4, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    if-eqz v0, :cond_3

    .line 10
    invoke-virtual {v0}, Lcom/anythink/core/d/h;->aN()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/anythink/core/c/a/b;->a(I)V

    .line 11
    invoke-virtual {v0}, Lcom/anythink/core/d/h;->aQ()[[D

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/anythink/core/c/a/b;->a([[D)V

    .line 12
    invoke-virtual {v0}, Lcom/anythink/core/d/h;->aP()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/anythink/core/c/a/b;->b(I)V

    .line 13
    invoke-virtual {v0}, Lcom/anythink/core/d/h;->aS()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/anythink/core/c/a/b;->c(I)V

    .line 14
    invoke-virtual {v0}, Lcom/anythink/core/d/h;->b()Lcom/anythink/core/d/d;

    move-result-object p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x2

    :goto_1
    invoke-virtual {v1, v2}, Lcom/anythink/core/c/a/b;->d(I)V

    :cond_3
    return-object v1
.end method

.method private d(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/anythink/core/common/o/b/b;->a()Lcom/anythink/core/common/o/b/b;

    move-result-object v0

    new-instance v1, Lcom/anythink/core/c/b/d$1;

    invoke-direct {v1, p0, p1}, Lcom/anythink/core/c/b/d$1;-><init>(Lcom/anythink/core/c/b/d;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/o/b/b;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .locals 11

    .line 1
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/anythink/core/c/b/d;->c:Lcom/anythink/core/d/j;

    invoke-virtual {v1, p1}, Lcom/anythink/core/d/j;->e(Ljava/lang/String;)Lcom/anythink/core/d/h;

    move-result-object v3

    .line 3
    iget-object v2, p0, Lcom/anythink/core/c/b/d;->c:Lcom/anythink/core/d/j;

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->o()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->p()Ljava/lang/String;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x1

    move-object v6, p1

    invoke-virtual/range {v2 .. v10}, Lcom/anythink/core/d/j;->a(Lcom/anythink/core/d/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/anythink/core/d/j$b;IZ)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILcom/anythink/core/d/d;)Lcom/anythink/core/c/a/d;
    .locals 9

    .line 62
    iget-object v0, p0, Lcom/anythink/core/c/b/d;->a:Lcom/anythink/core/c/b/a;

    .line 63
    iget-object v1, v0, Lcom/anythink/core/c/b/a;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/core/c/a/c;

    .line 64
    invoke-virtual {p3}, Lcom/anythink/core/d/d;->a()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move v2, p2

    goto :goto_0

    :cond_0
    const/4 v2, -0x1

    :goto_0
    if-eqz v1, :cond_2

    .line 65
    invoke-virtual {v1, p3}, Lcom/anythink/core/c/a/c;->b(Lcom/anythink/core/d/d;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 66
    invoke-virtual {v1, v2}, Lcom/anythink/core/c/a/c;->a(I)Ljava/util/List;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_1

    .line 67
    :cond_1
    invoke-virtual {v1, p2}, Lcom/anythink/core/c/a/c;->c(I)V

    goto :goto_2

    .line 68
    :cond_2
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "getRecentHighestLoadedPrice::startegy has been changed::segmentId:"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ":::start to query SQL."

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    new-instance v1, Lcom/anythink/core/c/a/c;

    invoke-direct {v1}, Lcom/anythink/core/c/a/c;-><init>()V

    .line 70
    invoke-virtual {v1, p3}, Lcom/anythink/core/c/a/c;->a(Lcom/anythink/core/d/d;)V

    .line 71
    invoke-virtual {p3}, Lcom/anythink/core/d/d;->c()I

    move-result v8

    .line 72
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p3}, Lcom/anythink/core/d/d;->b()I

    move-result p2

    mul-int/lit8 p2, p2, 0x18

    mul-int/lit8 p2, p2, 0x3c

    mul-int/lit8 p2, p2, 0x3c

    int-to-long p2, p2

    const-wide/16 v5, 0x3e8

    mul-long p2, p2, v5

    sub-long/2addr v3, p2

    .line 73
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p2

    .line 74
    invoke-virtual {p2, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/16 p3, 0xb

    const/4 v3, 0x0

    .line 75
    invoke-virtual {p2, p3, v3}, Ljava/util/Calendar;->set(II)V

    const/16 p3, 0xc

    .line 76
    invoke-virtual {p2, p3, v3}, Ljava/util/Calendar;->set(II)V

    const/16 p3, 0xd

    .line 77
    invoke-virtual {p2, p3, v3}, Ljava/util/Calendar;->set(II)V

    const/16 p3, 0xe

    .line 78
    invoke-virtual {p2, p3, v3}, Ljava/util/Calendar;->set(II)V

    .line 79
    invoke-virtual {p2}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v6

    .line 80
    iget-object v3, v0, Lcom/anythink/core/c/b/a;->b:Lcom/anythink/core/c/b/e;

    move-object v4, p1

    move v5, v2

    invoke-virtual/range {v3 .. v8}, Lcom/anythink/core/c/b/e;->a(Ljava/lang/String;IJI)Ljava/util/List;

    move-result-object p2

    .line 81
    invoke-virtual {v1, v2, p2}, Lcom/anythink/core/c/a/c;->a(ILjava/util/List;)V

    .line 82
    iget-object p2, v0, Lcom/anythink/core/c/b/a;->a:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    :goto_2
    invoke-virtual {v1, v2}, Lcom/anythink/core/c/a/c;->b(I)Lcom/anythink/core/c/a/d;

    move-result-object p1

    return-object p1
.end method

.method public final a(ILjava/lang/String;I)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/anythink/core/c/a/a;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/anythink/core/c/b/d;->d:Lcom/anythink/core/c/b/e;

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0, p1, p2, p3}, Lcom/anythink/core/c/b/e;->a(ILjava/lang/String;I)Ljava/util/List;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 1

    const/4 v0, 0x0

    .line 42
    invoke-virtual {p0, p1, v0}, Lcom/anythink/core/c/b/d;->a(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;I)Lorg/json/JSONObject;
    .locals 3

    .line 43
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 44
    :cond_0
    invoke-direct {p0, p1}, Lcom/anythink/core/c/b/d;->c(Ljava/lang/String;)Lcom/anythink/core/c/a/b;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/anythink/core/c/a/b;->b()Z

    move-result v2

    if-nez v2, :cond_1

    return-object v1

    .line 46
    :cond_1
    invoke-virtual {v0}, Lcom/anythink/core/c/a/b;->a()I

    move-result v0

    .line 47
    invoke-virtual {p0, p1, p2, v0}, Lcom/anythink/core/c/b/d;->a(Ljava/lang/String;II)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;II)Lorg/json/JSONObject;
    .locals 6

    .line 48
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 49
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "imp"

    const/4 v3, 0x4

    if-ne p2, v3, :cond_1

    .line 50
    :try_start_1
    invoke-direct {p0, v3, p1, p3}, Lcom/anythink/core/c/b/d;->b(ILjava/lang/String;I)Lorg/json/JSONArray;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 51
    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :cond_1
    const-string v4, "fill"

    const/16 v5, 0xa

    if-ne p2, v5, :cond_2

    .line 52
    :try_start_2
    invoke-direct {p0, v5, p1, p3}, Lcom/anythink/core/c/b/d;->b(ILjava/lang/String;I)Lorg/json/JSONArray;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 53
    invoke-virtual {v0, v4, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 54
    :cond_2
    invoke-direct {p0, v5, p1, p3}, Lcom/anythink/core/c/b/d;->b(ILjava/lang/String;I)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 55
    invoke-virtual {v0, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 56
    :cond_3
    invoke-direct {p0, v3, p1, p3}, Lcom/anythink/core/c/b/d;->b(ILjava/lang/String;I)Lorg/json/JSONArray;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 57
    invoke-virtual {v0, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 58
    :cond_4
    invoke-direct {p0, p1, p3}, Lcom/anythink/core/c/b/d;->a(Ljava/lang/String;Lorg/json/JSONArray;)D

    move-result-wide v2

    const-string p3, "def_ecpm"

    .line 59
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 60
    :cond_5
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-lez p1, :cond_6

    return-object v0

    :cond_6
    return-object v1

    :catch_0
    move-exception p3

    const/4 v0, 0x3

    .line 61
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v0, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, p1

    const/4 p1, 0x2

    invoke-virtual {p3}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, v0, p1

    return-object v1
.end method

.method public final a(Lcom/anythink/core/common/f/aw;Lcom/anythink/core/common/f/ax;)V
    .locals 6

    if-eqz p1, :cond_8

    if-nez p2, :cond_0

    goto/16 :goto_2

    .line 22
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/core/common/f/aw;->ai()Ljava/lang/String;

    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x4

    .line 24
    invoke-direct {p0, v0, v1}, Lcom/anythink/core/c/b/d;->b(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    .line 25
    :cond_2
    new-instance v0, Lcom/anythink/core/c/a/a;

    invoke-direct {v0}, Lcom/anythink/core/c/a/a;-><init>()V

    if-eqz p1, :cond_3

    .line 26
    invoke-virtual {p1}, Lcom/anythink/core/common/f/aw;->aj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/anythink/core/c/a/a;->a(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Lcom/anythink/core/common/f/aw;->ai()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/anythink/core/c/a/a;->e(Ljava/lang/String;)V

    .line 28
    instance-of v2, p1, Lcom/anythink/core/common/f/h;

    if-eqz v2, :cond_3

    .line 29
    check-cast p1, Lcom/anythink/core/common/f/h;

    invoke-virtual {p1}, Lcom/anythink/core/common/f/h;->Q()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/anythink/core/c/a/a;->a(I)V

    :cond_3
    if-eqz p2, :cond_7

    .line 30
    invoke-virtual {p2}, Lcom/anythink/core/common/f/ax;->u()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/anythink/core/c/a/a;->b(Ljava/lang/String;)V

    .line 31
    invoke-virtual {p2}, Lcom/anythink/core/common/f/ax;->M()Lcom/anythink/core/common/f/r;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 32
    iget-object p1, p1, Lcom/anythink/core/common/f/r;->u:Lcom/anythink/core/common/f/be;

    if-eqz p1, :cond_4

    .line 33
    invoke-virtual {p1}, Lcom/anythink/core/common/f/be;->f()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_4
    const-string p1, ""

    :goto_0
    invoke-virtual {v0, p1}, Lcom/anythink/core/c/a/a;->c(Ljava/lang/String;)V

    .line 34
    :cond_5
    invoke-virtual {p2}, Lcom/anythink/core/common/f/ax;->ar()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double p1, v2, v4

    if-lez p1, :cond_6

    invoke-virtual {p2}, Lcom/anythink/core/common/f/ax;->ar()D

    move-result-wide v2

    goto :goto_1

    :cond_6
    invoke-virtual {p2}, Lcom/anythink/core/common/f/ax;->y()D

    move-result-wide v2

    :goto_1
    invoke-virtual {v0, v2, v3}, Lcom/anythink/core/c/a/a;->a(D)V

    .line 35
    invoke-virtual {p2}, Lcom/anythink/core/common/f/ax;->d()I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/anythink/core/c/a/a;->b(I)V

    .line 36
    :cond_7
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object p1

    invoke-virtual {p1}, Lcom/anythink/core/common/b/n;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/anythink/core/c/a/a;->d(Ljava/lang/String;)V

    .line 37
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Lcom/anythink/core/c/a/a;->a(J)V

    .line 38
    invoke-virtual {v0, v1}, Lcom/anythink/core/c/a/a;->c(I)V

    .line 39
    invoke-direct {p0, v0}, Lcom/anythink/core/c/b/d;->a(Lcom/anythink/core/c/a/a;)V

    :cond_8
    :goto_2
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ILcom/anythink/core/common/f/ax;)V
    .locals 4

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0xa

    .line 3
    invoke-direct {p0, p1, v0}, Lcom/anythink/core/c/b/d;->b(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_1

    return-void

    .line 4
    :cond_1
    new-instance v1, Lcom/anythink/core/c/a/a;

    invoke-direct {v1}, Lcom/anythink/core/c/a/a;-><init>()V

    if-eqz p4, :cond_4

    .line 5
    invoke-virtual {p4}, Lcom/anythink/core/common/f/ax;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/anythink/core/c/a/a;->b(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p4}, Lcom/anythink/core/common/f/ax;->M()Lcom/anythink/core/common/f/r;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 7
    iget-object v2, v2, Lcom/anythink/core/common/f/r;->u:Lcom/anythink/core/common/f/be;

    if-eqz v2, :cond_2

    .line 8
    invoke-virtual {v2}, Lcom/anythink/core/common/f/be;->f()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const-string v2, ""

    :goto_0
    invoke-virtual {v1, v2}, Lcom/anythink/core/c/a/a;->c(Ljava/lang/String;)V

    .line 9
    :cond_3
    invoke-virtual {p4}, Lcom/anythink/core/common/f/ax;->y()D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/anythink/core/c/a/a;->a(D)V

    .line 10
    invoke-virtual {p4}, Lcom/anythink/core/common/f/ax;->d()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/anythink/core/c/a/a;->b(I)V

    .line 11
    :cond_4
    invoke-virtual {v1, p2}, Lcom/anythink/core/c/a/a;->a(Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object p2

    invoke-virtual {p2}, Lcom/anythink/core/common/b/n;->q()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Lcom/anythink/core/c/a/a;->d(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/anythink/core/c/a/a;->a(J)V

    .line 14
    invoke-virtual {v1, p1}, Lcom/anythink/core/c/a/a;->e(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1, v0}, Lcom/anythink/core/c/a/a;->c(I)V

    .line 16
    invoke-virtual {v1, p3}, Lcom/anythink/core/c/a/a;->a(I)V

    if-eqz p4, :cond_5

    .line 17
    iget-object p2, p0, Lcom/anythink/core/c/b/d;->a:Lcom/anythink/core/c/b/a;

    .line 18
    iget-object p2, p2, Lcom/anythink/core/c/b/a;->a:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/anythink/core/c/a/c;

    .line 19
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "insertOrUpdateLoadedUnitGroupInfo::placementId:"

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "segmentId:"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/anythink/core/c/a/a;->a()I

    move-result p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ":::"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_5

    .line 20
    invoke-virtual {p2, v1}, Lcom/anythink/core/c/a/c;->a(Lcom/anythink/core/c/a/a;)V

    .line 21
    :cond_5
    invoke-direct {p0, v1}, Lcom/anythink/core/c/b/d;->a(Lcom/anythink/core/c/a/a;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/anythink/core/c/b/d;->c(Ljava/lang/String;)Lcom/anythink/core/c/a/b;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/anythink/core/c/b/d;->b(Ljava/lang/String;Lcom/anythink/core/c/a/b;)[D

    return-void
.end method
