.class public Lcom/lenovo/anyshare/Mxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/dfe$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/Oxb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:J

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/lenovo/anyshare/Oxb;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Oxb;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Mxb;->e:Lcom/lenovo/anyshare/Oxb;

    iput-object p2, p0, Lcom/lenovo/anyshare/Mxb;->c:Ljava/lang/String;

    iput-object p3, p0, Lcom/lenovo/anyshare/Mxb;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/lenovo/anyshare/Mxb;->a:Ljava/util/Set;

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/lenovo/anyshare/Mxb;->b:J

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/efe;I)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getEligibleUpdates.onProgress, request.status:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lcom/lenovo/anyshare/efe;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", progress:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "P2PUpgradeHandler"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget v0, p1, Lcom/lenovo/anyshare/efe;->a:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    const/4 v0, 0x4

    if-ne p2, v0, :cond_0

    .line 3
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "items"

    .line 4
    new-instance v4, Lorg/json/JSONArray;

    iget-object v5, p0, Lcom/lenovo/anyshare/Mxb;->a:Ljava/util/Set;

    invoke-direct {v4, v5}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    new-instance v3, Lcom/lenovo/anyshare/Fli;

    const-string v4, "p2p_items_update"

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v0}, Lcom/lenovo/anyshare/Fli;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/Mxb;->c:Ljava/lang/String;

    iput-object v0, v3, Lcom/lenovo/anyshare/xmi;->e:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Mxb;->e:Lcom/lenovo/anyshare/Oxb;

    invoke-static {v0}, Lcom/lenovo/anyshare/Oxb;->c(Lcom/lenovo/anyshare/Oxb;)Lcom/lenovo/anyshare/service/IShareService;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/service/IShareService;->b()Lcom/ushareit/nft/channel/impl/DefaultChannel;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/ushareit/nft/channel/impl/DefaultChannel;->a(Lcom/lenovo/anyshare/Fli;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 8
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    if-eq p2, v2, :cond_1

    .line 9
    iget-object v3, p0, Lcom/lenovo/anyshare/Mxb;->d:Ljava/lang/String;

    iget-object v4, p0, Lcom/lenovo/anyshare/Mxb;->a:Ljava/util/Set;

    iget v5, p1, Lcom/lenovo/anyshare/efe;->a:I

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v6, p0, Lcom/lenovo/anyshare/Mxb;->b:J

    sub-long/2addr v0, v6

    iget-object p1, p0, Lcom/lenovo/anyshare/Mxb;->c:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/smi;->e(Ljava/lang/String;)Lcom/ushareit/user/UserInfo;

    move-result-object v9

    move v6, p2

    move-wide v7, v0

    invoke-static/range {v3 .. v9}, Lcom/lenovo/anyshare/Pxb;->a(Ljava/lang/String;Ljava/util/Set;IIJLcom/ushareit/user/UserInfo;)V

    :cond_1
    return-void
.end method

.method public a([Ljava/lang/String;)V
    .locals 2

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onEligibleUpdatesFound, packages:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/Mxb;->a:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "P2PUpgradeHandler"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/Mxb;->a:Ljava/util/Set;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    return-void
.end method
