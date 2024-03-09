.class public Lcom/anythink/core/common/n/c;
.super Lcom/anythink/core/common/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/anythink/core/common/m<",
        "Lcom/anythink/core/common/f/i;",
        ">;"
    }
.end annotation


# static fields
.field public static volatile g:Lcom/anythink/core/common/n/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/core/common/m;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/common/n/c;ILcom/anythink/core/common/f/aw;Lcom/anythink/core/common/f/ax;J)Lcom/anythink/core/common/f/i;
    .locals 10

    const/4 v0, 0x0

    const/16 v1, 0xd

    if-ne p1, v1, :cond_1

    if-eqz p3, :cond_0

    .line 53
    invoke-virtual {p3}, Lcom/anythink/core/common/f/ax;->M()Lcom/anythink/core/common/f/r;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-eqz v1, :cond_1

    .line 54
    invoke-static {v1, p3}, Lcom/anythink/core/b/d/b;->a(Lcom/anythink/core/common/f/r;Lcom/anythink/core/common/f/ax;)V

    :cond_1
    const/4 v1, 0x4

    if-ne p1, v1, :cond_7

    if-eqz p3, :cond_2

    .line 55
    invoke-virtual {p3}, Lcom/anythink/core/common/f/ax;->M()Lcom/anythink/core/common/f/r;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v0

    :goto_1
    const/4 v3, 0x1

    if-eqz v2, :cond_3

    .line 56
    invoke-virtual {v2}, Lcom/anythink/core/common/f/p;->getSortPrice()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5, v3}, Lcom/anythink/core/b/d/b;->a(Lcom/anythink/core/common/f/r;ZDZ)V

    .line 57
    :cond_3
    instance-of v2, p2, Lcom/anythink/core/common/f/h;

    if-eqz v2, :cond_7

    .line 58
    move-object v2, p2

    check-cast v2, Lcom/anythink/core/common/f/h;

    .line 59
    invoke-virtual {v2}, Lcom/anythink/core/common/f/aw;->ai()Ljava/lang/String;

    move-result-object v4

    .line 60
    iget-object p0, p0, Lcom/anythink/core/common/m;->d:Landroid/content/Context;

    invoke-static {p0}, Lcom/anythink/core/d/j;->a(Landroid/content/Context;)Lcom/anythink/core/d/j;

    move-result-object p0

    invoke-virtual {p0, v4}, Lcom/anythink/core/d/j;->a(Ljava/lang/String;)Lcom/anythink/core/d/h;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 61
    invoke-virtual {p0}, Lcom/anythink/core/d/h;->J()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_7

    .line 62
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_4

    .line 63
    :cond_4
    invoke-static {}, Lcom/anythink/core/common/a;->a()Lcom/anythink/core/common/a;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/anythink/core/common/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_7

    .line 64
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/anythink/core/common/f/b;

    if-eqz v5, :cond_5

    .line 65
    invoke-virtual {v5}, Lcom/anythink/core/common/f/b;->c()I

    move-result v6

    if-nez v6, :cond_5

    .line 66
    invoke-virtual {v5}, Lcom/anythink/core/common/f/b;->h()Lcom/anythink/core/common/f/h;

    move-result-object v6

    .line 67
    invoke-virtual {v5}, Lcom/anythink/core/common/f/b;->d()Lcom/anythink/core/api/ATBaseAdAdapter;

    move-result-object v5

    invoke-virtual {v5}, Lcom/anythink/core/common/b/d;->getUnitGroupInfo()Lcom/anythink/core/common/f/ax;

    move-result-object v5

    .line 68
    invoke-virtual {v5}, Lcom/anythink/core/common/f/ax;->d()I

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {p0, v7}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    .line 69
    invoke-virtual {v2}, Lcom/anythink/core/common/f/h;->r()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6}, Lcom/anythink/core/common/f/h;->r()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_5

    .line 70
    invoke-virtual {v5}, Lcom/anythink/core/common/f/ax;->M()Lcom/anythink/core/common/f/r;

    move-result-object v5

    if-eqz v5, :cond_5

    .line 71
    invoke-static {p3}, Lcom/anythink/core/common/o/h;->a(Lcom/anythink/core/common/f/ax;)D

    move-result-wide v6

    invoke-virtual {v2}, Lcom/anythink/core/common/f/h;->D()I

    move-result v8

    const/4 v9, 0x0

    if-ne v8, v3, :cond_6

    const/4 v8, 0x1

    goto :goto_3

    :cond_6
    const/4 v8, 0x0

    :goto_3
    invoke-static {v5, v9, v6, v7, v8}, Lcom/anythink/core/b/d/b;->a(Lcom/anythink/core/common/f/r;ZDZ)V

    goto :goto_2

    :cond_7
    :goto_4
    if-ne p1, v1, :cond_b

    .line 72
    instance-of p0, p2, Lcom/anythink/core/common/f/h;

    if-eqz p0, :cond_a

    if-eqz p3, :cond_8

    .line 73
    invoke-static {}, Lcom/anythink/core/c/a;->a()Lcom/anythink/core/c/a;

    move-result-object p0

    move-object v2, p2

    check-cast v2, Lcom/anythink/core/common/f/h;

    invoke-virtual {p0, v2, p3}, Lcom/anythink/core/c/a;->a(Lcom/anythink/core/common/f/h;Lcom/anythink/core/common/f/ax;)V

    .line 74
    invoke-virtual {p3}, Lcom/anythink/core/common/f/ax;->L()Z

    move-result p0

    if-eqz p0, :cond_8

    invoke-virtual {p3}, Lcom/anythink/core/common/f/ax;->ar()D

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmpl-double p0, v3, v5

    if-lez p0, :cond_8

    .line 75
    invoke-virtual {p3}, Lcom/anythink/core/common/f/ax;->ar()D

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/anythink/core/common/f/h;->b(D)V

    .line 76
    :cond_8
    move-object p0, p2

    check-cast p0, Lcom/anythink/core/common/f/h;

    invoke-virtual {p0}, Lcom/anythink/core/common/f/h;->g()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_9

    .line 77
    invoke-static {}, Lcom/anythink/core/common/w;->a()Lcom/anythink/core/common/w;

    move-result-object v2

    invoke-virtual {p2}, Lcom/anythink/core/common/f/aw;->ai()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/anythink/core/common/w;->a(Ljava/lang/String;)V

    .line 78
    :cond_9
    invoke-static {}, Lcom/anythink/core/common/d;->a()Lcom/anythink/core/common/d;

    move-result-object v2

    invoke-virtual {p2}, Lcom/anythink/core/common/f/aw;->ai()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/anythink/core/common/f/aw;->aj()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/anythink/core/common/f/h;->F()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v3, v4, p0}, Lcom/anythink/core/common/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    :cond_a
    invoke-static {}, Lcom/anythink/core/c/b;->a()Lcom/anythink/core/c/b;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Lcom/anythink/core/c/b;->a(Lcom/anythink/core/common/f/aw;Lcom/anythink/core/common/f/ax;)V

    :cond_b
    const/4 p0, 0x6

    if-ne p1, p0, :cond_c

    .line 80
    instance-of p0, p2, Lcom/anythink/core/common/f/h;

    if-eqz p0, :cond_c

    .line 81
    invoke-static {}, Lcom/anythink/core/common/d;->a()Lcom/anythink/core/common/d;

    move-result-object p0

    invoke-virtual {p2}, Lcom/anythink/core/common/f/aw;->ai()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2}, Lcom/anythink/core/common/f/aw;->aj()Ljava/lang/String;

    move-result-object v2

    move-object v3, p2

    check-cast v3, Lcom/anythink/core/common/f/h;

    invoke-virtual {v3}, Lcom/anythink/core/common/f/h;->F()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, p3, v2, v3}, Lcom/anythink/core/common/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    :cond_c
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object p0

    invoke-virtual {p0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/anythink/core/d/b;->a(Landroid/content/Context;)Lcom/anythink/core/d/b;

    move-result-object p0

    .line 83
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object p3

    invoke-virtual {p3}, Lcom/anythink/core/common/b/n;->o()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/anythink/core/d/b;->b(Ljava/lang/String;)Lcom/anythink/core/d/a;

    move-result-object p0

    .line 84
    new-instance p3, Lcom/anythink/core/common/f/i;

    invoke-direct {p3}, Lcom/anythink/core/common/f/i;-><init>()V

    .line 85
    iput p1, p3, Lcom/anythink/core/common/f/i;->a:I

    .line 86
    iput-object p2, p3, Lcom/anythink/core/common/f/i;->b:Lcom/anythink/core/common/f/aw;

    const-wide/16 v2, 0x0

    cmp-long v4, p4, v2

    if-lez v4, :cond_d

    goto :goto_5

    .line 87
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    :goto_5
    iput-wide p4, p3, Lcom/anythink/core/common/f/i;->c:J

    .line 88
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object p4

    invoke-virtual {p4}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/anythink/core/common/q;->a(Landroid/content/Context;)Lcom/anythink/core/common/q;

    move-result-object p4

    invoke-virtual {p4, p1, p3, p0}, Lcom/anythink/core/common/q;->a(ILcom/anythink/core/common/f/i;Lcom/anythink/core/d/a;)V

    if-ne v1, p1, :cond_e

    .line 89
    instance-of p4, p2, Lcom/anythink/core/common/f/h;

    if-eqz p4, :cond_e

    .line 90
    invoke-static {}, Lcom/anythink/core/common/p;->a()Lcom/anythink/core/common/p;

    move-object p4, p2

    check-cast p4, Lcom/anythink/core/common/f/h;

    invoke-static {p4}, Lcom/anythink/core/common/p;->a(Lcom/anythink/core/common/f/h;)V

    .line 91
    :cond_e
    invoke-static {p1, p2, p0}, Lcom/anythink/core/common/n/c;->a(ILcom/anythink/core/common/f/aw;Lcom/anythink/core/d/a;)Z

    move-result p0

    if-eqz p0, :cond_f

    return-object v0

    :cond_f
    return-object p3
.end method

.method public static a(Landroid/content/Context;)Lcom/anythink/core/common/n/c;
    .locals 2

    .line 2
    sget-object v0, Lcom/anythink/core/common/n/c;->g:Lcom/anythink/core/common/n/c;

    if-nez v0, :cond_1

    .line 3
    const-class v0, Lcom/anythink/core/common/n/c;

    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/anythink/core/common/n/c;->g:Lcom/anythink/core/common/n/c;

    if-nez v1, :cond_0

    .line 5
    new-instance v1, Lcom/anythink/core/common/n/c;

    invoke-direct {v1, p0}, Lcom/anythink/core/common/n/c;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/anythink/core/common/n/c;->g:Lcom/anythink/core/common/n/c;

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
    sget-object p0, Lcom/anythink/core/common/n/c;->g:Lcom/anythink/core/common/n/c;

    return-object p0
.end method

.method public static a(ILcom/anythink/core/common/f/ax;)V
    .locals 1

    const/16 v0, 0xd

    if-ne p0, v0, :cond_1

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1}, Lcom/anythink/core/common/f/ax;->M()Lcom/anythink/core/common/f/r;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    .line 16
    invoke-static {p0, p1}, Lcom/anythink/core/b/d/b;->a(Lcom/anythink/core/common/f/r;Lcom/anythink/core/common/f/ax;)V

    :cond_1
    return-void
.end method

.method private a(Lcom/anythink/core/common/f/h;Lcom/anythink/core/common/f/ax;)V
    .locals 8

    .line 40
    invoke-virtual {p1}, Lcom/anythink/core/common/f/aw;->ai()Ljava/lang/String;

    move-result-object v0

    .line 41
    iget-object v1, p0, Lcom/anythink/core/common/m;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/anythink/core/d/j;->a(Landroid/content/Context;)Lcom/anythink/core/d/j;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/anythink/core/d/j;->a(Ljava/lang/String;)Lcom/anythink/core/d/h;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 42
    :cond_0
    invoke-virtual {v1}, Lcom/anythink/core/d/h;->J()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 43
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_1

    goto :goto_2

    .line 44
    :cond_1
    invoke-static {}, Lcom/anythink/core/common/a;->a()Lcom/anythink/core/common/a;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/anythink/core/common/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 45
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/core/common/f/b;

    if-eqz v2, :cond_2

    .line 46
    invoke-virtual {v2}, Lcom/anythink/core/common/f/b;->c()I

    move-result v3

    if-nez v3, :cond_2

    .line 47
    invoke-virtual {v2}, Lcom/anythink/core/common/f/b;->h()Lcom/anythink/core/common/f/h;

    move-result-object v3

    .line 48
    invoke-virtual {v2}, Lcom/anythink/core/common/f/b;->d()Lcom/anythink/core/api/ATBaseAdAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/b/d;->getUnitGroupInfo()Lcom/anythink/core/common/f/ax;

    move-result-object v2

    .line 49
    invoke-virtual {v2}, Lcom/anythink/core/common/f/ax;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 50
    invoke-virtual {p1}, Lcom/anythink/core/common/f/h;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/anythink/core/common/f/h;->r()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 51
    invoke-virtual {v2}, Lcom/anythink/core/common/f/ax;->M()Lcom/anythink/core/common/f/r;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 52
    invoke-static {p2}, Lcom/anythink/core/common/o/h;->a(Lcom/anythink/core/common/f/ax;)D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/anythink/core/common/f/h;->D()I

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v5, v6, :cond_3

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    invoke-static {v2, v7, v3, v4, v6}, Lcom/anythink/core/b/d/b;->a(Lcom/anythink/core/common/f/r;ZDZ)V

    goto :goto_0

    :cond_4
    :goto_2
    return-void
.end method

.method public static synthetic a(Lcom/anythink/core/common/n/c;Lcom/anythink/core/common/f/y;Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/anythink/core/common/m;->a(Lcom/anythink/core/common/f/y;Z)V

    return-void
.end method

.method public static a(ILcom/anythink/core/common/f/aw;Lcom/anythink/core/d/a;)Z
    .locals 7

    .line 17
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->v()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 18
    :cond_0
    invoke-virtual {p2}, Lcom/anythink/core/d/a;->ao()Ljava/lang/String;

    move-result-object v0

    .line 19
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_2

    .line 20
    instance-of v2, p1, Lcom/anythink/core/common/f/h;

    if-eqz v2, :cond_2

    .line 21
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    .line 23
    move-object v4, p1

    check-cast v4, Lcom/anythink/core/common/f/h;

    invoke-virtual {v4}, Lcom/anythink/core/common/f/h;->P()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_2

    .line 24
    invoke-virtual {v2, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v6, :cond_1

    return v1

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :catch_0
    nop

    .line 25
    :cond_2
    invoke-virtual {p2}, Lcom/anythink/core/d/a;->am()Ljava/util/Map;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 26
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 27
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 28
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p1}, Lcom/anythink/core/common/f/aw;->ak()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v3
.end method

.method private b(ILcom/anythink/core/common/f/aw;Lcom/anythink/core/common/f/ax;J)Lcom/anythink/core/common/f/i;
    .locals 15

    move/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    const/4 v3, 0x0

    const/16 v4, 0xd

    if-ne v0, v4, :cond_1

    if-eqz v2, :cond_0

    .line 18
    invoke-virtual/range {p3 .. p3}, Lcom/anythink/core/common/f/ax;->M()Lcom/anythink/core/common/f/r;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    if-eqz v4, :cond_1

    .line 19
    invoke-static {v4, v2}, Lcom/anythink/core/b/d/b;->a(Lcom/anythink/core/common/f/r;Lcom/anythink/core/common/f/ax;)V

    :cond_1
    const/4 v4, 0x4

    if-ne v0, v4, :cond_7

    if-eqz v2, :cond_2

    .line 20
    invoke-virtual/range {p3 .. p3}, Lcom/anythink/core/common/f/ax;->M()Lcom/anythink/core/common/f/r;

    move-result-object v5

    goto :goto_1

    :cond_2
    move-object v5, v3

    :goto_1
    const/4 v6, 0x1

    if-eqz v5, :cond_3

    .line 21
    invoke-virtual {v5}, Lcom/anythink/core/common/f/p;->getSortPrice()D

    move-result-wide v7

    invoke-static {v5, v6, v7, v8, v6}, Lcom/anythink/core/b/d/b;->a(Lcom/anythink/core/common/f/r;ZDZ)V

    .line 22
    :cond_3
    instance-of v5, v1, Lcom/anythink/core/common/f/h;

    if-eqz v5, :cond_7

    .line 23
    move-object v5, v1

    check-cast v5, Lcom/anythink/core/common/f/h;

    .line 24
    invoke-virtual {v5}, Lcom/anythink/core/common/f/aw;->ai()Ljava/lang/String;

    move-result-object v7

    move-object v8, p0

    .line 25
    iget-object v9, v8, Lcom/anythink/core/common/m;->d:Landroid/content/Context;

    invoke-static {v9}, Lcom/anythink/core/d/j;->a(Landroid/content/Context;)Lcom/anythink/core/d/j;

    move-result-object v9

    invoke-virtual {v9, v7}, Lcom/anythink/core/d/j;->a(Ljava/lang/String;)Lcom/anythink/core/d/h;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 26
    invoke-virtual {v9}, Lcom/anythink/core/d/h;->J()Ljava/util/List;

    move-result-object v9

    if-eqz v9, :cond_8

    .line 27
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v10

    if-nez v10, :cond_4

    goto :goto_4

    .line 28
    :cond_4
    invoke-static {}, Lcom/anythink/core/common/a;->a()Lcom/anythink/core/common/a;

    move-result-object v10

    invoke-virtual {v10, v7}, Lcom/anythink/core/common/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_8

    .line 29
    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/anythink/core/common/f/b;

    if-eqz v10, :cond_5

    .line 30
    invoke-virtual {v10}, Lcom/anythink/core/common/f/b;->c()I

    move-result v11

    if-nez v11, :cond_5

    .line 31
    invoke-virtual {v10}, Lcom/anythink/core/common/f/b;->h()Lcom/anythink/core/common/f/h;

    move-result-object v11

    .line 32
    invoke-virtual {v10}, Lcom/anythink/core/common/f/b;->d()Lcom/anythink/core/api/ATBaseAdAdapter;

    move-result-object v10

    invoke-virtual {v10}, Lcom/anythink/core/common/b/d;->getUnitGroupInfo()Lcom/anythink/core/common/f/ax;

    move-result-object v10

    .line 33
    invoke-virtual {v10}, Lcom/anythink/core/common/f/ax;->d()I

    move-result v12

    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v9, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_5

    .line 34
    invoke-virtual {v5}, Lcom/anythink/core/common/f/h;->r()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lcom/anythink/core/common/f/h;->r()Ljava/lang/String;

    move-result-object v11

    invoke-static {v12, v11}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_5

    .line 35
    invoke-virtual {v10}, Lcom/anythink/core/common/f/ax;->M()Lcom/anythink/core/common/f/r;

    move-result-object v10

    if-eqz v10, :cond_5

    .line 36
    invoke-static/range {p3 .. p3}, Lcom/anythink/core/common/o/h;->a(Lcom/anythink/core/common/f/ax;)D

    move-result-wide v11

    invoke-virtual {v5}, Lcom/anythink/core/common/f/h;->D()I

    move-result v13

    const/4 v14, 0x0

    if-ne v13, v6, :cond_6

    const/4 v13, 0x1

    goto :goto_3

    :cond_6
    const/4 v13, 0x0

    :goto_3
    invoke-static {v10, v14, v11, v12, v13}, Lcom/anythink/core/b/d/b;->a(Lcom/anythink/core/common/f/r;ZDZ)V

    goto :goto_2

    :cond_7
    move-object v8, p0

    :cond_8
    :goto_4
    if-ne v0, v4, :cond_c

    .line 37
    instance-of v5, v1, Lcom/anythink/core/common/f/h;

    if-eqz v5, :cond_b

    if-eqz v2, :cond_9

    .line 38
    invoke-static {}, Lcom/anythink/core/c/a;->a()Lcom/anythink/core/c/a;

    move-result-object v5

    move-object v6, v1

    check-cast v6, Lcom/anythink/core/common/f/h;

    invoke-virtual {v5, v6, v2}, Lcom/anythink/core/c/a;->a(Lcom/anythink/core/common/f/h;Lcom/anythink/core/common/f/ax;)V

    .line 39
    invoke-virtual/range {p3 .. p3}, Lcom/anythink/core/common/f/ax;->L()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-virtual/range {p3 .. p3}, Lcom/anythink/core/common/f/ax;->ar()D

    move-result-wide v9

    const-wide/16 v11, 0x0

    cmpl-double v5, v9, v11

    if-lez v5, :cond_9

    .line 40
    invoke-virtual/range {p3 .. p3}, Lcom/anythink/core/common/f/ax;->ar()D

    move-result-wide v9

    invoke-virtual {v6, v9, v10}, Lcom/anythink/core/common/f/h;->b(D)V

    .line 41
    :cond_9
    move-object v5, v1

    check-cast v5, Lcom/anythink/core/common/f/h;

    invoke-virtual {v5}, Lcom/anythink/core/common/f/h;->g()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_a

    .line 42
    invoke-static {}, Lcom/anythink/core/common/w;->a()Lcom/anythink/core/common/w;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/anythink/core/common/f/aw;->ai()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/anythink/core/common/w;->a(Ljava/lang/String;)V

    .line 43
    :cond_a
    invoke-static {}, Lcom/anythink/core/common/d;->a()Lcom/anythink/core/common/d;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, Lcom/anythink/core/common/f/aw;->ai()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {p2 .. p2}, Lcom/anythink/core/common/f/aw;->aj()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5}, Lcom/anythink/core/common/f/h;->F()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v7, v9, v5}, Lcom/anythink/core/common/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    :cond_b
    invoke-static {}, Lcom/anythink/core/c/b;->a()Lcom/anythink/core/c/b;

    move-result-object v5

    invoke-virtual {v5, v1, v2}, Lcom/anythink/core/c/b;->a(Lcom/anythink/core/common/f/aw;Lcom/anythink/core/common/f/ax;)V

    :cond_c
    const/4 v2, 0x6

    if-ne v0, v2, :cond_d

    .line 45
    instance-of v2, v1, Lcom/anythink/core/common/f/h;

    if-eqz v2, :cond_d

    .line 46
    invoke-static {}, Lcom/anythink/core/common/d;->a()Lcom/anythink/core/common/d;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/anythink/core/common/f/aw;->ai()Ljava/lang/String;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/anythink/core/common/f/aw;->aj()Ljava/lang/String;

    move-result-object v6

    move-object v7, v1

    check-cast v7, Lcom/anythink/core/common/f/h;

    invoke-virtual {v7}, Lcom/anythink/core/common/f/h;->F()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v5, v6, v7}, Lcom/anythink/core/common/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    :cond_d
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/anythink/core/d/b;->a(Landroid/content/Context;)Lcom/anythink/core/d/b;

    move-result-object v2

    .line 48
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v5

    invoke-virtual {v5}, Lcom/anythink/core/common/b/n;->o()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Lcom/anythink/core/d/b;->b(Ljava/lang/String;)Lcom/anythink/core/d/a;

    move-result-object v2

    .line 49
    new-instance v5, Lcom/anythink/core/common/f/i;

    invoke-direct {v5}, Lcom/anythink/core/common/f/i;-><init>()V

    .line 50
    iput v0, v5, Lcom/anythink/core/common/f/i;->a:I

    .line 51
    iput-object v1, v5, Lcom/anythink/core/common/f/i;->b:Lcom/anythink/core/common/f/aw;

    const-wide/16 v6, 0x0

    cmp-long v9, p4, v6

    if-lez v9, :cond_e

    move-wide/from16 v6, p4

    goto :goto_5

    .line 52
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    :goto_5
    iput-wide v6, v5, Lcom/anythink/core/common/f/i;->c:J

    .line 53
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v6

    invoke-virtual {v6}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/anythink/core/common/q;->a(Landroid/content/Context;)Lcom/anythink/core/common/q;

    move-result-object v6

    invoke-virtual {v6, v0, v5, v2}, Lcom/anythink/core/common/q;->a(ILcom/anythink/core/common/f/i;Lcom/anythink/core/d/a;)V

    if-ne v4, v0, :cond_f

    .line 54
    instance-of v4, v1, Lcom/anythink/core/common/f/h;

    if-eqz v4, :cond_f

    .line 55
    invoke-static {}, Lcom/anythink/core/common/p;->a()Lcom/anythink/core/common/p;

    move-object v4, v1

    check-cast v4, Lcom/anythink/core/common/f/h;

    invoke-static {v4}, Lcom/anythink/core/common/p;->a(Lcom/anythink/core/common/f/h;)V

    .line 56
    :cond_f
    invoke-static {v0, v1, v2}, Lcom/anythink/core/common/n/c;->a(ILcom/anythink/core/common/f/aw;Lcom/anythink/core/d/a;)Z

    move-result v0

    if-eqz v0, :cond_10

    return-object v3

    :cond_10
    return-object v5
.end method

.method private b(ILcom/anythink/core/common/f/aw;Lcom/anythink/core/common/f/ax;)V
    .locals 7

    const/4 v0, 0x4

    if-ne p1, v0, :cond_5

    if-eqz p3, :cond_0

    .line 1
    invoke-virtual {p3}, Lcom/anythink/core/common/f/ax;->M()Lcom/anythink/core/common/f/r;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/anythink/core/common/f/p;->getSortPrice()D

    move-result-wide v1

    invoke-static {p1, v0, v1, v2, v0}, Lcom/anythink/core/b/d/b;->a(Lcom/anythink/core/common/f/r;ZDZ)V

    .line 3
    :cond_1
    instance-of p1, p2, Lcom/anythink/core/common/f/h;

    if-eqz p1, :cond_5

    .line 4
    check-cast p2, Lcom/anythink/core/common/f/h;

    .line 5
    invoke-virtual {p2}, Lcom/anythink/core/common/f/aw;->ai()Ljava/lang/String;

    move-result-object p1

    .line 6
    iget-object v1, p0, Lcom/anythink/core/common/m;->d:Landroid/content/Context;

    invoke-static {v1}, Lcom/anythink/core/d/j;->a(Landroid/content/Context;)Lcom/anythink/core/d/j;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/anythink/core/d/j;->a(Ljava/lang/String;)Lcom/anythink/core/d/h;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 7
    invoke-virtual {v1}, Lcom/anythink/core/d/h;->J()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 8
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_3

    .line 9
    :cond_2
    invoke-static {}, Lcom/anythink/core/common/a;->a()Lcom/anythink/core/common/a;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/anythink/core/common/a;->a(Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/core/common/f/b;

    if-eqz v2, :cond_3

    .line 11
    invoke-virtual {v2}, Lcom/anythink/core/common/f/b;->c()I

    move-result v3

    if-nez v3, :cond_3

    .line 12
    invoke-virtual {v2}, Lcom/anythink/core/common/f/b;->h()Lcom/anythink/core/common/f/h;

    move-result-object v3

    .line 13
    invoke-virtual {v2}, Lcom/anythink/core/common/f/b;->d()Lcom/anythink/core/api/ATBaseAdAdapter;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/b/d;->getUnitGroupInfo()Lcom/anythink/core/common/f/ax;

    move-result-object v2

    .line 14
    invoke-virtual {v2}, Lcom/anythink/core/common/f/ax;->d()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 15
    invoke-virtual {p2}, Lcom/anythink/core/common/f/h;->r()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3}, Lcom/anythink/core/common/f/h;->r()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 16
    invoke-virtual {v2}, Lcom/anythink/core/common/f/ax;->M()Lcom/anythink/core/common/f/r;

    move-result-object v2

    if-eqz v2, :cond_3

    .line 17
    invoke-static {p3}, Lcom/anythink/core/common/o/h;->a(Lcom/anythink/core/common/f/ax;)D

    move-result-wide v3

    invoke-virtual {p2}, Lcom/anythink/core/common/f/h;->D()I

    move-result v5

    const/4 v6, 0x0

    if-ne v5, v0, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x0

    :goto_2
    invoke-static {v2, v6, v3, v4, v5}, Lcom/anythink/core/b/d/b;->a(Lcom/anythink/core/common/f/r;ZDZ)V

    goto :goto_1

    :cond_5
    :goto_3
    return-void
.end method

.method public static synthetic b(ILcom/anythink/core/common/f/aw;)Z
    .locals 5

    .line 57
    instance-of v0, p1, Lcom/anythink/core/common/f/h;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 58
    move-object v0, p1

    check-cast v0, Lcom/anythink/core/common/f/h;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/h;->P()I

    move-result v2

    const/16 v3, 0x43

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    return v4

    .line 59
    :cond_0
    invoke-virtual {v0}, Lcom/anythink/core/common/f/h;->P()I

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Lcom/anythink/core/common/f/aw;->ak()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    .line 60
    :cond_1
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/anythink/core/d/b;->a(Landroid/content/Context;)Lcom/anythink/core/d/b;

    move-result-object v2

    .line 61
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anythink/core/common/b/n;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/anythink/core/d/b;->b(Ljava/lang/String;)Lcom/anythink/core/d/a;

    move-result-object v2

    .line 62
    invoke-virtual {v2, p0}, Lcom/anythink/core/d/a;->a(I)Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_4

    const-string v2, "0"

    .line 63
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 64
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 65
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/anythink/core/common/f/aw;->ak()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2

    return v4

    :cond_2
    return v1

    .line 66
    :cond_3
    invoke-virtual {v0}, Lcom/anythink/core/common/f/h;->P()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 67
    invoke-virtual {v0}, Lcom/anythink/core/common/f/h;->P()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 68
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lcom/anythink/core/common/f/aw;->ak()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v4

    :cond_4
    :goto_0
    return v1
.end method

.method public static c(ILcom/anythink/core/common/f/aw;Lcom/anythink/core/common/f/ax;)V
    .locals 5

    const/4 v0, 0x4

    if-ne p0, v0, :cond_3

    .line 13
    instance-of p0, p1, Lcom/anythink/core/common/f/h;

    if-eqz p0, :cond_2

    if-eqz p2, :cond_0

    .line 14
    invoke-static {}, Lcom/anythink/core/c/a;->a()Lcom/anythink/core/c/a;

    move-result-object p0

    move-object v0, p1

    check-cast v0, Lcom/anythink/core/common/f/h;

    invoke-virtual {p0, v0, p2}, Lcom/anythink/core/c/a;->a(Lcom/anythink/core/common/f/h;Lcom/anythink/core/common/f/ax;)V

    .line 15
    invoke-virtual {p2}, Lcom/anythink/core/common/f/ax;->L()Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/anythink/core/common/f/ax;->ar()D

    move-result-wide v1

    const-wide/16 v3, 0x0

    cmpl-double p0, v1, v3

    if-lez p0, :cond_0

    .line 16
    invoke-virtual {p2}, Lcom/anythink/core/common/f/ax;->ar()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/common/f/h;->b(D)V

    .line 17
    :cond_0
    move-object p0, p1

    check-cast p0, Lcom/anythink/core/common/f/h;

    invoke-virtual {p0}, Lcom/anythink/core/common/f/h;->g()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 18
    invoke-static {}, Lcom/anythink/core/common/w;->a()Lcom/anythink/core/common/w;

    move-result-object v0

    invoke-virtual {p1}, Lcom/anythink/core/common/f/aw;->ai()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/w;->a(Ljava/lang/String;)V

    .line 19
    :cond_1
    invoke-static {}, Lcom/anythink/core/common/d;->a()Lcom/anythink/core/common/d;

    move-result-object v0

    invoke-virtual {p1}, Lcom/anythink/core/common/f/aw;->ai()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/anythink/core/common/f/aw;->aj()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/anythink/core/common/f/h;->F()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, v2, p0}, Lcom/anythink/core/common/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    :cond_2
    invoke-static {}, Lcom/anythink/core/c/b;->a()Lcom/anythink/core/c/b;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/anythink/core/c/b;->a(Lcom/anythink/core/common/f/aw;Lcom/anythink/core/common/f/ax;)V

    :cond_3
    return-void
.end method

.method public static c(ILcom/anythink/core/common/f/aw;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/anythink/core/common/f/h;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    move-object v0, p1

    check-cast v0, Lcom/anythink/core/common/f/h;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/h;->P()I

    move-result v2

    const/16 v3, 0x43

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    return v4

    .line 3
    :cond_1
    invoke-virtual {v0}, Lcom/anythink/core/common/f/h;->P()I

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p1}, Lcom/anythink/core/common/f/aw;->ak()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v2

    invoke-virtual {v2}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/anythink/core/d/b;->a(Landroid/content/Context;)Lcom/anythink/core/d/b;

    move-result-object v2

    .line 5
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v3

    invoke-virtual {v3}, Lcom/anythink/core/common/b/n;->o()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/anythink/core/d/b;->b(Ljava/lang/String;)Lcom/anythink/core/d/a;

    move-result-object v2

    .line 6
    invoke-virtual {v2, p0}, Lcom/anythink/core/d/a;->a(I)Ljava/util/Map;

    move-result-object p0

    if-eqz p0, :cond_5

    const-string v2, "0"

    .line 7
    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 8
    invoke-interface {p0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 9
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p1}, Lcom/anythink/core/common/f/aw;->ak()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v4

    :cond_3
    return v1

    .line 10
    :cond_4
    invoke-virtual {v0}, Lcom/anythink/core/common/f/h;->P()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 11
    invoke-virtual {v0}, Lcom/anythink/core/common/f/h;->P()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 12
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p1}, Lcom/anythink/core/common/f/aw;->ak()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_5

    return v4

    :cond_5
    :goto_0
    return v1
.end method

.method public static d(ILcom/anythink/core/common/f/aw;)V
    .locals 1

    const/4 v0, 0x4

    if-ne v0, p0, :cond_0

    .line 1
    instance-of p0, p1, Lcom/anythink/core/common/f/h;

    if-eqz p0, :cond_0

    .line 2
    invoke-static {}, Lcom/anythink/core/common/p;->a()Lcom/anythink/core/common/p;

    check-cast p1, Lcom/anythink/core/common/f/h;

    invoke-static {p1}, Lcom/anythink/core/common/p;->a(Lcom/anythink/core/common/f/h;)V

    :cond_0
    return-void
.end method

.method public static e(ILcom/anythink/core/common/f/aw;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lcom/anythink/core/common/f/h;

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    if-eq p0, v0, :cond_3

    const/4 v0, 0x6

    if-eq p0, v0, :cond_2

    const/16 v0, 0xa

    if-eq p0, v0, :cond_1

    const/16 v0, 0x15

    if-eq p0, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->K()V

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/anythink/core/common/f/aw;->Z()Ljava/lang/Object;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lcom/anythink/core/common/f/h;

    const-string v2, "type_start_load"

    invoke-static {v0, v2, v1}, Lcom/anythink/core/common/e;->a(Ljava/lang/Object;Ljava/lang/String;Lcom/anythink/core/common/f/h;)V

    goto :goto_0

    .line 4
    :cond_2
    move-object v0, p1

    check-cast v0, Lcom/anythink/core/common/f/h;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/h;->l()V

    goto :goto_0

    .line 5
    :cond_3
    move-object v0, p1

    check-cast v0, Lcom/anythink/core/common/f/h;

    invoke-virtual {v0}, Lcom/anythink/core/common/f/h;->k()V

    .line 6
    :goto_0
    invoke-static {}, Lcom/anythink/core/common/n/b;->a()Lcom/anythink/core/common/n/b;

    move-result-object v0

    check-cast p1, Lcom/anythink/core/common/f/h;

    invoke-virtual {v0, p0, p1}, Lcom/anythink/core/common/n/b;->a(ILcom/anythink/core/common/f/h;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final a(ILcom/anythink/core/common/f/aw;)V
    .locals 6

    const/4 v3, 0x0

    const-wide/16 v4, -0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    .line 8
    invoke-virtual/range {v0 .. v5}, Lcom/anythink/core/common/n/c;->a(ILcom/anythink/core/common/f/aw;Lcom/anythink/core/common/f/ax;J)V

    return-void
.end method

.method public final a(ILcom/anythink/core/common/f/aw;Lcom/anythink/core/common/f/ax;)V
    .locals 6

    const-wide/16 v4, -0x1

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 9
    invoke-virtual/range {v0 .. v5}, Lcom/anythink/core/common/n/c;->a(ILcom/anythink/core/common/f/aw;Lcom/anythink/core/common/f/ax;J)V

    return-void
.end method

.method public final a(ILcom/anythink/core/common/f/aw;Lcom/anythink/core/common/f/ax;J)V
    .locals 9

    if-nez p2, :cond_0

    return-void

    .line 10
    :cond_0
    monitor-enter p2

    .line 11
    :try_start_0
    invoke-static {p1, p2}, Lcom/anythink/core/common/n/c;->e(ILcom/anythink/core/common/f/aw;)V

    .line 12
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    iget-object v0, p0, Lcom/anythink/core/common/m;->e:Landroid/os/Handler;

    new-instance v8, Lcom/anythink/core/common/n/c$1;

    move-object v1, v8

    move-object v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/anythink/core/common/n/c$1;-><init>(Lcom/anythink/core/common/n/c;ILcom/anythink/core/common/f/aw;Lcom/anythink/core/common/f/ax;J)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception p1

    .line 14
    monitor-exit p2

    throw p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/f/i;",
            ">;)V"
        }
    .end annotation

    .line 29
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/d/b;->a(Landroid/content/Context;)Lcom/anythink/core/d/b;

    move-result-object v0

    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v1

    invoke-virtual {v1}, Lcom/anythink/core/common/b/n;->o()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/anythink/core/d/b;->b(Ljava/lang/String;)Lcom/anythink/core/d/a;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 30
    invoke-virtual {v0}, Lcom/anythink/core/d/a;->w()I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    .line 31
    new-instance v3, Lcom/anythink/core/common/h/p;

    iget-object v4, p0, Lcom/anythink/core/common/m;->d:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/anythink/core/d/a;->w()I

    move-result v0

    invoke-direct {v3, v4, v0, p1}, Lcom/anythink/core/common/h/p;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v3, v1, v2}, Lcom/anythink/core/common/h/a;->a(ILcom/anythink/core/common/h/l;)V

    return-void

    .line 32
    :cond_0
    new-instance v3, Lcom/anythink/core/common/h/p;

    iget-object v5, p0, Lcom/anythink/core/common/m;->d:Landroid/content/Context;

    invoke-virtual {v0}, Lcom/anythink/core/d/a;->w()I

    move-result v6

    invoke-direct {v3, v5, v6, p1}, Lcom/anythink/core/common/h/p;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v3, v1, v2}, Lcom/anythink/core/common/h/a;->a(ILcom/anythink/core/common/h/l;)V

    .line 33
    new-instance v1, Lcom/anythink/core/common/h/a/e;

    invoke-direct {v1, p1}, Lcom/anythink/core/common/h/a/e;-><init>(Ljava/util/List;)V

    .line 34
    invoke-virtual {v0}, Lcom/anythink/core/d/a;->v()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v4, p1}, Lcom/anythink/core/common/h/a/c;->a(ILjava/lang/String;)V

    .line 35
    invoke-virtual {v1, v2}, Lcom/anythink/core/common/h/a/c;->a(Lcom/anythink/core/common/h/a/c$a;)V

    return-void

    .line 36
    :cond_1
    new-instance v1, Lcom/anythink/core/common/h/a/e;

    invoke-direct {v1, p1}, Lcom/anythink/core/common/h/a/e;-><init>(Ljava/util/List;)V

    .line 37
    invoke-virtual {v0}, Lcom/anythink/core/d/a;->v()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, v4, p1}, Lcom/anythink/core/common/h/a/c;->a(ILjava/lang/String;)V

    .line 38
    invoke-virtual {v1, v2}, Lcom/anythink/core/common/h/a/c;->a(Lcom/anythink/core/common/h/a/c$a;)V

    return-void

    .line 39
    :cond_2
    new-instance v0, Lcom/anythink/core/common/h/p;

    iget-object v3, p0, Lcom/anythink/core/common/m;->d:Landroid/content/Context;

    invoke-direct {v0, v3, v1, p1}, Lcom/anythink/core/common/h/p;-><init>(Landroid/content/Context;ILjava/util/List;)V

    invoke-virtual {v0, v1, v2}, Lcom/anythink/core/common/h/a;->a(ILcom/anythink/core/common/h/l;)V

    return-void
.end method
