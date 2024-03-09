.class public Lcom/applovin/impl/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final aXf:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aXg:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/utils/y;",
            ">;"
        }
    .end annotation
.end field

.field public final aXh:Lorg/json/JSONObject;

.field public final awx:Lorg/json/JSONObject;

.field public final createdAtMillis:J

.field public final sdk:Lcom/applovin/impl/sdk/n;

.field public final source:Lcom/applovin/impl/sdk/ad/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "video/mp4"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "video/webm"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "video/3gpp"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "video/x-matroska"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/applovin/impl/b/e;->aXf:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Lorg/json/JSONObject;Lcom/applovin/impl/sdk/ad/b;Lcom/applovin/impl/sdk/n;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p4, p0, Lcom/applovin/impl/b/e;->sdk:Lcom/applovin/impl/sdk/n;

    .line 3
    iput-object p1, p0, Lcom/applovin/impl/b/e;->aXh:Lorg/json/JSONObject;

    .line 4
    iput-object p2, p0, Lcom/applovin/impl/b/e;->awx:Lorg/json/JSONObject;

    .line 5
    iput-object p3, p0, Lcom/applovin/impl/b/e;->source:Lcom/applovin/impl/sdk/ad/b;

    .line 6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/applovin/impl/b/e;->aXg:Ljava/util/List;

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/applovin/impl/b/e;->createdAtMillis:J

    return-void
.end method


# virtual methods
.method public FP()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/b/e;->awx:Lorg/json/JSONObject;

    return-object v0
.end method

.method public GC()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/b/e;->aXh:Lorg/json/JSONObject;

    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/u;->U(Lorg/json/JSONObject;)I

    move-result v0

    return v0
.end method

.method public Mp()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/b/e;->aXg:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public Mq()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/applovin/impl/sdk/utils/y;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/b/e;->aXg:Ljava/util/List;

    return-object v0
.end method

.method public Mr()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/b/e;->aXh:Lorg/json/JSONObject;

    return-object v0
.end method

.method public Ms()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/b/e;->aXh:Lorg/json/JSONObject;

    const-string v1, "vast_preferred_video_types"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/applovin/impl/sdk/utils/JsonUtils;->getString(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/applovin/impl/sdk/utils/CollectionUtils;->explode(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/applovin/impl/b/e;->aXf:Ljava/util/List;

    :goto_0
    return-object v0
.end method

.method public getCreatedAtMillis()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/applovin/impl/b/e;->createdAtMillis:J

    return-wide v0
.end method

.method public getSource()Lcom/applovin/impl/sdk/ad/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applovin/impl/b/e;->source:Lcom/applovin/impl/sdk/ad/b;

    return-object v0
.end method
