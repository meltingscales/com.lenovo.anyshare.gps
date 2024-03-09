.class public abstract Lsg/bigo/ads/ad/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/Ad;
.implements Lsg/bigo/ads/api/core/l;
.implements Lsg/bigo/ads/common/b/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsg/bigo/ads/ad/b$a;,
        Lsg/bigo/ads/ad/b$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lsg/bigo/ads/api/Ad;",
        ">",
        "Ljava/lang/Object;",
        "Lsg/bigo/ads/api/Ad;",
        "Lsg/bigo/ads/api/core/l;",
        "Lsg/bigo/ads/common/b/c$a;"
    }
.end annotation


# instance fields
.field public a:Lsg/bigo/ads/api/AdInteractionListener;

.field public b:Lsg/bigo/ads/api/core/g;

.field public c:Landroid/view/View;

.field public d:Lsg/bigo/ads/core/e/a/a;

.field public e:Lsg/bigo/ads/ad/b;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Lsg/bigo/ads/controller/g/a;

.field public k:I

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:J

.field public p:J

.field public q:J

.field public r:Lsg/bigo/ads/api/AdBid;

.field public final s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public t:Z


# direct methods
.method public constructor <init>(Lsg/bigo/ads/api/core/g;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/ad/b;->f:Z

    iput-boolean v0, p0, Lsg/bigo/ads/ad/b;->g:Z

    iput-boolean v0, p0, Lsg/bigo/ads/ad/b;->l:Z

    iput-boolean v0, p0, Lsg/bigo/ads/ad/b;->m:Z

    iput-boolean v0, p0, Lsg/bigo/ads/ad/b;->n:Z

    iput-boolean v0, p0, Lsg/bigo/ads/ad/b;->h:Z

    iput-boolean v0, p0, Lsg/bigo/ads/ad/b;->i:Z

    const/4 v1, -0x1

    iput v1, p0, Lsg/bigo/ads/ad/b;->k:I

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lsg/bigo/ads/ad/b;->s:Ljava/util/Map;

    iput-boolean v0, p0, Lsg/bigo/ads/ad/b;->t:Z

    iput-object p1, p0, Lsg/bigo/ads/ad/b;->b:Lsg/bigo/ads/api/core/g;

    invoke-direct {p0}, Lsg/bigo/ads/ad/b;->q()V

    return-void
.end method

.method private a(Ljava/lang/String;II)Lsg/bigo/ads/core/a/m;
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/b;->b:Lsg/bigo/ads/api/core/g;

    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    new-instance v1, Lsg/bigo/ads/core/a/m;

    invoke-direct {v1, p1, p2, p3}, Lsg/bigo/ads/core/a/m;-><init>(Ljava/lang/String;II)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, v1, Lsg/bigo/ads/core/a/m;->e:J

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->v()J

    move-result-wide p1

    iput-wide p1, v1, Lsg/bigo/ads/core/a/m;->j:J

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->o()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lsg/bigo/ads/core/a/m;->k:Ljava/lang/String;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->s()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lsg/bigo/ads/core/a/m;->l:Ljava/lang/String;

    return-object v1
.end method

.method private a(Ljava/lang/String;)V
    .locals 5

    iget-object v0, p0, Lsg/bigo/ads/ad/b;->b:Lsg/bigo/ads/api/core/g;

    iget-object v1, v0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    invoke-interface {v1}, Lsg/bigo/ads/api/core/c;->Y()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2, v2}, Lsg/bigo/ads/core/b/a;->a(Ljava/lang/String;Lsg/bigo/ads/api/core/g;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, 0x7309209

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_1

    const v2, 0x334a9027

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "clicked"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    const-string v1, "impression"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, -0x1

    :goto_1
    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Lsg/bigo/ads/ad/b;->e()Ljava/lang/String;

    move-result-object v1

    const-string v2, "ad_size"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "show_proportion"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Lsg/bigo/ads/ad/b;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "render_style"

    invoke-virtual {p0, v2, v1}, Lsg/bigo/ads/ad/b;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    invoke-static {}, Lsg/bigo/ads/core/b/b;->a()Lsg/bigo/ads/core/b/b;

    move-result-object v1

    invoke-virtual {v1, p1, v0}, Lsg/bigo/ads/core/b/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 9

    iget-object v0, p0, Lsg/bigo/ads/ad/b;->b:Lsg/bigo/ads/api/core/g;

    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->K()Lsg/bigo/ads/api/core/c$b;

    move-result-object v1

    invoke-interface {v1}, Lsg/bigo/ads/api/core/c$b;->f()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-boolean v2, p0, Lsg/bigo/ads/ad/b;->t:Z

    const/4 v3, 0x4

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-nez v2, :cond_5

    iput-boolean v5, p0, Lsg/bigo/ads/ad/b;->t:Z

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const/4 v7, 0x2

    if-nez v6, :cond_2

    invoke-direct {p0, v1, v5, v7}, Lsg/bigo/ads/ad/b;->a(Ljava/lang/String;II)Lsg/bigo/ads/core/a/m;

    move-result-object v6

    iput v7, v6, Lsg/bigo/ads/core/a/m;->d:I

    if-ne p2, v5, :cond_1

    const/4 v8, 0x1

    goto :goto_0

    :cond_1
    const/4 v8, 0x0

    :goto_0
    iput v8, v6, Lsg/bigo/ads/core/a/m;->f:I

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    if-eq p2, v5, :cond_4

    invoke-interface {v0, v7}, Lsg/bigo/ads/api/core/c;->a(I)Z

    move-result v6

    if-eqz v6, :cond_4

    const/4 v6, 0x3

    invoke-direct {p0, v1, v5, v6}, Lsg/bigo/ads/ad/b;->a(Ljava/lang/String;II)Lsg/bigo/ads/core/a/m;

    move-result-object v7

    iput v6, v7, Lsg/bigo/ads/core/a/m;->d:I

    if-ne p2, v3, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    iput v6, v7, Lsg/bigo/ads/core/a/m;->f:I

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_5

    invoke-static {}, Lsg/bigo/ads/core/a/n;->a()Lsg/bigo/ads/core/a/n;

    move-result-object v6

    invoke-virtual {v6, v2}, Lsg/bigo/ads/core/a/n;->a(Ljava/util/List;)V

    :cond_5
    if-ne p2, v5, :cond_6

    invoke-static {p1}, Lsg/bigo/ads/core/landing/a;->a(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_6
    if-ne p2, v3, :cond_7

    goto :goto_2

    :cond_7
    const/4 v5, 0x0

    :cond_8
    :goto_2
    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->P()J

    move-result-wide p1

    if-nez v5, :cond_9

    const-wide/16 v5, 0x0

    cmp-long v0, p1, v5

    if-lez v0, :cond_9

    invoke-direct {p0, v1, v4, v3}, Lsg/bigo/ads/ad/b;->a(Ljava/lang/String;II)Lsg/bigo/ads/core/a/m;

    move-result-object v0

    invoke-static {}, Lsg/bigo/ads/core/a/f$a;->a()Lsg/bigo/ads/core/a/f;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2}, Lsg/bigo/ads/core/a/f;->a(Lsg/bigo/ads/core/a/m;J)V

    :cond_9
    return-void
.end method

.method private c(Landroid/graphics/Point;IILsg/bigo/ads/api/core/e;)V
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/ad/b;->m:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lsg/bigo/ads/ad/b;->i:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/b;->m:Z

    invoke-virtual {p0, p1, p2, p3, p4}, Lsg/bigo/ads/ad/b;->b(Landroid/graphics/Point;IILsg/bigo/ads/api/core/e;)V

    :cond_0
    iget-object p1, p0, Lsg/bigo/ads/ad/b;->a:Lsg/bigo/ads/api/AdInteractionListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lsg/bigo/ads/api/AdInteractionListener;->onAdClicked()V

    :cond_1
    iget-object p1, p4, Lsg/bigo/ads/api/core/e;->d:Ljava/lang/String;

    iget p2, p4, Lsg/bigo/ads/api/core/e;->a:I

    invoke-direct {p0, p1, p2}, Lsg/bigo/ads/ad/b;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private q()V
    .locals 11

    iget-object v0, p0, Lsg/bigo/ads/ad/b;->b:Lsg/bigo/ads/api/core/g;

    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    sget-object v1, Lsg/bigo/ads/api/a/f;->a:Lsg/bigo/ads/api/a/e;

    invoke-interface {v1}, Lsg/bigo/ads/api/a/e;->h()Lsg/bigo/ads/api/core/o;

    move-result-object v3

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->z()[Lsg/bigo/ads/api/core/c$f;

    move-result-object v1

    const/4 v2, 0x0

    new-array v4, v2, [Lsg/bigo/ads/core/e/a/d;

    if-eqz v1, :cond_0

    array-length v5, v1

    if-lez v5, :cond_0

    array-length v4, v1

    new-array v4, v4, [Lsg/bigo/ads/core/e/a/d;

    const/4 v5, 0x0

    :goto_0
    array-length v6, v1

    if-ge v5, v6, :cond_0

    new-instance v6, Lsg/bigo/ads/core/e/a/d;

    aget-object v7, v1, v5

    invoke-interface {v7}, Lsg/bigo/ads/api/core/c$f;->a()Lorg/json/JSONObject;

    move-result-object v7

    iget-object v8, p0, Lsg/bigo/ads/ad/b;->b:Lsg/bigo/ads/api/core/g;

    iget-object v8, v8, Lsg/bigo/ads/api/core/g;->d:Lsg/bigo/ads/common/e;

    invoke-direct {v6, v7, v8}, Lsg/bigo/ads/core/e/a/d;-><init>(Lorg/json/JSONObject;Lsg/bigo/ads/common/e;)V

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->A()[Lsg/bigo/ads/api/core/c$f;

    move-result-object v1

    new-array v5, v2, [Lsg/bigo/ads/core/e/a/d;

    if-eqz v1, :cond_1

    array-length v6, v1

    if-lez v6, :cond_1

    array-length v5, v1

    new-array v5, v5, [Lsg/bigo/ads/core/e/a/d;

    const/4 v6, 0x0

    :goto_1
    array-length v7, v1

    if-ge v6, v7, :cond_1

    new-instance v7, Lsg/bigo/ads/core/e/a/d;

    aget-object v8, v1, v6

    invoke-interface {v8}, Lsg/bigo/ads/api/core/c$f;->a()Lorg/json/JSONObject;

    move-result-object v8

    iget-object v9, p0, Lsg/bigo/ads/ad/b;->b:Lsg/bigo/ads/api/core/g;

    iget-object v9, v9, Lsg/bigo/ads/api/core/g;->d:Lsg/bigo/ads/common/e;

    invoke-direct {v7, v8, v9}, Lsg/bigo/ads/core/e/a/d;-><init>(Lorg/json/JSONObject;Lsg/bigo/ads/common/e;)V

    aput-object v7, v5, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_1
    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->B()[Lsg/bigo/ads/api/core/c$f;

    move-result-object v1

    new-array v6, v2, [Lsg/bigo/ads/core/e/a/d;

    if-eqz v1, :cond_2

    array-length v7, v1

    if-lez v7, :cond_2

    array-length v6, v1

    new-array v6, v6, [Lsg/bigo/ads/core/e/a/d;

    const/4 v7, 0x0

    :goto_2
    array-length v8, v1

    if-ge v7, v8, :cond_2

    new-instance v8, Lsg/bigo/ads/core/e/a/d;

    aget-object v9, v1, v7

    invoke-interface {v9}, Lsg/bigo/ads/api/core/c$f;->a()Lorg/json/JSONObject;

    move-result-object v9

    iget-object v10, p0, Lsg/bigo/ads/ad/b;->b:Lsg/bigo/ads/api/core/g;

    iget-object v10, v10, Lsg/bigo/ads/api/core/g;->d:Lsg/bigo/ads/common/e;

    invoke-direct {v8, v9, v10}, Lsg/bigo/ads/core/e/a/d;-><init>(Lorg/json/JSONObject;Lsg/bigo/ads/common/e;)V

    aput-object v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_2
    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->C()[Lsg/bigo/ads/api/core/c$f;

    move-result-object v1

    new-array v7, v2, [Lsg/bigo/ads/core/e/a/d;

    if-eqz v1, :cond_3

    array-length v8, v1

    if-lez v8, :cond_3

    array-length v7, v1

    new-array v7, v7, [Lsg/bigo/ads/core/e/a/d;

    :goto_3
    array-length v8, v1

    if-ge v2, v8, :cond_3

    new-instance v8, Lsg/bigo/ads/core/e/a/d;

    aget-object v9, v1, v2

    invoke-interface {v9}, Lsg/bigo/ads/api/core/c$f;->a()Lorg/json/JSONObject;

    move-result-object v9

    iget-object v10, p0, Lsg/bigo/ads/ad/b;->b:Lsg/bigo/ads/api/core/g;

    iget-object v10, v10, Lsg/bigo/ads/api/core/g;->d:Lsg/bigo/ads/common/e;

    invoke-direct {v8, v9, v10}, Lsg/bigo/ads/core/e/a/d;-><init>(Lorg/json/JSONObject;Lsg/bigo/ads/common/e;)V

    aput-object v8, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    new-instance v1, Lsg/bigo/ads/core/e/a/a;

    iget-object v2, p0, Lsg/bigo/ads/ad/b;->b:Lsg/bigo/ads/api/core/g;

    iget-object v2, v2, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    invoke-static {v2}, Lsg/bigo/ads/core/d/a;->c(Lsg/bigo/ads/api/core/c;)Ljava/util/Map;

    move-result-object v8

    move-object v2, v1

    invoke-direct/range {v2 .. v8}, Lsg/bigo/ads/core/e/a/a;-><init>(Lsg/bigo/ads/api/core/o;[Lsg/bigo/ads/core/e/a/d;[Lsg/bigo/ads/core/e/a/d;[Lsg/bigo/ads/core/e/a/d;[Lsg/bigo/ads/core/e/a/d;Ljava/util/Map;)V

    iput-object v1, p0, Lsg/bigo/ads/ad/b;->d:Lsg/bigo/ads/core/e/a/a;

    iget-object v1, p0, Lsg/bigo/ads/ad/b;->d:Lsg/bigo/ads/core/e/a/a;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->Q()Ljava/lang/String;

    move-result-object v0

    const-string v2, "express_id"

    invoke-virtual {v1, v2, v0}, Lsg/bigo/ads/core/e/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private r()I
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/b;->b:Lsg/bigo/ads/api/core/g;

    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->L()Lsg/bigo/ads/api/core/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c$a;->a()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method private s()J
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/b;->b:Lsg/bigo/ads/api/core/g;

    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->L()Lsg/bigo/ads/api/core/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c$a;->b()I

    move-result v0

    int-to-long v0, v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-boolean v0, p0, Lsg/bigo/ads/ad/b;->f:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/b;->f:Z

    iget-object v1, p0, Lsg/bigo/ads/ad/b;->b:Lsg/bigo/ads/api/core/g;

    iget-object v1, v1, Lsg/bigo/ads/api/core/g;->c:Lsg/bigo/ads/api/b;

    iget-object v1, v1, Lsg/bigo/ads/api/b;->g:Lsg/bigo/ads/api/b$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lsg/bigo/ads/api/b$a;->m:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lsg/bigo/ads/ad/b;->p:J

    iget-object v1, p0, Lsg/bigo/ads/ad/b;->e:Lsg/bigo/ads/ad/b;

    if-eqz v1, :cond_1

    iget-wide v2, p0, Lsg/bigo/ads/ad/b;->p:J

    iput-wide v2, v1, Lsg/bigo/ads/ad/b;->p:J

    :cond_1
    iget-object v1, p0, Lsg/bigo/ads/ad/b;->b:Lsg/bigo/ads/api/core/g;

    iget-object v1, v1, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    invoke-interface {v1}, Lsg/bigo/ads/api/core/c;->W()Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    const-string v1, "filled"

    invoke-direct {p0, v1}, Lsg/bigo/ads/ad/b;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lsg/bigo/ads/ad/b;->b:Lsg/bigo/ads/api/core/g;

    iget-object v1, v1, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v3, "is_cache"

    invoke-virtual {p0, v3, v2}, Lsg/bigo/ads/ad/b;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lsg/bigo/ads/core/d/a;->a(Lsg/bigo/ads/api/core/c;Z)V

    iget-object v1, p0, Lsg/bigo/ads/ad/b;->b:Lsg/bigo/ads/api/core/g;

    iget-object v1, v1, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    invoke-interface {v1}, Lsg/bigo/ads/api/core/c;->K()Lsg/bigo/ads/api/core/c$b;

    move-result-object v1

    invoke-interface {v1}, Lsg/bigo/ads/api/core/c$b;->j()I

    move-result v1

    if-ne v1, v0, :cond_3

    invoke-virtual {p0}, Lsg/bigo/ads/ad/b;->n()V

    :cond_3
    iget-object v0, p0, Lsg/bigo/ads/ad/b;->b:Lsg/bigo/ads/api/core/g;

    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->K()Lsg/bigo/ads/api/core/c$b;

    move-result-object v0

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c$b;->c()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    sget-object v0, Lsg/bigo/ads/common/b/a;->a:Landroid/content/Context;

    invoke-static {v0}, Lsg/bigo/ads/a/c;->a(Landroid/content/Context;)V

    :cond_4
    invoke-static {p0}, Lsg/bigo/ads/common/b/c;->a(Lsg/bigo/ads/common/b/c$a;)V

    return-void
.end method

.method public final a(IILjava/lang/String;)V
    .locals 3

    iget-boolean v0, p0, Lsg/bigo/ads/ad/b;->g:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/b;->g:Z

    iget-object v0, p0, Lsg/bigo/ads/ad/b;->b:Lsg/bigo/ads/api/core/g;

    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->c:Lsg/bigo/ads/api/b;

    iget-object v0, v0, Lsg/bigo/ads/api/b;->g:Lsg/bigo/ads/api/b$a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lsg/bigo/ads/api/b$a;->m:J

    iget-object v0, p0, Lsg/bigo/ads/ad/b;->b:Lsg/bigo/ads/api/core/g;

    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->W()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/b;->b:Lsg/bigo/ads/api/core/g;

    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    invoke-static {v0, p1, p2, p3}, Lsg/bigo/ads/core/d/a;->a(Lsg/bigo/ads/api/core/c;IILjava/lang/String;)V

    return-void
.end method

.method public final a(ILjava/lang/String;)V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onAdError: ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const-string v2, ""

    const/4 v3, 0x5

    invoke-static {v1, v3, v2, v0}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lsg/bigo/ads/api/AdError;

    invoke-direct {v0, p1, p2}, Lsg/bigo/ads/api/AdError;-><init>(ILjava/lang/String;)V

    iget-object p1, p0, Lsg/bigo/ads/ad/b;->b:Lsg/bigo/ads/api/core/g;

    iget-object p1, p1, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    invoke-virtual {p0}, Lsg/bigo/ads/ad/b;->i()Z

    move-result p2

    invoke-static {p1, v0, p2}, Lsg/bigo/ads/core/d/a;->a(Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/api/AdError;Z)V

    iget-object p1, p0, Lsg/bigo/ads/ad/b;->a:Lsg/bigo/ads/api/AdInteractionListener;

    if-eqz p1, :cond_0

    invoke-interface {p1, v0}, Lsg/bigo/ads/api/AdInteractionListener;->onAdError(Lsg/bigo/ads/api/AdError;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 3

    if-eqz p1, :cond_0

    instance-of v0, p1, Lsg/bigo/ads/api/AdActivity;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, -0x1

    const-string v1, "ad_identifier"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    const-string v1, "create_error_flag"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "create_error_msg"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x7d5

    const-string v1, "Activity create error"

    invoke-virtual {p0, v0, v1}, Lsg/bigo/ads/ad/b;->a(ILjava/lang/String;)V

    invoke-virtual {p0}, Lsg/bigo/ads/ad/b;->o()Lsg/bigo/ads/api/core/c;

    move-result-object v0

    const/16 v1, 0xbb8

    const/16 v2, 0x2785

    invoke-static {v0, v1, v2, p1}, Lsg/bigo/ads/core/d/a;->b(Lsg/bigo/ads/api/core/c;IILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Point;IILsg/bigo/ads/api/core/e;)V
    .locals 5

    invoke-virtual {p0}, Lsg/bigo/ads/ad/b;->isExpired()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lsg/bigo/ads/ad/b;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lsg/bigo/ads/ad/b;->r()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/ad/b;->i()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lsg/bigo/ads/ad/b;->o:J

    sub-long/2addr v0, v2

    invoke-direct {p0}, Lsg/bigo/ads/ad/b;->s()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-ltz v4, :cond_2

    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lsg/bigo/ads/ad/b;->c(Landroid/graphics/Point;IILsg/bigo/ads/api/core/e;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final a(Landroid/graphics/Point;Lsg/bigo/ads/api/core/e;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1, p2}, Lsg/bigo/ads/ad/b;->a(Landroid/graphics/Point;IILsg/bigo/ads/api/core/e;)V

    return-void
.end method

.method public final declared-synchronized a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lsg/bigo/ads/ad/b;->s:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public a(Lsg/bigo/ads/ad/b$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsg/bigo/ads/ad/b$a<",
            "TT;>;)V"
        }
    .end annotation

    return-void
.end method

.method public a(Lsg/bigo/ads/ad/b;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/b;->e:Lsg/bigo/ads/ad/b;

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ValueType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TValueType;)TValueType;"
        }
    .end annotation

    iget-object v0, p0, Lsg/bigo/ads/ad/b;->s:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    return-object p2
.end method

.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lsg/bigo/ads/ad/b;->n:Z

    iput-boolean v0, p0, Lsg/bigo/ads/ad/b;->m:Z

    return-void
.end method

.method public b(Landroid/graphics/Point;IILsg/bigo/ads/api/core/e;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v5, p3

    move-object/from16 v9, p4

    iget-wide v2, v0, Lsg/bigo/ads/ad/b;->o:J

    const-wide/16 v6, 0x0

    cmp-long v4, v2, v6

    if-lez v4, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v6, v0, Lsg/bigo/ads/ad/b;->o:J

    sub-long/2addr v2, v6

    move-wide v7, v2

    goto :goto_0

    :cond_0
    move-wide v7, v6

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lsg/bigo/ads/ad/b;->h()V

    iget-object v2, v0, Lsg/bigo/ads/ad/b;->d:Lsg/bigo/ads/core/e/a/a;

    iget v3, v9, Lsg/bigo/ads/api/core/e;->a:I

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "action_type"

    invoke-virtual {v2, v4, v3}, Lsg/bigo/ads/core/e/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lsg/bigo/ads/ad/b;->d:Lsg/bigo/ads/core/e/a/a;

    if-eqz v1, :cond_1

    iget v4, v1, Landroid/graphics/Point;->x:I

    iget v6, v1, Landroid/graphics/Point;->y:I

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    const/4 v6, 0x0

    :goto_1
    iget-object v10, v0, Lsg/bigo/ads/ad/b;->c:Landroid/view/View;

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    move-result v10

    iget-object v11, v0, Lsg/bigo/ads/ad/b;->c:Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    move-result v11

    goto :goto_2

    :cond_2
    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_2
    const/4 v13, 0x3

    const/4 v14, 0x4

    if-lez v10, :cond_3

    new-instance v15, Ljava/math/BigDecimal;

    int-to-float v12, v4

    int-to-float v3, v10

    div-float/2addr v12, v3

    move-wide/from16 v18, v7

    float-to-double v7, v12

    invoke-direct {v15, v7, v8}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v15, v13, v14}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->floatValue()F

    move-result v12

    goto :goto_3

    :cond_3
    move-wide/from16 v18, v7

    const/4 v12, 0x0

    :goto_3
    if-lez v11, :cond_4

    new-instance v3, Ljava/math/BigDecimal;

    int-to-float v7, v6

    int-to-float v8, v11

    div-float/2addr v7, v8

    float-to-double v7, v7

    invoke-direct {v3, v7, v8}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-virtual {v3, v13, v14}, Ljava/math/BigDecimal;->setScale(II)Ljava/math/BigDecimal;

    move-result-object v3

    invoke-virtual {v3}, Ljava/math/BigDecimal;->floatValue()F

    move-result v3

    move/from16 v16, v3

    goto :goto_4

    :cond_4
    const/16 v16, 0x0

    :goto_4
    const/4 v3, 0x2

    const/4 v15, 0x1

    if-eq v5, v15, :cond_7

    if-ne v5, v3, :cond_5

    goto :goto_5

    :cond_5
    if-ne v5, v13, :cond_6

    const-string v7, "confirm"

    goto :goto_6

    :cond_6
    const-string v7, "unknown"

    goto :goto_6

    :cond_7
    :goto_5
    const-string v7, "direct"

    :goto_6
    const/4 v8, 0x7

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/16 v17, 0x0

    aput-object v4, v8, v17

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v15

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v8, v13

    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v8, v14

    const/4 v3, 0x5

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v8, v3

    const/4 v3, 0x6

    aput-object v7, v8, v3

    const-string v3, "{\'x\':%d,\'y\':%d,\'ad_w\':%d,\'ad_h\':%d,\'x_r\':%s,\'y_r\':%s,\'mode\':\'%s\'}"

    invoke-static {v3, v8}, Lsg/bigo/ads/common/utils/q;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lsg/bigo/ads/common/utils/q;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "click_prop"

    invoke-virtual {v2, v4, v3}, Lsg/bigo/ads/core/e/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lsg/bigo/ads/ad/b;->d:Lsg/bigo/ads/core/e/a/a;

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "click_source"

    invoke-virtual {v2, v4, v3}, Lsg/bigo/ads/core/e/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lsg/bigo/ads/ad/b;->d:Lsg/bigo/ads/core/e/a/a;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "click_module"

    invoke-virtual {v2, v4, v3}, Lsg/bigo/ads/core/e/a/b;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget v2, v9, Lsg/bigo/ads/api/core/e;->a:I

    if-eq v2, v15, :cond_9

    if-eq v2, v14, :cond_8

    const/4 v3, 0x0

    goto :goto_7

    :cond_8
    iget-object v2, v0, Lsg/bigo/ads/ad/b;->b:Lsg/bigo/ads/api/core/g;

    iget-object v2, v2, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    const/16 v3, 0x8

    invoke-interface {v2, v3}, Lsg/bigo/ads/api/core/c;->a(I)Z

    move-result v3

    goto :goto_7

    :cond_9
    iget-object v2, v0, Lsg/bigo/ads/ad/b;->b:Lsg/bigo/ads/api/core/g;

    iget-object v2, v2, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    invoke-interface {v2, v14}, Lsg/bigo/ads/api/core/c;->a(I)Z

    move-result v3

    :goto_7
    iget-object v2, v0, Lsg/bigo/ads/ad/b;->d:Lsg/bigo/ads/core/e/a/a;

    new-instance v4, Lsg/bigo/ads/core/e/a/a$1;

    invoke-direct {v4, v2, v3}, Lsg/bigo/ads/core/e/a/a$1;-><init>(Lsg/bigo/ads/core/e/a/a;Z)V

    invoke-static {v15, v4}, Lsg/bigo/ads/common/f/c;->a(ILjava/lang/Runnable;)V

    if-eqz v1, :cond_a

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, v1, Landroid/graphics/Point;->x:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_a
    const-string v1, ""

    :goto_8
    move-object v3, v1

    iget-object v1, v0, Lsg/bigo/ads/ad/b;->b:Lsg/bigo/ads/api/core/g;

    iget-object v1, v1, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    invoke-virtual/range {p0 .. p0}, Lsg/bigo/ads/ad/b;->e()Ljava/lang/String;

    move-result-object v2

    iget v6, v9, Lsg/bigo/ads/api/core/e;->a:I

    move/from16 v4, p2

    move/from16 v5, p3

    move-wide/from16 v7, v18

    invoke-static/range {v1 .. v8}, Lsg/bigo/ads/core/d/a;->a(Lsg/bigo/ads/api/core/c;Ljava/lang/String;Ljava/lang/String;IIIJ)V

    iget-object v1, v0, Lsg/bigo/ads/ad/b;->b:Lsg/bigo/ads/api/core/g;

    iget-object v1, v1, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    invoke-static {v1, v15, v9}, Lsg/bigo/ads/core/d/a;->a(Lsg/bigo/ads/api/core/c;ILsg/bigo/ads/api/core/e;)V

    return-void
.end method

.method public final c()V
    .locals 2

    invoke-virtual {p0}, Lsg/bigo/ads/ad/b;->isExpired()Z

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lsg/bigo/ads/ad/b;->i:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lsg/bigo/ads/ad/b;->n:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/b;->n:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/ad/b;->o:J

    invoke-virtual {p0}, Lsg/bigo/ads/ad/b;->d()V

    iget-object v0, p0, Lsg/bigo/ads/ad/b;->a:Lsg/bigo/ads/api/AdInteractionListener;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lsg/bigo/ads/api/AdInteractionListener;->onAdImpression()V

    :cond_1
    :goto_0
    return-void
.end method

.method public d()V
    .locals 13

    invoke-virtual {p0}, Lsg/bigo/ads/ad/b;->g()V

    iget-object v0, p0, Lsg/bigo/ads/ad/b;->d:Lsg/bigo/ads/core/e/a/a;

    new-instance v1, Lsg/bigo/ads/core/e/a/a$2;

    invoke-direct {v1, v0}, Lsg/bigo/ads/core/e/a/a$2;-><init>(Lsg/bigo/ads/core/e/a/a;)V

    const/4 v0, 0x1

    invoke-static {v0, v1}, Lsg/bigo/ads/common/f/c;->a(ILjava/lang/Runnable;)V

    iget-object v0, p0, Lsg/bigo/ads/ad/b;->b:Lsg/bigo/ads/api/core/g;

    iget-object v1, v0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    const-string v0, "show_proportion"

    const-string v2, ""

    invoke-virtual {p0, v0, v2}, Lsg/bigo/ads/ad/b;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0}, Lsg/bigo/ads/ad/b;->e()Ljava/lang/String;

    move-result-object v3

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v4, "render_style"

    invoke-virtual {p0, v4, v0}, Lsg/bigo/ads/ad/b;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-wide v5, p0, Lsg/bigo/ads/ad/b;->q:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-nez v0, :cond_0

    move-wide v5, v7

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lsg/bigo/ads/ad/b;->q:J

    sub-long/2addr v5, v7

    :goto_0
    const-wide/16 v7, -0x1

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v7, "attach_render_cost"

    invoke-virtual {p0, v7, v0}, Lsg/bigo/ads/ad/b;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    iget-wide v11, p0, Lsg/bigo/ads/ad/b;->p:J

    sub-long/2addr v9, v11

    invoke-static/range {v1 .. v10}, Lsg/bigo/ads/core/d/a;->a(Lsg/bigo/ads/api/core/c;Ljava/lang/String;Ljava/lang/String;IJJJ)V

    iget-object v0, p0, Lsg/bigo/ads/ad/b;->b:Lsg/bigo/ads/api/core/g;

    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->K()Lsg/bigo/ads/api/core/c$b;

    move-result-object v0

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c$b;->j()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lsg/bigo/ads/ad/b;->n()V

    :cond_1
    return-void
.end method

.method public destroy()V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/b;->i:Z

    iget-object v0, p0, Lsg/bigo/ads/ad/b;->j:Lsg/bigo/ads/controller/g/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lsg/bigo/ads/controller/g/a;->a()V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lsg/bigo/ads/ad/b;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    invoke-static {p0}, Lsg/bigo/ads/common/b/c;->b(Lsg/bigo/ads/common/b/c$a;)V

    const/4 v0, 0x0

    const/4 v1, 0x3

    const-string v2, "Ad"

    const-string v3, "Ad was destroyed."

    invoke-static {v0, v1, v2, v3}, Lsg/bigo/ads/common/k/a;->a(IILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lsg/bigo/ads/ad/b;->c:Landroid/view/View;

    if-nez v0, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lsg/bigo/ads/ad/b;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lsg/bigo/ads/ad/b;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public f()V
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/b;->a:Lsg/bigo/ads/api/AdInteractionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lsg/bigo/ads/api/AdInteractionListener;->onAdClosed()V

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/b;->h:Z

    return-void
.end method

.method public g()V
    .locals 1

    const-string v0, "impression"

    invoke-direct {p0, v0}, Lsg/bigo/ads/ad/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public getBid()Lsg/bigo/ads/api/AdBid;
    .locals 4

    iget-object v0, p0, Lsg/bigo/ads/ad/b;->r:Lsg/bigo/ads/api/AdBid;

    if-nez v0, :cond_1

    iget-object v0, p0, Lsg/bigo/ads/ad/b;->b:Lsg/bigo/ads/api/core/g;

    iget-object v1, v0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    iget-object v2, p0, Lsg/bigo/ads/ad/b;->d:Lsg/bigo/ads/core/e/a/a;

    invoke-interface {v1}, Lsg/bigo/ads/api/core/c;->Z()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lsg/bigo/ads/ad/a$a;

    invoke-direct {v3, v0, v1, v2}, Lsg/bigo/ads/ad/a$a;-><init>(Lsg/bigo/ads/api/core/g;Lsg/bigo/ads/api/core/c;Lsg/bigo/ads/core/e/a/a;)V

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    iput-object v3, p0, Lsg/bigo/ads/ad/b;->r:Lsg/bigo/ads/api/AdBid;

    :cond_1
    iget-object v0, p0, Lsg/bigo/ads/ad/b;->r:Lsg/bigo/ads/api/AdBid;

    return-object v0
.end method

.method public h()V
    .locals 1

    const-string v0, "clicked"

    invoke-direct {p0, v0}, Lsg/bigo/ads/ad/b;->a(Ljava/lang/String;)V

    return-void
.end method

.method public i()Z
    .locals 1

    iget-boolean v0, p0, Lsg/bigo/ads/ad/b;->n:Z

    return v0
.end method

.method public isExpired()Z
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/b;->b:Lsg/bigo/ads/api/core/g;

    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->G()Z

    move-result v0

    return v0
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/b;->b:Lsg/bigo/ads/api/core/g;

    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->b:Lsg/bigo/ads/api/a/i;

    invoke-interface {v0}, Lsg/bigo/ads/api/a/i;->b()I

    move-result v0

    return v0
.end method

.method public final k()I
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/b;->b:Lsg/bigo/ads/api/core/g;

    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->t()I

    move-result v0

    return v0
.end method

.method public final l()V
    .locals 1

    iget v0, p0, Lsg/bigo/ads/ad/b;->k:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsg/bigo/ads/ad/b;->k:I

    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lsg/bigo/ads/ad/b;->k:I

    return-void
.end method

.method public n()V
    .locals 8

    iget-object v0, p0, Lsg/bigo/ads/ad/b;->b:Lsg/bigo/ads/api/core/g;

    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c;->K()Lsg/bigo/ads/api/core/c$b;

    move-result-object v0

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c$b;->e()I

    move-result v0

    if-lez v0, :cond_4

    new-instance v0, Lsg/bigo/ads/controller/g/a;

    iget-object v1, p0, Lsg/bigo/ads/ad/b;->b:Lsg/bigo/ads/api/core/g;

    iget-object v1, v1, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    invoke-direct {v0, v1}, Lsg/bigo/ads/controller/g/a;-><init>(Lsg/bigo/ads/api/core/c;)V

    iput-object v0, p0, Lsg/bigo/ads/ad/b;->j:Lsg/bigo/ads/controller/g/a;

    iget-object v3, p0, Lsg/bigo/ads/ad/b;->j:Lsg/bigo/ads/controller/g/a;

    iget-object v0, v3, Lsg/bigo/ads/controller/g/a;->b:Lsg/bigo/ads/api/core/c$b;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c$b;->a()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v3, Lsg/bigo/ads/controller/g/a;->b:Lsg/bigo/ads/api/core/c$b;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c$b;->i()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v3, Lsg/bigo/ads/controller/g/a;->b:Lsg/bigo/ads/api/core/c$b;

    invoke-interface {v0}, Lsg/bigo/ads/api/core/c$b;->c()I

    move-result v5

    iget v0, v3, Lsg/bigo/ads/controller/g/a;->c:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_1

    :cond_0
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    :cond_1
    invoke-static {v4}, Lsg/bigo/ads/core/landing/a;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "http"

    invoke-virtual {v4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x2

    if-eqz v5, :cond_3

    if-ne v5, v0, :cond_4

    :cond_3
    new-instance v6, Lsg/bigo/ads/controller/g/a$3;

    invoke-direct {v6, v3}, Lsg/bigo/ads/controller/g/a$3;-><init>(Lsg/bigo/ads/controller/g/a;)V

    new-instance v1, Lsg/bigo/ads/controller/g/a$4;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lsg/bigo/ads/controller/g/a$4;-><init>(Lsg/bigo/ads/controller/g/a;Ljava/lang/String;ILsg/bigo/ads/controller/g/a$a;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lsg/bigo/ads/common/f/c;->a(ILjava/lang/Runnable;)V

    nop

    :cond_4
    :goto_0
    return-void
.end method

.method public o()Lsg/bigo/ads/api/core/c;
    .locals 1

    iget-object v0, p0, Lsg/bigo/ads/ad/b;->b:Lsg/bigo/ads/api/core/g;

    iget-object v0, v0, Lsg/bigo/ads/api/core/g;->a:Lsg/bigo/ads/api/core/c;

    return-object v0
.end method

.method public final p()V
    .locals 2

    iget-boolean v0, p0, Lsg/bigo/ads/ad/b;->l:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lsg/bigo/ads/ad/b;->l:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lsg/bigo/ads/ad/b;->q:J

    :cond_0
    return-void
.end method

.method public setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V
    .locals 0

    iput-object p1, p0, Lsg/bigo/ads/ad/b;->a:Lsg/bigo/ads/api/AdInteractionListener;

    return-void
.end method
