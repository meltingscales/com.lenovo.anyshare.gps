.class public Lcom/anythink/core/common/f/q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "reqId"

.field public static final b:Ljava/lang/String; = "hasShow"

.field public static final c:Ljava/lang/String; = "hasClick"

.field public static final d:Ljava/lang/String; = "price"

.field public static final e:Ljava/lang/String; = "networkFirmId"

.field public static final f:Ljava/lang/String; = "isHB"

.field public static final g:Ljava/lang/String; = "adsListType"

.field public static final h:Ljava/lang/String; = "tpBidId"

.field public static i:Ljava/lang/String; = "q"


# instance fields
.field public j:Z

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:Z

.field public n:Lcom/anythink/core/common/f/ax;

.field public o:I

.field public p:D

.field public q:Z

.field public r:I

.field public s:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/anythink/core/common/f/q;->k:Ljava/lang/String;

    return-void
.end method

.method public static a(I)I
    .locals 4

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_2

    const/4 v3, 0x5

    if-eq p0, v3, :cond_2

    const/4 v0, 0x7

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    :cond_2
    :goto_0
    return v0
.end method

.method public static a(Ljava/lang/String;)Lcom/anythink/core/common/f/q;
    .locals 4

    .line 5
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    new-instance p0, Lcom/anythink/core/common/f/q;

    const-string v1, "reqId"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/anythink/core/common/f/q;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 7
    iput-boolean v1, p0, Lcom/anythink/core/common/f/q;->j:Z

    const-string v1, "hasShow"

    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/anythink/core/common/f/q;->l:Z

    const-string v1, "hasClick"

    .line 9
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/anythink/core/common/f/q;->m:Z

    const-string v1, "price"

    const-wide/high16 v2, -0x4010000000000000L    # -1.0

    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v1

    iput-wide v1, p0, Lcom/anythink/core/common/f/q;->p:D

    const-string v1, "networkFirmId"

    .line 11
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/anythink/core/common/f/q;->o:I

    const-string v1, "isHB"

    .line 12
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/anythink/core/common/f/q;->q:Z

    const-string v1, "adsListType"

    .line 13
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/anythink/core/common/f/q;->r:I

    const-string v1, "tpBidId"

    .line 14
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/f/q;->s:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method private k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/f/q;->j:Z

    return v0
.end method


# virtual methods
.method public final declared-synchronized a()Lcom/anythink/core/common/f/ax;
    .locals 1

    monitor-enter p0

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/anythink/core/common/f/q;->n:Lcom/anythink/core/common/f/ax;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/anythink/core/common/f/ax;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "refresh: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2
    iput-object p1, p0, Lcom/anythink/core/common/f/q;->n:Lcom/anythink/core/common/f/ax;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/f/q;->k:Ljava/lang/String;

    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/anythink/core/common/f/q;->l:Z

    return-void
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/anythink/core/common/f/q;->m:Z

    return-void
.end method

.method public final e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/f/q;->l:Z

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 11

    const-string v0, ""

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    iget-boolean v2, p0, Lcom/anythink/core/common/f/q;->l:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 3
    :goto_0
    iget-boolean v5, p0, Lcom/anythink/core/common/f/q;->m:Z

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    .line 4
    :goto_1
    iget-boolean v4, p0, Lcom/anythink/core/common/f/q;->j:Z

    if-eqz v4, :cond_2

    .line 5
    iget-wide v4, p0, Lcom/anythink/core/common/f/q;->p:D

    .line 6
    iget v6, p0, Lcom/anythink/core/common/f/q;->o:I

    .line 7
    iget v7, p0, Lcom/anythink/core/common/f/q;->r:I

    invoke-static {v7}, Lcom/anythink/core/common/f/q;->a(I)I

    move-result v7

    .line 8
    iget-object v8, p0, Lcom/anythink/core/common/f/q;->s:Ljava/lang/String;

    move-object v10, v8

    move v8, v7

    move-object v7, v10

    goto :goto_2

    .line 9
    :cond_2
    iget-object v4, p0, Lcom/anythink/core/common/f/q;->n:Lcom/anythink/core/common/f/ax;

    invoke-static {v4}, Lcom/anythink/core/common/o/h;->a(Lcom/anythink/core/common/f/ax;)D

    move-result-wide v4

    .line 10
    iget-object v6, p0, Lcom/anythink/core/common/f/q;->n:Lcom/anythink/core/common/f/ax;

    invoke-virtual {v6}, Lcom/anythink/core/common/f/ax;->d()I

    move-result v6

    .line 11
    iget-object v7, p0, Lcom/anythink/core/common/f/q;->n:Lcom/anythink/core/common/f/ax;

    invoke-virtual {v7}, Lcom/anythink/core/common/f/ax;->M()Lcom/anythink/core/common/f/r;

    move-result-object v7

    .line 12
    iget-object v8, p0, Lcom/anythink/core/common/f/q;->n:Lcom/anythink/core/common/f/ax;

    invoke-virtual {v8}, Lcom/anythink/core/common/f/ax;->a()I

    move-result v8

    invoke-static {v8}, Lcom/anythink/core/common/f/q;->a(I)I

    move-result v8

    if-eqz v7, :cond_3

    .line 13
    iget-object v9, v7, Lcom/anythink/core/common/f/r;->g:Ljava/lang/String;

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_3

    .line 14
    iget-object v7, v7, Lcom/anythink/core/common/f/r;->g:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v7, v0

    :goto_2
    const-string v9, "price"

    .line 15
    invoke-virtual {v1, v9, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v4, "networkFirmId"

    .line 16
    invoke-virtual {v1, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v4, "demandType"

    .line 17
    invoke-virtual {v1, v4, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 18
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    const-string v4, "tp_bid_id"

    .line 19
    invoke-virtual {v1, v4, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    const-string v4, "imp"

    .line 20
    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v2, "click"

    .line 21
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    :catch_0
    return-object v0
.end method

.method public final declared-synchronized g()Lorg/json/JSONObject;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "reqId"

    .line 2
    iget-object v2, p0, Lcom/anythink/core/common/f/q;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "hasShow"

    .line 3
    iget-boolean v2, p0, Lcom/anythink/core/common/f/q;->l:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "hasClick"

    .line 4
    iget-boolean v2, p0, Lcom/anythink/core/common/f/q;->m:Z

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 5
    iget-object v1, p0, Lcom/anythink/core/common/f/q;->n:Lcom/anythink/core/common/f/ax;

    if-eqz v1, :cond_0

    const-string v1, "price"

    .line 6
    iget-object v2, p0, Lcom/anythink/core/common/f/q;->n:Lcom/anythink/core/common/f/ax;

    invoke-static {v2}, Lcom/anythink/core/common/o/h;->a(Lcom/anythink/core/common/f/ax;)D

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "networkFirmId"

    .line 7
    iget-object v2, p0, Lcom/anythink/core/common/f/q;->n:Lcom/anythink/core/common/f/ax;

    invoke-virtual {v2}, Lcom/anythink/core/common/f/ax;->d()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "isHB"

    .line 8
    iget-object v2, p0, Lcom/anythink/core/common/f/q;->n:Lcom/anythink/core/common/f/ax;

    invoke-virtual {v2}, Lcom/anythink/core/common/f/ax;->k()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "adsListType"

    .line 9
    iget-object v2, p0, Lcom/anythink/core/common/f/q;->n:Lcom/anythink/core/common/f/ax;

    invoke-virtual {v2}, Lcom/anythink/core/common/f/ax;->a()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 10
    iget-object v1, p0, Lcom/anythink/core/common/f/q;->n:Lcom/anythink/core/common/f/ax;

    invoke-virtual {v1}, Lcom/anythink/core/common/f/ax;->M()Lcom/anythink/core/common/f/r;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    iget-object v2, v1, Lcom/anythink/core/common/f/r;->g:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "tpBidId"

    .line 12
    iget-object v1, v1, Lcom/anythink/core/common/f/r;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 13
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 14
    :cond_0
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()D
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/f/q;->j:Z

    if-eqz v0, :cond_0

    .line 2
    iget-wide v0, p0, Lcom/anythink/core/common/f/q;->p:D

    return-wide v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/f/q;->n:Lcom/anythink/core/common/f/ax;

    if-eqz v0, :cond_1

    .line 4
    invoke-static {v0}, Lcom/anythink/core/common/o/h;->a(Lcom/anythink/core/common/f/ax;)D

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    return-wide v0
.end method

.method public final i()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/f/q;->j:Z

    if-eqz v0, :cond_0

    .line 2
    iget v0, p0, Lcom/anythink/core/common/f/q;->o:I

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/f/q;->n:Lcom/anythink/core/common/f/ax;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/anythink/core/common/f/ax;->d()I

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/f/q;->j:Z

    if-eqz v0, :cond_0

    .line 2
    iget-boolean v0, p0, Lcom/anythink/core/common/f/q;->q:Z

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/anythink/core/common/f/q;->n:Lcom/anythink/core/common/f/ax;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0}, Lcom/anythink/core/common/f/ax;->k()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/anythink/core/common/f/q;->j:Z

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ", priceInDisk="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/anythink/core/common/f/q;->p:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ", networkFirmIdInDisk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/anythink/core/common/f/q;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", winnerIsHBInDisk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/anythink/core/common/f/q;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", adsListTypeInDisk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/anythink/core/common/f/q;->r:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", tpBidIdInDisk="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anythink/core/common/f/q;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "BiddingRecorder{fromLocalDisk="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/anythink/core/common/f/q;->j:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, ""

    .line 4
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", requestId="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/anythink/core/common/f/q;->k:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", hasShow="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/anythink/core/common/f/q;->l:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", hasClick="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v0, p0, Lcom/anythink/core/common/f/q;->m:Z

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", loadedMaxPriceUgInMemory="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/anythink/core/common/f/q;->n:Lcom/anythink/core/common/f/ax;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x7d

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
