.class public final Lcom/anythink/core/common/f/r;
.super Lcom/anythink/core/common/f/p;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/common/f/r$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/anythink/core/common/f/p;",
        "Ljava/lang/Comparable<",
        "Lcom/anythink/core/common/f/r;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:I

.field public e:J

.field public f:J

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:D

.field public m:Ljava/lang/String;

.field public n:I

.field public o:D

.field public p:Ljava/lang/String;

.field public q:D

.field public r:Lcom/anythink/core/b/c/a;

.field public s:Z

.field public t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/anythink/core/common/f/q;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lcom/anythink/core/common/f/be;

.field public final v:Ljava/lang/String;

.field public w:Z

.field public x:Ljava/lang/String;

.field public y:Lcom/anythink/core/common/f/r$a;

.field public z:Lcom/anythink/core/basead/adx/api/IATAdxHandler;


# direct methods
.method public constructor <init>(ZDDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    move-object v10, p0

    .line 3
    sget-object v9, Lcom/anythink/core/api/ATAdConst$CURRENCY;->USD:Lcom/anythink/core/api/ATAdConst$CURRENCY;

    move-object v0, p0

    move v1, p1

    move-wide v2, p4

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    invoke-direct/range {v0 .. v9}, Lcom/anythink/core/common/f/p;-><init>(ZDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/api/ATAdConst$CURRENCY;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/anythink/core/common/f/r;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v10, Lcom/anythink/core/common/f/r;->v:Ljava/lang/String;

    move-wide v0, p2

    .line 5
    iput-wide v0, v10, Lcom/anythink/core/common/f/p;->sortPrice:D

    return-void
.end method

.method public constructor <init>(ZDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    sget-object v9, Lcom/anythink/core/api/ATAdConst$CURRENCY;->USD:Lcom/anythink/core/api/ATAdConst$CURRENCY;

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lcom/anythink/core/common/f/p;-><init>(ZDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/anythink/core/api/ATAdConst$CURRENCY;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/anythink/core/common/f/r;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, p0

    iput-object v0, v1, Lcom/anythink/core/common/f/r;->v:Ljava/lang/String;

    return-void
.end method

.method private a(Lcom/anythink/core/common/f/r;)I
    .locals 5

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 40
    :cond_0
    iget-wide v1, p0, Lcom/anythink/core/common/f/p;->sortPrice:D

    iget-wide v3, p1, Lcom/anythink/core/common/f/p;->sortPrice:D

    cmpl-double p1, v1, v3

    if-lez p1, :cond_1

    return v0

    :cond_1
    cmpl-double p1, v1, v3

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public static a(Ljava/lang/String;)Lcom/anythink/core/common/f/r;
    .locals 14

    const-string v0, "price"

    .line 2
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p0, "is_success"

    .line 3
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p0

    const/4 v2, 0x1

    if-ne p0, v2, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    const/4 v4, 0x0

    :goto_0
    const-string p0, "bid_id"

    .line 4
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 5
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p0

    const-wide/16 v12, 0x0

    if-eqz p0, :cond_1

    .line 6
    invoke-virtual {v1, v0, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v5

    goto :goto_1

    :cond_1
    move-wide v5, v12

    :goto_1
    const-string p0, "nurl"

    .line 7
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string p0, "lurl"

    .line 8
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string p0, "burl"

    .line 9
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string p0, "err_msg"

    .line 10
    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 11
    new-instance p0, Lcom/anythink/core/common/f/r;

    move-object v3, p0

    invoke-direct/range {v3 .. v11}, Lcom/anythink/core/common/f/r;-><init>(ZDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "cur"

    .line 12
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/f/r;->b:Ljava/lang/String;

    const-string v0, "unit_id"

    .line 13
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/f/r;->c:Ljava/lang/String;

    const-string v0, "nw_firm_id"

    .line 14
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/anythink/core/common/f/r;->d:I

    const-string v0, "err_code"

    .line 15
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/anythink/core/common/f/r;->a:I

    const-string v0, "expire"

    .line 16
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/anythink/core/common/f/r;->e:J

    const-string v0, "out_data_time"

    .line 17
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/anythink/core/common/f/r;->f:J

    const-string v0, "is_send_winurl"

    .line 18
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/anythink/core/common/f/r;->w:Z

    const-string v0, "offer_data"

    .line 19
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/f/r;->i:Ljava/lang/String;

    const-string v0, "tp_bid_id"

    .line 20
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/f/r;->g:Ljava/lang/String;

    const-string v0, "burl_win"

    .line 21
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/f/r;->j:Ljava/lang/String;

    const-string v0, "ad_source_id"

    .line 22
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/f/r;->k:Ljava/lang/String;

    const-string v0, "cur_rate"

    .line 23
    invoke-virtual {v1, v0, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    iput-wide v3, p0, Lcom/anythink/core/common/f/r;->l:D

    const-string v0, "bid_response"

    .line 24
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/f/r;->m:Ljava/lang/String;

    const-string v0, "ctrl"

    .line 25
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_2

    const-string v3, "hb_preq_sw"

    .line 26
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/anythink/core/common/f/r;->n:I

    :cond_2
    const-string v0, "ecpm_api"

    .line 27
    invoke-virtual {v1, v0, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    iput-wide v3, p0, Lcom/anythink/core/common/f/r;->o:D

    const-string v0, "precision"

    .line 28
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/f/r;->p:Ljava/lang/String;

    const-string v0, "second_price"

    .line 29
    invoke-virtual {v1, v0, v12, v13}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    iput-wide v3, p0, Lcom/anythink/core/common/f/r;->q:D

    const-string v0, "req_url"

    const-string v3, ""

    .line 30
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/f/r;->h:Ljava/lang/String;

    const-string v0, "bd_type"

    .line 31
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/anythink/core/common/f/p;->useType:I

    const-string v0, "s_pty"

    .line 32
    iget-wide v3, p0, Lcom/anythink/core/common/f/p;->price:D

    invoke-virtual {v1, v0, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    iput-wide v3, p0, Lcom/anythink/core/common/f/p;->sortPrice:D

    const-string v0, "origin_price"

    .line 33
    iget-wide v3, p0, Lcom/anythink/core/common/f/p;->sortPrice:D

    invoke-virtual {v1, v0, v3, v4}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v3

    iput-wide v3, p0, Lcom/anythink/core/common/f/p;->originPrice:D

    .line 34
    iget v0, p0, Lcom/anythink/core/common/f/r;->d:I

    if-ne v0, v2, :cond_3

    iget-wide v2, p0, Lcom/anythink/core/common/f/r;->o:D

    cmpl-double v0, v2, v12

    if-lez v0, :cond_3

    .line 35
    iget-wide v2, p0, Lcom/anythink/core/common/f/r;->o:D

    iput-wide v2, p0, Lcom/anythink/core/common/f/p;->price:D

    .line 36
    iget-wide v2, p0, Lcom/anythink/core/common/f/r;->o:D

    iput-wide v2, p0, Lcom/anythink/core/common/f/p;->sortPrice:D

    :cond_3
    const-string v0, "request_id"

    .line 37
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/f/r;->x:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    return-object p0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private a(D)V
    .locals 0

    .line 39
    iput-wide p1, p0, Lcom/anythink/core/common/f/r;->q:D

    return-void
.end method

.method private a(Lcom/anythink/core/common/f/be;)V
    .locals 0

    .line 47
    iput-object p1, p0, Lcom/anythink/core/common/f/r;->u:Lcom/anythink/core/common/f/be;

    return-void
.end method

.method private j()Lcom/anythink/core/common/f/be;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/r;->u:Lcom/anythink/core/common/f/be;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/anythink/core/basead/adx/api/IATAdxHandler;)V
    .locals 0

    .line 48
    iput-object p1, p0, Lcom/anythink/core/common/f/r;->z:Lcom/anythink/core/basead/adx/api/IATAdxHandler;

    return-void
.end method

.method public final declared-synchronized a(Lcom/anythink/core/common/f/q;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    .line 41
    monitor-exit p0

    return-void

    .line 42
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/f/r;->t:Ljava/util/List;

    if-nez v0, :cond_1

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/f/r;->t:Ljava/util/List;

    .line 44
    :cond_1
    iget-object v0, p0, Lcom/anythink/core/common/f/r;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 45
    iget-object v0, p0, Lcom/anythink/core/common/f/r;->t:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Lcom/anythink/core/common/f/r$a;)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/anythink/core/common/f/r;->y:Lcom/anythink/core/common/f/r$a;

    return-void
.end method

.method public final a()Z
    .locals 5

    .line 1
    iget-wide v0, p0, Lcom/anythink/core/common/f/r;->f:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "bid_id"

    .line 2
    iget-object v2, p0, Lcom/anythink/core/common/f/p;->token:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cur"

    .line 3
    iget-object v2, p0, Lcom/anythink/core/common/f/r;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "origin_price"

    .line 4
    iget-wide v2, p0, Lcom/anythink/core/common/f/p;->originPrice:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "price"

    .line 5
    iget-wide v2, p0, Lcom/anythink/core/common/f/p;->price:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "nurl"

    .line 6
    iget-object v2, p0, Lcom/anythink/core/common/f/p;->winNoticeUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "lurl"

    .line 7
    iget-object v2, p0, Lcom/anythink/core/common/f/p;->loseNoticeUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "unit_id"

    .line 8
    iget-object v2, p0, Lcom/anythink/core/common/f/r;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "nw_firm_id"

    .line 9
    iget v2, p0, Lcom/anythink/core/common/f/r;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "is_success"

    .line 10
    iget-boolean v2, p0, Lcom/anythink/core/common/f/p;->isSuccess:Z

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "err_code"

    .line 11
    iget v2, p0, Lcom/anythink/core/common/f/r;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "err_msg"

    .line 12
    iget-object v2, p0, Lcom/anythink/core/common/f/p;->errorMsg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "expire"

    .line 13
    iget-wide v2, p0, Lcom/anythink/core/common/f/r;->e:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "out_data_time"

    .line 14
    iget-wide v2, p0, Lcom/anythink/core/common/f/r;->f:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "is_send_winurl"

    .line 15
    iget-boolean v2, p0, Lcom/anythink/core/common/f/r;->w:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "tp_bid_id"

    .line 16
    iget-object v2, p0, Lcom/anythink/core/common/f/r;->g:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "burl"

    .line 17
    iget-object v2, p0, Lcom/anythink/core/common/f/p;->displayNoticeUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "ad_source_id"

    .line 18
    iget-object v2, p0, Lcom/anythink/core/common/f/r;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "cur_rate"

    .line 19
    iget-wide v2, p0, Lcom/anythink/core/common/f/r;->l:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 20
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "hb_preq_sw"

    .line 21
    iget v3, p0, Lcom/anythink/core/common/f/r;->n:I

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "ctrl"

    .line 22
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    iget-object v1, p0, Lcom/anythink/core/common/f/r;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "bid_response"

    .line 24
    iget-object v2, p0, Lcom/anythink/core/common/f/r;->m:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "ecpm_api"

    .line 25
    iget-wide v2, p0, Lcom/anythink/core/common/f/r;->o:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "precision"

    .line 26
    iget-object v2, p0, Lcom/anythink/core/common/f/r;->p:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "second_price"

    .line 27
    iget-wide v2, p0, Lcom/anythink/core/common/f/r;->q:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "req_url"

    .line 28
    iget-object v2, p0, Lcom/anythink/core/common/f/r;->h:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "bd_type"

    .line 29
    iget v2, p0, Lcom/anythink/core/common/f/p;->useType:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "s_pty"

    .line 30
    iget-wide v2, p0, Lcom/anythink/core/common/f/p;->sortPrice:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "request_id"

    .line 31
    iget-object v2, p0, Lcom/anythink/core/common/f/r;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/anythink/core/common/f/r;->x:Ljava/lang/String;

    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/r;->x:Ljava/lang/String;

    return-object v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 5

    .line 1
    check-cast p1, Lcom/anythink/core/common/f/r;

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    iget-wide v1, p0, Lcom/anythink/core/common/f/p;->sortPrice:D

    iget-wide v3, p1, Lcom/anythink/core/common/f/p;->sortPrice:D

    cmpl-double p1, v1, v3

    if-lez p1, :cond_1

    return v0

    :cond_1
    cmpl-double p1, v1, v3

    if-nez p1, :cond_2

    const/4 p1, 0x0

    return p1

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final declared-synchronized d()Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/anythink/core/common/f/r;->w:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_0
    :try_start_1
    iput-boolean v1, p0, Lcom/anythink/core/common/f/r;->w:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    .line 4
    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized e()V
    .locals 1

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iput-object v0, p0, Lcom/anythink/core/common/f/p;->biddingNotice:Lcom/anythink/core/api/ATBiddingNotice;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized f()Lcom/anythink/core/common/f/ax;
    .locals 8

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_0
    iget-object v1, p0, Lcom/anythink/core/common/f/r;->t:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 2
    iget-object v1, p0, Lcom/anythink/core/common/f/r;->t:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/anythink/core/common/f/q;

    .line 3
    invoke-virtual {v2}, Lcom/anythink/core/common/f/q;->a()Lcom/anythink/core/common/f/ax;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 4
    invoke-static {v2}, Lcom/anythink/core/common/o/h;->a(Lcom/anythink/core/common/f/ax;)D

    move-result-wide v3

    .line 5
    invoke-static {v0}, Lcom/anythink/core/common/o/h;->a(Lcom/anythink/core/common/f/ax;)D

    move-result-wide v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmpl-double v7, v3, v5

    if-lez v7, :cond_0

    move-object v0, v2

    goto :goto_0

    .line 6
    :cond_1
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public final declared-synchronized g()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/f/r;->t:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/core/common/f/r;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()Lcom/anythink/core/basead/adx/api/IATAdxHandler;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/r;->z:Lcom/anythink/core/basead/adx/api/IATAdxHandler;

    return-object v0
.end method

.method public final i()Lcom/anythink/core/common/f/r$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/r;->y:Lcom/anythink/core/common/f/r$a;

    return-object v0
.end method
