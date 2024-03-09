.class public abstract Lcom/anythink/core/b/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public f:Lcom/anythink/core/common/f/a;

.field public g:Z

.field public h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/anythink/core/common/f/a;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/b/d;->a:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/anythink/core/b/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    iput-object p1, p0, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/f/a;

    return-void
.end method

.method public static a(Lcom/anythink/core/d/h;Lcom/anythink/core/api/ATAdConst$CURRENCY;)D
    .locals 3

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    if-nez p0, :cond_0

    return-wide v0

    .line 71
    :cond_0
    sget-object v2, Lcom/anythink/core/api/ATAdConst$CURRENCY;->RMB_CENT:Lcom/anythink/core/api/ATAdConst$CURRENCY;

    if-ne p1, v2, :cond_1

    .line 72
    invoke-virtual {p0}, Lcom/anythink/core/d/h;->C()D

    move-result-wide p0

    div-double/2addr v0, p0

    const-wide/high16 p0, 0x4059000000000000L    # 100.0

    mul-double v0, v0, p0

    goto :goto_0

    .line 73
    :cond_1
    sget-object v2, Lcom/anythink/core/api/ATAdConst$CURRENCY;->RMB:Lcom/anythink/core/api/ATAdConst$CURRENCY;

    if-ne p1, v2, :cond_2

    .line 74
    invoke-virtual {p0}, Lcom/anythink/core/d/h;->C()D

    move-result-wide p0

    div-double/2addr v0, p0

    :cond_2
    :goto_0
    return-wide v0
.end method

.method public static a(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/f/ax;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/anythink/core/common/f/ax;

    .line 4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "network_firm_id"

    .line 5
    invoke-virtual {v1}, Lcom/anythink/core/common/f/ax;->d()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v3, "ad_source_id"

    .line 6
    invoke-virtual {v1}, Lcom/anythink/core/common/f/ax;->u()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "content"

    .line 7
    invoke-virtual {v1}, Lcom/anythink/core/common/f/ax;->h()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 8
    invoke-virtual {v1}, Lcom/anythink/core/common/f/ax;->A()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string v3, "error"

    .line 9
    invoke-virtual {v1}, Lcom/anythink/core/common/f/ax;->A()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    :cond_0
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    return-object v0
.end method

.method public static a(Lcom/anythink/core/common/f/ax;Ljava/lang/String;JI)V
    .locals 0

    .line 11
    invoke-virtual {p0, p2, p3}, Lcom/anythink/core/common/f/ax;->a(J)V

    const-wide/16 p2, 0x0

    .line 12
    invoke-virtual {p0, p2, p3}, Lcom/anythink/core/common/f/ax;->a(D)V

    .line 13
    invoke-virtual {p0, p2, p3}, Lcom/anythink/core/common/f/ax;->d(D)V

    .line 14
    invoke-virtual {p0, p4}, Lcom/anythink/core/common/f/ax;->g(I)V

    .line 15
    invoke-virtual {p0}, Lcom/anythink/core/common/f/ax;->c()V

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p1, "bid error"

    .line 17
    invoke-virtual {p0, p1}, Lcom/anythink/core/common/f/ax;->h(Ljava/lang/String;)V

    return-void

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lcom/anythink/core/common/f/ax;->h(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lorg/json/JSONObject;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    const-string v0, "unit_ids"

    .line 1
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 2
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/json/JSONObject;

    .line 3
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v4, "network_firm_id"

    const/16 v5, 0x43

    .line 4
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 5
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 6
    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 7
    :cond_0
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a(DLcom/anythink/core/api/ATAdConst$CURRENCY;)D
    .locals 4

    if-nez p3, :cond_0

    return-wide p1

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/f/a;

    iget-object v0, v0, Lcom/anythink/core/common/f/a;->n:Lcom/anythink/core/common/f/bc;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/bc;->a()Lcom/anythink/core/d/h;

    move-result-object v0

    invoke-static {v0, p3}, Lcom/anythink/core/b/d;->a(Lcom/anythink/core/d/h;Lcom/anythink/core/api/ATAdConst$CURRENCY;)D

    move-result-wide v0

    const/4 p3, 0x3

    .line 69
    new-array p3, p3, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 70
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p3, v2

    const/4 v2, 0x1

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v3

    aput-object v3, p3, v2

    const/4 v2, 0x2

    mul-double p1, p1, v0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, p3, v2

    return-wide p1
.end method

.method public final a(DLcom/anythink/core/common/f/ax;)D
    .locals 3

    .line 75
    invoke-virtual {p3}, Lcom/anythink/core/common/f/ax;->ac()Lcom/anythink/core/api/ATAdConst$CURRENCY;

    move-result-object v0

    if-nez v0, :cond_0

    return-wide p1

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/f/a;

    iget-object v0, v0, Lcom/anythink/core/common/f/a;->n:Lcom/anythink/core/common/f/bc;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/bc;->a()Lcom/anythink/core/d/h;

    move-result-object v0

    .line 77
    invoke-virtual {p3}, Lcom/anythink/core/common/f/ax;->ac()Lcom/anythink/core/api/ATAdConst$CURRENCY;

    move-result-object v1

    sget-object v2, Lcom/anythink/core/api/ATAdConst$CURRENCY;->RMB:Lcom/anythink/core/api/ATAdConst$CURRENCY;

    if-ne v1, v2, :cond_1

    .line 78
    invoke-virtual {v0}, Lcom/anythink/core/d/h;->C()D

    move-result-wide v0

    :goto_0
    mul-double p1, p1, v0

    goto :goto_1

    .line 79
    :cond_1
    invoke-virtual {p3}, Lcom/anythink/core/common/f/ax;->ac()Lcom/anythink/core/api/ATAdConst$CURRENCY;

    move-result-object p3

    sget-object v1, Lcom/anythink/core/api/ATAdConst$CURRENCY;->RMB_CENT:Lcom/anythink/core/api/ATAdConst$CURRENCY;

    if-ne p3, v1, :cond_2

    const-wide/high16 v1, 0x4059000000000000L    # 100.0

    div-double/2addr p1, v1

    .line 80
    invoke-virtual {v0}, Lcom/anythink/core/d/h;->C()D

    move-result-wide v0

    goto :goto_0

    :cond_2
    :goto_1
    return-wide p1
.end method

.method public final a(Lcom/anythink/core/common/f/ax;)D
    .locals 4

    .line 65
    invoke-virtual {p1}, Lcom/anythink/core/common/f/ax;->ac()Lcom/anythink/core/api/ATAdConst$CURRENCY;

    move-result-object v0

    if-nez v0, :cond_0

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/f/a;

    iget-object v0, v0, Lcom/anythink/core/common/f/a;->n:Lcom/anythink/core/common/f/bc;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/bc;->a()Lcom/anythink/core/d/h;

    move-result-object v0

    invoke-virtual {p1}, Lcom/anythink/core/common/f/ax;->ac()Lcom/anythink/core/api/ATAdConst$CURRENCY;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anythink/core/b/d;->a(Lcom/anythink/core/d/h;Lcom/anythink/core/api/ATAdConst$CURRENCY;)D

    move-result-wide v0

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "generateNoticeCurrencyRate () >>> NetworkName: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/anythink/core/common/f/ax;->e()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "|| currenyRata(USD->RMB):"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    return-wide v0
.end method

.method public abstract a()V
.end method

.method public final a(ILcom/anythink/core/common/f/p;DZ)V
    .locals 7

    const/16 v0, 0x1c

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    const-wide v0, 0x3fee666666666666L    # 0.95

    .line 51
    iget-object v2, p0, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/f/a;

    iget-object v2, v2, Lcom/anythink/core/common/f/a;->n:Lcom/anythink/core/common/f/bc;

    invoke-virtual {v2}, Lcom/anythink/core/common/f/bc;->a()Lcom/anythink/core/d/h;

    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lcom/anythink/core/d/h;->s()Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 53
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;)D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpl-double p1, v2, v4

    if-lez p1, :cond_1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpg-double p1, v2, v4

    if-gtz p1, :cond_1

    move-wide v0, v2

    .line 54
    :cond_1
    iget-wide v2, p2, Lcom/anythink/core/common/f/p;->originPrice:D

    mul-double v2, v2, v0

    .line 55
    iget-object p1, p0, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/f/a;

    iget-object p1, p1, Lcom/anythink/core/common/f/a;->y:Lcom/anythink/core/common/p/i;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/anythink/core/common/p/i;->a()Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    .line 56
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/anythink/core/common/f/ax;

    .line 57
    invoke-static {v0}, Lcom/anythink/core/common/o/h;->a(Lcom/anythink/core/common/f/ax;)D

    move-result-wide v0

    .line 58
    iget-wide v4, p2, Lcom/anythink/core/common/f/p;->originPrice:D

    cmpg-double v6, v0, v4

    if-gez v6, :cond_3

    .line 59
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 60
    :cond_4
    invoke-static {v2, v3, p3, p4}, Ljava/lang/Math;->max(DD)D

    move-result-wide p3

    .line 61
    iget-wide v0, p2, Lcom/anythink/core/common/f/p;->originPrice:D

    sub-double/2addr v0, p3

    .line 62
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    mul-double v2, v2, v0

    add-double/2addr p3, v2

    .line 63
    invoke-virtual {p2, p3, p4}, Lcom/anythink/core/common/f/p;->setPrice(D)V

    if-eqz p5, :cond_5

    .line 64
    invoke-virtual {p2, p3, p4}, Lcom/anythink/core/common/f/p;->setSortPrice(D)V

    :cond_5
    return-void
.end method

.method public abstract a(Lcom/anythink/core/b/b/b;)V
.end method

.method public abstract a(Lcom/anythink/core/common/f/ax;Lcom/anythink/core/common/f/p;J)V
.end method

.method public final a(Lcom/anythink/core/common/f/ax;Lcom/anythink/core/common/f/r;)V
    .locals 13

    if-nez p2, :cond_0

    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/f/a;

    iget-object v0, v0, Lcom/anythink/core/common/f/a;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Lcom/anythink/core/common/f/r;->b(Ljava/lang/String;)V

    .line 20
    invoke-static {}, Lcom/anythink/core/b/f;->a()Lcom/anythink/core/b/f;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/f/a;

    iget-object v1, v1, Lcom/anythink/core/common/f/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/anythink/core/b/f;->a(Ljava/lang/String;Lcom/anythink/core/common/f/ax;)Lcom/anythink/core/common/f/r;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 21
    invoke-virtual {v0}, Lcom/anythink/core/common/f/r;->a()Z

    move-result v3

    if-nez v3, :cond_2

    .line 22
    invoke-virtual {p2}, Lcom/anythink/core/common/f/p;->getSortPrice()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/anythink/core/common/f/p;->getSortPrice()D

    move-result-wide v6

    cmpl-double v8, v4, v6

    if-lez v8, :cond_1

    goto :goto_0

    .line 23
    :cond_1
    invoke-virtual {v0}, Lcom/anythink/core/common/f/p;->getSortPrice()D

    move-result-wide v3

    move-wide v11, v3

    const/4 v3, 0x0

    goto :goto_1

    .line 24
    :cond_2
    :goto_0
    invoke-virtual {p2}, Lcom/anythink/core/common/f/p;->getSortPrice()D

    move-result-wide v11

    if-eqz v3, :cond_3

    .line 25
    new-instance v3, Lcom/anythink/core/common/f/z;

    const/4 v6, 0x1

    iget-object v4, p0, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/f/a;

    iget-object v8, v4, Lcom/anythink/core/common/f/a;->s:Lcom/anythink/core/common/f/h;

    move-object v5, v3

    move-object v7, p1

    move-wide v9, v11

    invoke-direct/range {v5 .. v10}, Lcom/anythink/core/common/f/z;-><init>(ILcom/anythink/core/common/f/ax;Lcom/anythink/core/common/f/h;D)V

    .line 26
    invoke-static {v0, v3, v2}, Lcom/anythink/core/b/d/b;->a(Lcom/anythink/core/common/f/r;Lcom/anythink/core/common/f/z;Z)V

    goto :goto_2

    :cond_3
    const/4 v3, 0x1

    :goto_1
    move-wide v8, v11

    goto :goto_3

    .line 27
    :cond_4
    invoke-virtual {p2}, Lcom/anythink/core/common/f/p;->getSortPrice()D

    move-result-wide v11

    :goto_2
    move-wide v8, v11

    const/4 v3, 0x1

    :goto_3
    if-eqz v3, :cond_7

    if-eqz v0, :cond_5

    .line 28
    :try_start_0
    new-instance v3, Lcom/anythink/core/common/f/z;

    const/4 v5, 0x2

    iget-object v4, p0, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/f/a;

    iget-object v7, v4, Lcom/anythink/core/common/f/a;->s:Lcom/anythink/core/common/f/h;

    move-object v4, v3

    move-object v6, p1

    invoke-direct/range {v4 .. v9}, Lcom/anythink/core/common/f/z;-><init>(ILcom/anythink/core/common/f/ax;Lcom/anythink/core/common/f/h;D)V

    .line 29
    invoke-static {v0, v3, v2}, Lcom/anythink/core/b/d/b;->a(Lcom/anythink/core/common/f/r;Lcom/anythink/core/common/f/z;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    :goto_4
    const/4 v0, 0x2

    .line 31
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/anythink/core/common/f/ax;->a(Lcom/anythink/core/common/f/r;III)V

    .line 32
    invoke-virtual {p1}, Lcom/anythink/core/common/f/ax;->K()I

    move-result v1

    if-eq v1, v0, :cond_9

    .line 33
    invoke-static {}, Lcom/anythink/core/b/f;->a()Lcom/anythink/core/b/f;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/f/a;

    iget-object v1, v1, Lcom/anythink/core/common/f/a;->e:Ljava/lang/String;

    .line 34
    iget-object v0, v0, Lcom/anythink/core/b/f;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p2, Lcom/anythink/core/common/f/r;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    invoke-virtual {p1}, Lcom/anythink/core/common/f/ax;->Z()Z

    move-result p1

    if-eqz p1, :cond_6

    .line 36
    invoke-static {}, Lcom/anythink/core/common/a/a;->a()Lcom/anythink/core/common/a/a;

    move-result-object p1

    invoke-virtual {p1, v1, p2}, Lcom/anythink/core/common/a/a;->a(Ljava/lang/String;Lcom/anythink/core/common/f/r;)V

    :cond_6
    return-void

    :cond_7
    if-eqz p2, :cond_8

    .line 37
    :try_start_1
    new-instance v3, Lcom/anythink/core/common/f/z;

    const/4 v5, 0x2

    iget-object v4, p0, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/f/a;

    iget-object v7, v4, Lcom/anythink/core/common/f/a;->s:Lcom/anythink/core/common/f/h;

    move-object v4, v3

    move-object v6, p1

    invoke-direct/range {v4 .. v9}, Lcom/anythink/core/common/f/z;-><init>(ILcom/anythink/core/common/f/ax;Lcom/anythink/core/common/f/h;D)V

    .line 38
    invoke-static {p2, v3, v1}, Lcom/anythink/core/b/d/b;->a(Lcom/anythink/core/common/f/r;Lcom/anythink/core/common/f/z;Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception p2

    .line 39
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    .line 40
    :cond_8
    :goto_5
    invoke-virtual {p1, v0, v2, v1, v2}, Lcom/anythink/core/common/f/ax;->a(Lcom/anythink/core/common/f/r;III)V

    :cond_9
    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/anythink/core/b/d;->g:Z

    return-void
.end method

.method public final a(Lcom/anythink/core/common/f/ax;Ljava/lang/String;I)Z
    .locals 1

    const/4 v0, 0x0

    .line 41
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/anythink/core/b/d;->a(Lcom/anythink/core/common/f/ax;Ljava/lang/String;II)Z

    move-result p1

    return p1
.end method

.method public final a(Lcom/anythink/core/common/f/ax;Ljava/lang/String;II)Z
    .locals 4

    .line 42
    invoke-static {}, Lcom/anythink/core/b/f;->a()Lcom/anythink/core/b/f;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/f/a;

    iget-object v1, v1, Lcom/anythink/core/common/f/a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/anythink/core/b/f;->a(Ljava/lang/String;Lcom/anythink/core/common/f/ax;)Lcom/anythink/core/common/f/r;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    .line 43
    invoke-virtual {v0}, Lcom/anythink/core/common/f/r;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {p1, v0, v1, p3, p4}, Lcom/anythink/core/common/f/ax;->a(Lcom/anythink/core/common/f/r;III)V

    .line 45
    invoke-virtual {p1, p2}, Lcom/anythink/core/common/f/ax;->h(Ljava/lang/String;)V

    return v2

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    .line 46
    :try_start_0
    iget-object p2, p0, Lcom/anythink/core/b/d;->f:Lcom/anythink/core/common/f/a;

    iget-object p2, p2, Lcom/anythink/core/common/f/a;->s:Lcom/anythink/core/common/f/h;

    invoke-virtual {p2}, Lcom/anythink/core/common/f/h;->V()Lcom/anythink/core/common/f/h;

    move-result-object p2

    .line 47
    invoke-virtual {v0}, Lcom/anythink/core/common/f/r;->c()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/anythink/core/common/f/aw;->x(Ljava/lang/String;)V

    .line 48
    new-instance p3, Lcom/anythink/core/common/f/z;

    invoke-direct {p3, v2, p1, p2}, Lcom/anythink/core/common/f/z;-><init>(ILcom/anythink/core/common/f/ax;Lcom/anythink/core/common/f/h;)V

    .line 49
    invoke-static {v0, p3, v2}, Lcom/anythink/core/b/d/b;->a(Lcom/anythink/core/common/f/r;Lcom/anythink/core/common/f/z;Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_1
    return v1
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/b/d;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
