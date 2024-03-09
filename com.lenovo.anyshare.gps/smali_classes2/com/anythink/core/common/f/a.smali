.class public Lcom/anythink/core/common/f/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "a"


# instance fields
.field public A:Lcom/anythink/core/basead/adx/api/ATAdxBidFloorInfo;

.field public B:Ljava/lang/String;

.field public b:Landroid/content/Context;

.field public c:Lcom/anythink/core/common/f/w;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:J

.field public h:J

.field public i:J

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/core/common/f/ax;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/core/common/f/ax;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:Lcom/anythink/core/common/f/bc;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lorg/json/JSONObject;

.field public s:Lcom/anythink/core/common/f/h;

.field public t:I

.field public u:D

.field public v:Lcom/anythink/core/common/f/bb;

.field public w:Lcom/anythink/core/common/f/as;

.field public x:Lcom/anythink/core/common/f/q;

.field public y:Lcom/anythink/core/common/p/i;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lcom/anythink/core/common/f/a;->t:I

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/anythink/core/common/f/a;->z:I

    return-void
.end method

.method private d(Ljava/util/List;)Lcom/anythink/core/common/f/a;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/f/ax;",
            ">;)",
            "Lcom/anythink/core/common/f/a;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/anythink/core/common/f/a;

    invoke-direct {v0}, Lcom/anythink/core/common/f/a;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/anythink/core/common/f/a;->b:Landroid/content/Context;

    iput-object v1, v0, Lcom/anythink/core/common/f/a;->b:Landroid/content/Context;

    .line 3
    iget-object v1, p0, Lcom/anythink/core/common/f/a;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/anythink/core/common/f/a;->d:Ljava/lang/String;

    .line 4
    iget-object v1, p0, Lcom/anythink/core/common/f/a;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/anythink/core/common/f/a;->e:Ljava/lang/String;

    .line 5
    iget v1, p0, Lcom/anythink/core/common/f/a;->f:I

    iput v1, v0, Lcom/anythink/core/common/f/a;->f:I

    .line 6
    iget-wide v1, p0, Lcom/anythink/core/common/f/a;->h:J

    iput-wide v1, v0, Lcom/anythink/core/common/f/a;->h:J

    .line 7
    iget-object v1, p0, Lcom/anythink/core/common/f/a;->n:Lcom/anythink/core/common/f/bc;

    iput-object v1, v0, Lcom/anythink/core/common/f/a;->n:Lcom/anythink/core/common/f/bc;

    .line 8
    iget-wide v1, p0, Lcom/anythink/core/common/f/a;->g:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-gez v5, :cond_0

    const-wide/16 v1, 0x2710

    .line 9
    iput-wide v1, v0, Lcom/anythink/core/common/f/a;->g:J

    goto :goto_0

    .line 10
    :cond_0
    iput-wide v1, v0, Lcom/anythink/core/common/f/a;->g:J

    .line 11
    :goto_0
    iget-boolean v1, p0, Lcom/anythink/core/common/f/a;->m:Z

    iput-boolean v1, v0, Lcom/anythink/core/common/f/a;->m:Z

    .line 12
    iget-object v1, p0, Lcom/anythink/core/common/f/a;->o:Ljava/lang/String;

    iput-object v1, v0, Lcom/anythink/core/common/f/a;->o:Ljava/lang/String;

    .line 13
    iget-object v1, p0, Lcom/anythink/core/common/f/a;->p:Ljava/lang/String;

    iput-object v1, v0, Lcom/anythink/core/common/f/a;->p:Ljava/lang/String;

    .line 14
    iput-object p1, v0, Lcom/anythink/core/common/f/a;->j:Ljava/util/List;

    .line 15
    iget-object p1, p0, Lcom/anythink/core/common/f/a;->q:Ljava/util/Map;

    iput-object p1, v0, Lcom/anythink/core/common/f/a;->q:Ljava/util/Map;

    .line 16
    iget-wide v1, p0, Lcom/anythink/core/common/f/a;->i:J

    iput-wide v1, v0, Lcom/anythink/core/common/f/a;->i:J

    .line 17
    iget-object p1, p0, Lcom/anythink/core/common/f/a;->c:Lcom/anythink/core/common/f/w;

    iput-object p1, v0, Lcom/anythink/core/common/f/a;->c:Lcom/anythink/core/common/f/w;

    .line 18
    iget-object p1, p0, Lcom/anythink/core/common/f/a;->s:Lcom/anythink/core/common/f/h;

    iput-object p1, v0, Lcom/anythink/core/common/f/a;->s:Lcom/anythink/core/common/f/h;

    .line 19
    iget p1, p0, Lcom/anythink/core/common/f/a;->t:I

    iput p1, v0, Lcom/anythink/core/common/f/a;->t:I

    .line 20
    iget-wide v1, p0, Lcom/anythink/core/common/f/a;->u:D

    iput-wide v1, v0, Lcom/anythink/core/common/f/a;->u:D

    .line 21
    iget p1, p0, Lcom/anythink/core/common/f/a;->z:I

    iput p1, v0, Lcom/anythink/core/common/f/a;->z:I

    .line 22
    iget-object p1, p0, Lcom/anythink/core/common/f/a;->y:Lcom/anythink/core/common/p/i;

    iput-object p1, v0, Lcom/anythink/core/common/f/a;->y:Lcom/anythink/core/common/p/i;

    .line 23
    iget-object p1, p0, Lcom/anythink/core/common/f/a;->x:Lcom/anythink/core/common/f/q;

    iput-object p1, v0, Lcom/anythink/core/common/f/a;->x:Lcom/anythink/core/common/f/q;

    .line 24
    iget-object p1, p0, Lcom/anythink/core/common/f/a;->A:Lcom/anythink/core/basead/adx/api/ATAdxBidFloorInfo;

    iput-object p1, v0, Lcom/anythink/core/common/f/a;->A:Lcom/anythink/core/basead/adx/api/ATAdxBidFloorInfo;

    .line 25
    iget-object p1, p0, Lcom/anythink/core/common/f/a;->B:Ljava/lang/String;

    iput-object p1, v0, Lcom/anythink/core/common/f/a;->B:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lcom/anythink/core/common/f/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/f/ax;",
            ">;)",
            "Lcom/anythink/core/common/f/a;"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1}, Lcom/anythink/core/common/f/a;->d(Ljava/util/List;)Lcom/anythink/core/common/f/a;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;Ljava/util/List;)Lcom/anythink/core/common/f/a;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/f/ax;",
            ">;",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/f/ax;",
            ">;)",
            "Lcom/anythink/core/common/f/a;"
        }
    .end annotation

    const-string v0, "size"

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/core/common/f/a;->d(Ljava/util/List;)Lcom/anythink/core/common/f/a;

    move-result-object p1

    .line 2
    iget-object v1, p0, Lcom/anythink/core/common/f/a;->l:Ljava/lang/String;

    iput-object v1, p1, Lcom/anythink/core/common/f/a;->l:Ljava/lang/String;

    .line 3
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_e

    .line 4
    invoke-static {p2}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    const/4 v1, 0x0

    .line 5
    invoke-static {p2, v1}, Lcom/anythink/core/common/o/h;->a(Ljava/util/List;Lcom/anythink/core/common/g/d;)Ljava/util/List;

    move-result-object p2

    .line 6
    iput-object p2, p1, Lcom/anythink/core/common/f/a;->k:Ljava/util/List;

    const/4 v1, 0x0

    .line 7
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/core/common/f/ax;

    .line 8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/anythink/core/common/f/ax;

    .line 11
    invoke-virtual {v5}, Lcom/anythink/core/common/f/ax;->m()I

    move-result v6

    const/4 v7, 0x7

    if-ne v6, v7, :cond_0

    .line 12
    invoke-virtual {v5}, Lcom/anythink/core/common/f/ax;->u()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {v5}, Lcom/anythink/core/common/f/ax;->u()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 14
    :cond_1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 15
    iget v5, p1, Lcom/anythink/core/common/f/a;->f:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/anythink/core/common/f/a;->n:Lcom/anythink/core/common/f/bc;

    invoke-virtual {v6}, Lcom/anythink/core/common/f/bc;->a()Lcom/anythink/core/d/h;

    move-result-object v6

    invoke-static {p2, v5, v6, v2}, Lcom/anythink/core/api/ATBidRequestInfo;->fillBaseCommonParams(Lorg/json/JSONObject;Ljava/lang/String;Lcom/anythink/core/d/h;Lcom/anythink/core/common/f/ax;)V

    .line 16
    :try_start_0
    iget v5, p1, Lcom/anythink/core/common/f/a;->f:I

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, -0x1

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v7

    const/16 v8, 0x32

    const/4 v9, 0x1

    if-eq v7, v8, :cond_3

    const/16 v1, 0x34

    if-eq v7, v1, :cond_2

    goto :goto_1

    :cond_2
    const-string v1, "4"

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    goto :goto_2

    :cond_3
    const-string v7, "2"

    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v1, -0x1

    :goto_2
    const/4 v5, 0x2

    const-string v6, "get_offer"

    if-eqz v1, :cond_6

    if-eq v1, v9, :cond_5

    goto :goto_3

    .line 17
    :cond_5
    :try_start_1
    invoke-virtual {p2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_3

    .line 18
    :cond_6
    iget-object v1, p1, Lcom/anythink/core/common/f/a;->n:Lcom/anythink/core/common/f/bc;

    invoke-virtual {v1}, Lcom/anythink/core/common/f/bc;->a()Lcom/anythink/core/d/h;

    move-result-object v1

    iget-object v7, p1, Lcom/anythink/core/common/f/a;->e:Ljava/lang/String;

    iget-object v8, p1, Lcom/anythink/core/common/f/a;->d:Ljava/lang/String;

    invoke-virtual {v1, v7, v8, v2}, Lcom/anythink/core/d/h;->a(Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/common/f/ax;)Ljava/util/Map;

    move-result-object v1

    .line 19
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 21
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    :cond_7
    :goto_3
    iget v0, p1, Lcom/anythink/core/common/f/a;->z:I

    iget-object v1, p1, Lcom/anythink/core/common/f/a;->k:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ne v0, v1, :cond_8

    .line 23
    invoke-virtual {p2, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    :cond_8
    iget-object v0, p1, Lcom/anythink/core/common/f/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/anythink/core/common/d/c;->a(Landroid/content/Context;)Lcom/anythink/core/common/d/c;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/anythink/core/common/d/a;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_d

    .line 26
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 27
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 28
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/anythink/core/common/f/ag;

    .line 29
    invoke-virtual {v4}, Lcom/anythink/core/common/f/ag;->d()I

    move-result v5

    if-lez v5, :cond_a

    .line 30
    invoke-virtual {v4}, Lcom/anythink/core/common/f/ag;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/anythink/core/common/f/ag;->d()I

    move-result v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 31
    :cond_a
    invoke-virtual {v4}, Lcom/anythink/core/common/f/ag;->c()I

    move-result v5

    if-lez v5, :cond_9

    .line 32
    invoke-virtual {v4}, Lcom/anythink/core/common/f/ag;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/anythink/core/common/f/ag;->c()I

    move-result v4

    invoke-virtual {v2, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    goto :goto_4

    .line 33
    :cond_b
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_c

    const-string v0, "o_cl"

    .line 34
    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 35
    :cond_c
    invoke-virtual {v2}, Lorg/json/JSONObject;->length()I

    move-result v0

    if-lez v0, :cond_d

    const-string v0, "o_im"

    .line 36
    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_d
    const-string v0, "unit_ids"

    .line 37
    new-instance v1, Lorg/json/JSONArray;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_5

    :catch_0
    move-exception v0

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 39
    :goto_5
    iput-object p2, p1, Lcom/anythink/core/common/f/a;->r:Lorg/json/JSONObject;

    .line 40
    :cond_e
    iget-object p2, p0, Lcom/anythink/core/common/f/a;->v:Lcom/anythink/core/common/f/bb;

    iput-object p2, p1, Lcom/anythink/core/common/f/a;->v:Lcom/anythink/core/common/f/bb;

    .line 41
    iget-object p2, p0, Lcom/anythink/core/common/f/a;->w:Lcom/anythink/core/common/f/as;

    iput-object p2, p1, Lcom/anythink/core/common/f/a;->w:Lcom/anythink/core/common/f/as;

    return-object p1
.end method

.method public final b(Ljava/util/List;)Lcom/anythink/core/common/f/a;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/f/ax;",
            ">;)",
            "Lcom/anythink/core/common/f/a;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/core/common/f/a;->d(Ljava/util/List;)Lcom/anythink/core/common/f/a;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/f/a;->o:Ljava/lang/String;

    iput-object v0, p1, Lcom/anythink/core/common/f/a;->o:Ljava/lang/String;

    .line 3
    iget-wide v0, p0, Lcom/anythink/core/common/f/a;->h:J

    iput-wide v0, p1, Lcom/anythink/core/common/f/a;->h:J

    return-object p1
.end method

.method public final c(Ljava/util/List;)Lcom/anythink/core/common/f/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/anythink/core/common/f/ax;",
            ">;)",
            "Lcom/anythink/core/common/f/a;"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/core/common/f/a;->d(Ljava/util/List;)Lcom/anythink/core/common/f/a;

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/f/a;->p:Ljava/lang/String;

    iput-object v0, p1, Lcom/anythink/core/common/f/a;->p:Ljava/lang/String;

    return-object p1
.end method
