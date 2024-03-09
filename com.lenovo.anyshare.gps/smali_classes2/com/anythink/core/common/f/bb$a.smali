.class public final Lcom/anythink/core/common/f/bb$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/core/common/f/bb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:I

.field public d:D

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/anythink/core/common/f/ax;Lcom/anythink/core/common/f/r;)V
    .locals 5

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Lcom/anythink/core/common/f/ax;->u()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/core/common/f/bb$a;->b:Ljava/lang/String;

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p2}, Lcom/anythink/core/common/f/p;->getPrice()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/core/common/f/bb$a;->d:D

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p1}, Lcom/anythink/core/common/f/ax;->y()D

    move-result-wide v0

    iput-wide v0, p0, Lcom/anythink/core/common/f/bb$a;->d:D

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/anythink/core/common/f/ax;->d()I

    move-result v0

    iput v0, p0, Lcom/anythink/core/common/f/bb$a;->c:I

    .line 7
    invoke-virtual {p1}, Lcom/anythink/core/common/f/ax;->m()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_3

    const/4 v3, 0x3

    if-eq v0, v2, :cond_2

    const/4 v4, 0x4

    if-eq v0, v3, :cond_1

    if-eq v0, v4, :cond_3

    const/4 v3, 0x7

    if-eq v0, v3, :cond_3

    const/16 v3, 0x8

    if-eq v0, v3, :cond_4

    goto :goto_1

    .line 8
    :cond_1
    iput v4, p0, Lcom/anythink/core/common/f/bb$a;->a:I

    goto :goto_1

    .line 9
    :cond_2
    iput v3, p0, Lcom/anythink/core/common/f/bb$a;->a:I

    goto :goto_1

    .line 10
    :cond_3
    iput v2, p0, Lcom/anythink/core/common/f/bb$a;->a:I

    goto :goto_1

    .line 11
    :cond_4
    iput v1, p0, Lcom/anythink/core/common/f/bb$a;->a:I

    :goto_1
    const/16 v0, 0x23

    .line 12
    invoke-virtual {p1}, Lcom/anythink/core/common/f/ax;->d()I

    move-result p1

    if-ne v0, p1, :cond_5

    .line 13
    iput v2, p0, Lcom/anythink/core/common/f/bb$a;->a:I

    :cond_5
    if-eqz p2, :cond_6

    .line 14
    iget-object p1, p2, Lcom/anythink/core/common/f/r;->g:Ljava/lang/String;

    goto :goto_2

    :cond_6
    const-string p1, ""

    :goto_2
    iput-object p1, p0, Lcom/anythink/core/common/f/bb$a;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lorg/json/JSONObject;
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "adSourceId"

    .line 2
    iget-object v2, p0, Lcom/anythink/core/common/f/bb$a;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "price"

    .line 3
    iget-wide v2, p0, Lcom/anythink/core/common/f/bb$a;->d:D

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    const-string v1, "networkFirmId"

    .line 4
    iget v2, p0, Lcom/anythink/core/common/f/bb$a;->c:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "demandType"

    .line 5
    iget v2, p0, Lcom/anythink/core/common/f/bb$a;->a:I

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "tp_bid_id"

    .line 6
    iget-object v2, p0, Lcom/anythink/core/common/f/bb$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 7
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 8
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
