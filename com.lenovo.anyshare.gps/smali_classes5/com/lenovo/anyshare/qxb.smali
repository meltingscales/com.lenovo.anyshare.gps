.class public Lcom/lenovo/anyshare/qxb;
.super Lcom/lenovo/anyshare/lxb;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Pwd;


# instance fields
.field public u:Ljava/lang/String;

.field public v:Lcom/lenovo/anyshare/Bwd;

.field public w:I

.field public x:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/lxb;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/qxb;->w:I

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/qxb;->u:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getAdWrapper()Lcom/lenovo/anyshare/Bwd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qxb;->v:Lcom/lenovo/anyshare/Bwd;

    return-object v0
.end method

.method public getLoadStatus()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/qxb;->w:I

    return v0
.end method

.method public getMixAdExtra()Ljava/util/Map;
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0
.end method

.method public getNextPosId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qxb;->x:Ljava/lang/String;

    return-object v0
.end method

.method public getPosId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/qxb;->u:Ljava/lang/String;

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

.method public setAdWrapper(Lcom/lenovo/anyshare/Bwd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/qxb;->v:Lcom/lenovo/anyshare/Bwd;

    return-void
.end method

.method public setLoadStatus(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/qxb;->w:I

    return-void
.end method

.method public setNextPosId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/qxb;->x:Ljava/lang/String;

    return-void
.end method

.method public setPosId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/qxb;->u:Ljava/lang/String;

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
