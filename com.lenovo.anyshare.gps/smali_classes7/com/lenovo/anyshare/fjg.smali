.class public Lcom/lenovo/anyshare/fjg;
.super Lcom/lenovo/anyshare/wqf;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Pwd;


# instance fields
.field public l:Lcom/ushareit/entity/item/SZAd;

.field public m:I

.field public n:Lcom/lenovo/anyshare/Bwd;


# direct methods
.method public constructor <init>()V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/ushareit/tools/core/lang/ContentType;->TOPFREE:Lcom/ushareit/tools/core/lang/ContentType;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/wqf;-><init>(Lcom/ushareit/tools/core/lang/ContentType;Lorg/json/JSONObject;)V

    return-void
.end method


# virtual methods
.method public getAdWrapper()Lcom/lenovo/anyshare/Bwd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fjg;->n:Lcom/lenovo/anyshare/Bwd;

    return-object v0
.end method

.method public getLoadStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/fjg;->m:I

    return v0
.end method

.method public getMixAdExtra()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public getNextPosId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fjg;->l:Lcom/ushareit/entity/item/SZAd;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZAd;->getNextAdId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public getPosId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fjg;->l:Lcom/ushareit/entity/item/SZAd;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/entity/item/SZAd;->getId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public synthetic getReletiveAd()Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lcom/lenovo/anyshare/Mwd;->a(Lcom/lenovo/anyshare/Nwd;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public synthetic getRelevantEntity()Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lcom/lenovo/anyshare/Owd;->a(Lcom/lenovo/anyshare/Pwd;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/fjg;->n:Lcom/lenovo/anyshare/Bwd;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public setAdWrapper(Lcom/lenovo/anyshare/Bwd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/fjg;->n:Lcom/lenovo/anyshare/Bwd;

    return-void
.end method

.method public setLoadStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/fjg;->m:I

    return-void
.end method

.method public setNextPosId(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setPosId(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public synthetic setReletiveAd(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Mwd;->a(Lcom/lenovo/anyshare/Nwd;Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic setRelevantEntity(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Owd;->a(Lcom/lenovo/anyshare/Pwd;Ljava/lang/Object;)V

    return-void
.end method
