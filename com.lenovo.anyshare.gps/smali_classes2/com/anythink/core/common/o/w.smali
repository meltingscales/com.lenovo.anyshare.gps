.class public final Lcom/anythink/core/common/o/w;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/anythink/core/api/ATBaseAdAdapter;Lcom/anythink/core/common/f/h;Lcom/anythink/core/common/f/ax;)Lcom/anythink/core/common/f/h;
    .locals 1

    .line 32
    invoke-virtual {p0, p2}, Lcom/anythink/core/common/b/d;->setUnitGroupInfo(Lcom/anythink/core/common/f/ax;)V

    .line 33
    invoke-virtual {p1}, Lcom/anythink/core/common/f/h;->N()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Lcom/anythink/core/common/b/d;->setRefresh(Z)V

    .line 34
    :try_start_0
    invoke-virtual {p0}, Lcom/anythink/core/api/ATBaseAdAdapter;->getInternalNetworkSDKVersion()Ljava/lang/String;

    move-result-object p2

    .line 35
    iput-object p2, p1, Lcom/anythink/core/common/f/h;->u:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    :catch_0
    invoke-virtual {p1}, Lcom/anythink/core/common/f/aw;->af()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 37
    invoke-virtual {p0}, Lcom/anythink/core/api/ATBaseAdAdapter;->getInternalNetworkName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/anythink/core/common/f/aw;->u(Ljava/lang/String;)V

    .line 38
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/anythink/core/common/f/h;->e(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0, p1}, Lcom/anythink/core/common/b/d;->setTrackingInfo(Lcom/anythink/core/common/f/h;)V

    return-object p1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/d/h;IILjava/util/Map;Lcom/anythink/core/common/f/c;)Lcom/anythink/core/common/f/h;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/anythink/core/d/h;",
            "II",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/anythink/core/common/f/c;",
            ")",
            "Lcom/anythink/core/common/f/h;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/anythink/core/common/f/h;

    invoke-direct {v0}, Lcom/anythink/core/common/f/h;-><init>()V

    .line 2
    invoke-virtual {v0, p1}, Lcom/anythink/core/common/f/aw;->w(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0, p0}, Lcom/anythink/core/common/f/aw;->x(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p3}, Lcom/anythink/core/common/f/h;->y(I)V

    const/4 p0, 0x0

    .line 5
    iput p0, v0, Lcom/anythink/core/common/f/h;->r:I

    const/4 p3, 0x2

    .line 6
    iput p3, v0, Lcom/anythink/core/common/f/h;->q:I

    .line 7
    iput p0, v0, Lcom/anythink/core/common/f/h;->s:I

    .line 8
    invoke-static {v0, p2}, Lcom/anythink/core/common/o/w;->a(Lcom/anythink/core/common/f/h;Lcom/anythink/core/d/h;)V

    .line 9
    invoke-virtual {v0}, Lcom/anythink/core/common/f/aw;->ad()V

    .line 10
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/core/common/b/n;->i()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/anythink/core/common/f/aw;->M(I)V

    .line 11
    invoke-virtual {v0, p4}, Lcom/anythink/core/common/f/aw;->N(I)V

    if-eqz p2, :cond_0

    .line 12
    invoke-virtual {p2}, Lcom/anythink/core/d/h;->h()I

    move-result p0

    invoke-virtual {v0, p0}, Lcom/anythink/core/common/f/aw;->K(I)V

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0, p3}, Lcom/anythink/core/common/f/aw;->K(I)V

    .line 14
    :goto_0
    invoke-static {p5, v0}, Lcom/anythink/core/common/o/w;->a(Ljava/util/Map;Lcom/anythink/core/common/f/h;)V

    .line 15
    invoke-virtual {v0, p6}, Lcom/anythink/core/common/f/h;->a(Lcom/anythink/core/common/f/c;)V

    .line 16
    invoke-static {}, Lcom/anythink/core/basead/adx/api/ATAdxSetting;->getInstance()Lcom/anythink/core/basead/adx/api/ATAdxSetting;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/anythink/core/basead/adx/api/ATAdxSetting;->isAdxNetworkMode(Ljava/lang/String;)Z

    move-result p0

    invoke-virtual {v0, p0}, Lcom/anythink/core/common/f/h;->c(Z)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;Lcom/anythink/core/common/f/h;)V
    .locals 8

    .line 130
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 131
    invoke-virtual {p1}, Lcom/anythink/core/common/f/aw;->ak()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 132
    invoke-static {p0}, Lcom/anythink/core/a/a;->a(Landroid/content/Context;)Lcom/anythink/core/a/a;

    move-result-object v3

    invoke-virtual {p1}, Lcom/anythink/core/common/f/aw;->ak()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/anythink/core/a/a;->a(I)[I

    move-result-object v3

    const/4 v4, 0x0

    .line 133
    aget v5, v3, v4

    const/4 v6, 0x1

    .line 134
    aget v3, v3, v6

    .line 135
    invoke-static {p0}, Lcom/anythink/core/a/a;->a(Landroid/content/Context;)Lcom/anythink/core/a/a;

    move-result-object p0

    invoke-virtual {p1}, Lcom/anythink/core/common/f/aw;->ai()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {p0, v7, v2}, Lcom/anythink/core/a/a;->a(Ljava/lang/String;I)Lcom/anythink/core/common/f/aq;

    move-result-object p0

    add-int/2addr v5, v6

    .line 136
    invoke-virtual {p1, v5}, Lcom/anythink/core/common/f/h;->k(I)V

    add-int/2addr v3, v6

    .line 137
    invoke-virtual {p1, v3}, Lcom/anythink/core/common/f/h;->l(I)V

    if-eqz p0, :cond_0

    .line 138
    iget v2, p0, Lcom/anythink/core/common/f/aq;->c:I

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    add-int/2addr v2, v6

    invoke-virtual {p1, v2}, Lcom/anythink/core/common/f/h;->m(I)V

    if-eqz p0, :cond_1

    .line 139
    iget v4, p0, Lcom/anythink/core/common/f/aq;->d:I

    :cond_1
    add-int/2addr v4, v6

    invoke-virtual {p1, v4}, Lcom/anythink/core/common/f/h;->n(I)V

    .line 140
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Check cap waite time:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static a(Lcom/anythink/core/common/f/h;Lcom/anythink/core/common/f/ax;IZ)V
    .locals 5

    const-string v0, "0"

    .line 40
    invoke-virtual {p0}, Lcom/anythink/core/common/f/aw;->ak()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-eqz p3, :cond_0

    .line 41
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object p3

    invoke-virtual {p3}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/anythink/core/a/a;->a(Landroid/content/Context;)Lcom/anythink/core/a/a;

    move-result-object p3

    invoke-virtual {p0}, Lcom/anythink/core/common/f/aw;->ai()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/anythink/core/common/f/ax;->u()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v2, v3, v1}, Lcom/anythink/core/a/a;->a(Ljava/lang/String;Ljava/lang/String;I)Lcom/anythink/core/common/f/aq$a;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    .line 42
    :goto_0
    invoke-virtual {p1}, Lcom/anythink/core/common/f/ax;->a()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/anythink/core/common/f/h;->g(I)V

    .line 43
    invoke-virtual {p1}, Lcom/anythink/core/common/f/ax;->m()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/anythink/core/common/f/h;->f(I)V

    .line 44
    invoke-virtual {p1}, Lcom/anythink/core/common/f/ax;->d()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/anythink/core/common/f/h;->z(I)V

    .line 45
    invoke-virtual {p1}, Lcom/anythink/core/common/f/ax;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/anythink/core/common/f/h;->l(Ljava/lang/String;)V

    .line 46
    invoke-virtual {p1}, Lcom/anythink/core/common/f/ax;->D()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/anythink/core/common/f/h;->q(I)V

    .line 47
    invoke-virtual {p1}, Lcom/anythink/core/common/f/ax;->E()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/anythink/core/common/f/h;->r(I)V

    .line 48
    invoke-virtual {p1}, Lcom/anythink/core/common/f/ax;->T()I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/anythink/core/common/f/h;->j(I)V

    .line 49
    invoke-virtual {p0, p2}, Lcom/anythink/core/common/f/h;->t(I)V

    .line 50
    invoke-virtual {p1}, Lcom/anythink/core/common/f/ax;->h()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/anythink/core/common/f/h;->n(Ljava/lang/String;)V

    const/4 p2, 0x0

    if-eqz p3, :cond_1

    .line 51
    iget v1, p3, Lcom/anythink/core/common/f/aq$a;->e:I

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p0, v1}, Lcom/anythink/core/common/f/h;->v(I)V

    if-eqz p3, :cond_2

    .line 52
    iget p2, p3, Lcom/anythink/core/common/f/aq$a;->d:I

    :cond_2
    invoke-virtual {p0, p2}, Lcom/anythink/core/common/f/h;->w(I)V

    .line 53
    invoke-virtual {p1}, Lcom/anythink/core/common/f/ax;->L()Z

    move-result p2

    if-eqz p2, :cond_3

    .line 54
    invoke-virtual {p1}, Lcom/anythink/core/common/f/ax;->ap()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/anythink/core/common/f/h;->a(Z)V

    .line 55
    invoke-virtual {p1}, Lcom/anythink/core/common/f/ax;->y()D

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Lcom/anythink/core/common/f/h;->f(D)V

    .line 56
    invoke-virtual {p1}, Lcom/anythink/core/common/f/ax;->ag()D

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Lcom/anythink/core/common/f/h;->c(D)V

    goto :goto_2

    :cond_3
    const-wide/16 p2, 0x0

    .line 57
    invoke-virtual {p0, p2, p3}, Lcom/anythink/core/common/f/h;->f(D)V

    .line 58
    invoke-virtual {p0, p2, p3}, Lcom/anythink/core/common/f/h;->c(D)V

    .line 59
    :goto_2
    invoke-virtual {p1}, Lcom/anythink/core/common/f/ax;->k()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 60
    invoke-virtual {p1}, Lcom/anythink/core/common/f/ax;->U()I

    move-result p2

    const/4 p3, 0x2

    if-eq p2, p3, :cond_5

    .line 61
    invoke-virtual {p1}, Lcom/anythink/core/common/f/ax;->aa()Z

    move-result p2

    if-eqz p2, :cond_4

    .line 62
    invoke-virtual {p1}, Lcom/anythink/core/common/f/ax;->M()Lcom/anythink/core/common/f/r;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 63
    iget-wide v1, p2, Lcom/anythink/core/common/f/r;->o:D

    invoke-virtual {p0}, Lcom/anythink/core/common/f/h;->o()D

    move-result-wide v3

    mul-double v1, v1, v3

    invoke-virtual {p0, v1, v2}, Lcom/anythink/core/common/f/h;->d(D)V

    .line 64
    iget-object p2, p2, Lcom/anythink/core/common/f/r;->p:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lcom/anythink/core/common/f/h;->i(Ljava/lang/String;)V

    goto :goto_3

    .line 65
    :cond_4
    invoke-virtual {p1}, Lcom/anythink/core/common/f/ax;->y()D

    move-result-wide p2

    invoke-virtual {p0}, Lcom/anythink/core/common/f/h;->o()D

    move-result-wide v1

    mul-double p2, p2, v1

    invoke-virtual {p0, p2, p3}, Lcom/anythink/core/common/f/h;->d(D)V

    const-string p2, "exact"

    .line 66
    invoke-virtual {p0, p2}, Lcom/anythink/core/common/f/h;->i(Ljava/lang/String;)V

    .line 67
    :cond_5
    :goto_3
    invoke-virtual {p1}, Lcom/anythink/core/common/f/ax;->ae()D

    move-result-wide p2

    invoke-virtual {p0}, Lcom/anythink/core/common/f/h;->o()D

    move-result-wide v1

    mul-double p2, p2, v1

    invoke-virtual {p0, p2, p3}, Lcom/anythink/core/common/f/h;->a(D)V

    goto :goto_4

    .line 68
    :cond_6
    invoke-virtual {p1}, Lcom/anythink/core/common/f/ax;->J()D

    move-result-wide p2

    invoke-virtual {p0, p2, p3}, Lcom/anythink/core/common/f/h;->d(D)V

    .line 69
    invoke-virtual {p1}, Lcom/anythink/core/common/f/ax;->G()Ljava/lang/String;

    move-result-object p2

    .line 70
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_7

    const-string p2, "publisher_defined"

    .line 71
    :cond_7
    invoke-virtual {p0, p2}, Lcom/anythink/core/common/f/h;->i(Ljava/lang/String;)V

    .line 72
    :goto_4
    invoke-virtual {p1}, Lcom/anythink/core/common/f/ax;->j()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/anythink/core/common/f/h;->s(I)V

    .line 73
    invoke-virtual {p1}, Lcom/anythink/core/common/f/ax;->z()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/anythink/core/common/f/h;->f(Ljava/lang/String;)V

    .line 74
    invoke-virtual {p1}, Lcom/anythink/core/common/f/ax;->v()Ljava/lang/String;

    move-result-object p2

    .line 75
    iput-object p2, p0, Lcom/anythink/core/common/f/aw;->an:Ljava/lang/String;

    .line 76
    invoke-virtual {p1}, Lcom/anythink/core/common/f/ax;->w()I

    move-result p2

    .line 77
    iput p2, p0, Lcom/anythink/core/common/f/aw;->ao:I

    .line 78
    invoke-virtual {p1}, Lcom/anythink/core/common/f/ax;->x()I

    move-result p2

    .line 79
    iput p2, p0, Lcom/anythink/core/common/f/aw;->ap:I

    .line 80
    invoke-virtual {p1}, Lcom/anythink/core/common/f/ax;->F()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/anythink/core/common/f/h;->o(I)V

    .line 81
    invoke-virtual {p1}, Lcom/anythink/core/common/f/ax;->U()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/anythink/core/common/f/h;->i(I)V

    .line 82
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    invoke-virtual {p1}, Lcom/anythink/core/common/f/ax;->h()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 83
    new-instance p3, Lorg/json/JSONObject;

    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    const/16 v1, 0x23

    .line 84
    invoke-virtual {p1}, Lcom/anythink/core/common/f/ax;->d()I

    move-result v2

    if-ne v1, v2, :cond_8

    const-string v1, "my_oid"

    .line 85
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 86
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/anythink/core/d/j;->a(Landroid/content/Context;)Lcom/anythink/core/d/j;

    move-result-object v2

    invoke-virtual {p0}, Lcom/anythink/core/common/f/aw;->ai()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/anythink/core/d/j;->a(Ljava/lang/String;)Lcom/anythink/core/d/h;

    move-result-object v2

    if-eqz v2, :cond_8

    .line 87
    invoke-virtual {v2, v1}, Lcom/anythink/core/d/h;->b(Ljava/lang/String;)Lcom/anythink/core/common/f/ab;

    move-result-object v2

    if-eqz v2, :cond_8

    const-string v3, "o_id"

    .line 88
    invoke-virtual {p3, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "c_id"

    .line 89
    invoke-virtual {v2}, Lcom/anythink/core/common/f/m;->u()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 90
    :cond_8
    invoke-virtual {p0}, Lcom/anythink/core/common/f/aw;->ak()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x3

    .line 91
    invoke-virtual {p1}, Lcom/anythink/core/common/f/ax;->m()I

    move-result v2

    if-eq v1, v2, :cond_9

    const/4 v1, 0x7

    invoke-virtual {p1}, Lcom/anythink/core/common/f/ax;->m()I

    move-result v2

    if-ne v1, v2, :cond_c

    :cond_9
    const-string v1, "layout_type"

    .line 92
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 93
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_a

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    const-string p2, "2"

    :cond_b
    const-string v0, "tpl_type"

    .line 94
    invoke-virtual {p3, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_c
    const/16 p2, 0x1c

    .line 95
    invoke-virtual {p1}, Lcom/anythink/core/common/f/ax;->d()I

    move-result v0

    if-ne p2, v0, :cond_d

    .line 96
    invoke-virtual {p1}, Lcom/anythink/core/common/f/ax;->M()Lcom/anythink/core/common/f/r;

    move-result-object p2

    if-eqz p2, :cond_d

    const-string v0, "origin_price"

    .line 97
    iget-wide v1, p2, Lcom/anythink/core/common/f/p;->originPrice:D

    invoke-virtual {p3, v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 98
    :cond_d
    invoke-virtual {p3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/anythink/core/common/f/h;->p(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :catch_0
    invoke-virtual {p1}, Lcom/anythink/core/common/f/ax;->M()Lcom/anythink/core/common/f/r;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 100
    iget-object p2, p2, Lcom/anythink/core/common/f/r;->g:Ljava/lang/String;

    goto :goto_5

    :cond_e
    const-string p2, ""

    :goto_5
    invoke-virtual {p0, p2}, Lcom/anythink/core/common/f/h;->c(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p1}, Lcom/anythink/core/common/f/ax;->X()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/anythink/core/common/f/h;->B(I)V

    .line 102
    invoke-virtual {p1}, Lcom/anythink/core/common/f/ax;->e()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/anythink/core/common/f/aw;->u(Ljava/lang/String;)V

    .line 103
    invoke-virtual {p1}, Lcom/anythink/core/common/f/ax;->aG()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/anythink/core/common/f/h;->a(I)V

    return-void
.end method

.method public static a(Lcom/anythink/core/common/f/h;Lcom/anythink/core/common/f/bc;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 128
    invoke-virtual {p1}, Lcom/anythink/core/common/f/bc;->e()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/f/h;->d(I)V

    .line 129
    invoke-virtual {p1}, Lcom/anythink/core/common/f/bc;->f()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/anythink/core/common/f/h;->e(I)V

    :cond_0
    return-void
.end method

.method public static a(Lcom/anythink/core/common/f/h;Lcom/anythink/core/d/h;)V
    .locals 3

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 104
    invoke-virtual {p1}, Lcom/anythink/core/d/h;->ah()I

    move-result v0

    const-string v1, "1"

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    if-ne v0, v2, :cond_0

    .line 105
    invoke-virtual {p0, v1}, Lcom/anythink/core/common/f/h;->o(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "0"

    .line 106
    invoke-virtual {p0, v0}, Lcom/anythink/core/common/f/h;->o(Ljava/lang/String;)V

    .line 107
    :goto_0
    invoke-virtual {p1}, Lcom/anythink/core/d/h;->Z()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/f/aw;->O(I)V

    .line 108
    invoke-virtual {p1}, Lcom/anythink/core/d/h;->ae()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/f/aw;->v(Ljava/lang/String;)V

    .line 109
    invoke-virtual {p1}, Lcom/anythink/core/d/h;->ao()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/f/h;->A(I)V

    .line 110
    invoke-virtual {p1}, Lcom/anythink/core/d/h;->ah()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/f/aw;->y(Ljava/lang/String;)V

    .line 111
    invoke-virtual {p1}, Lcom/anythink/core/d/h;->V()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/f/h;->j(Ljava/lang/String;)V

    .line 112
    invoke-virtual {p1}, Lcom/anythink/core/d/h;->U()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/f/h;->k(Ljava/lang/String;)V

    .line 113
    invoke-virtual {p1}, Lcom/anythink/core/d/h;->K()D

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/anythink/core/common/f/h;->e(D)V

    .line 114
    invoke-virtual {p1}, Lcom/anythink/core/d/h;->L()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/f/h;->d(Ljava/lang/String;)V

    .line 115
    invoke-virtual {p1}, Lcom/anythink/core/d/h;->T()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/f/h;->c(Ljava/util/Map;)V

    .line 116
    invoke-virtual {p1}, Lcom/anythink/core/d/h;->W()Lcom/anythink/core/api/ATRewardInfo;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/f/h;->a(Lcom/anythink/core/api/ATRewardInfo;)V

    .line 117
    invoke-virtual {p1}, Lcom/anythink/core/d/h;->X()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/f/h;->d(Ljava/util/Map;)V

    .line 118
    invoke-virtual {p1}, Lcom/anythink/core/d/h;->x()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/f/h;->d(I)V

    .line 119
    invoke-virtual {p1}, Lcom/anythink/core/d/h;->y()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/f/h;->e(I)V

    .line 120
    invoke-virtual {p1}, Lcom/anythink/core/d/h;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/f/aw;->s(Ljava/lang/String;)V

    .line 121
    invoke-virtual {p1}, Lcom/anythink/core/d/h;->aI()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 122
    invoke-virtual {p0, v0}, Lcom/anythink/core/common/f/aw;->b(Lorg/json/JSONObject;)V

    .line 123
    :cond_1
    invoke-virtual {p1}, Lcom/anythink/core/d/h;->h()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/anythink/core/common/f/aw;->K(I)V

    .line 124
    invoke-static {}, Lcom/anythink/core/common/w;->a()Lcom/anythink/core/common/w;

    move-result-object v0

    invoke-virtual {p0}, Lcom/anythink/core/common/f/aw;->ai()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/w;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 125
    invoke-virtual {p0, v0}, Lcom/anythink/core/common/f/h;->c(I)V

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    .line 126
    invoke-virtual {p0, v0}, Lcom/anythink/core/common/f/h;->c(I)V

    .line 127
    :goto_1
    invoke-virtual {p1}, Lcom/anythink/core/d/h;->aT()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/anythink/core/common/f/h;->I(I)V

    :cond_3
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/anythink/core/common/f/h;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 29
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/d/j;->a(Landroid/content/Context;)Lcom/anythink/core/d/j;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/anythink/core/d/j;->a(Ljava/lang/String;)Lcom/anythink/core/d/h;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 30
    invoke-virtual {v0}, Lcom/anythink/core/d/h;->aY()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 31
    invoke-static {p0, v0, p1}, Lcom/anythink/core/common/o/w;->a(Ljava/lang/String;Lcom/anythink/core/d/h;Lcom/anythink/core/common/f/h;)V

    :cond_1
    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/anythink/core/d/h;Lcom/anythink/core/common/f/h;)V
    .locals 2

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 26
    :cond_0
    new-instance v0, Lcom/anythink/core/common/f/c;

    invoke-direct {v0}, Lcom/anythink/core/common/f/c;-><init>()V

    .line 27
    invoke-virtual {p1}, Lcom/anythink/core/d/h;->ao()I

    move-result v1

    invoke-virtual {p1}, Lcom/anythink/core/d/h;->Z()I

    move-result p1

    invoke-virtual {v0, p0, v1, p1}, Lcom/anythink/core/common/f/c;->a(Ljava/lang/String;II)V

    .line 28
    invoke-virtual {p2, v0}, Lcom/anythink/core/common/f/h;->a(Lcom/anythink/core/common/f/c;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static a(Ljava/util/Map;Lcom/anythink/core/common/f/h;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/anythink/core/common/f/h;",
            ")V"
        }
    .end annotation

    if-eqz p0, :cond_3

    const-string v0, "cp_placement_id"

    .line 17
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/anythink/core/common/f/aw;->t(Ljava/lang/String;)V

    :cond_0
    const-string v0, "cp_pre_md"

    .line 19
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/anythink/core/common/f/aw;->L(I)V

    :cond_1
    const-string v0, "cp_event_callback_info"

    .line 22
    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 23
    invoke-virtual {p1, v0}, Lcom/anythink/core/common/f/aw;->a(Ljava/lang/Object;)V

    .line 24
    :cond_2
    invoke-static {p0}, Lcom/anythink/core/common/o/v;->a(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 25
    invoke-virtual {p1, p0}, Lcom/anythink/core/common/f/aw;->a(Lorg/json/JSONObject;)V

    :cond_3
    return-void
.end method
