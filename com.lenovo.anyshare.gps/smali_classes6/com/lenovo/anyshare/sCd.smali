.class public abstract Lcom/lenovo/anyshare/sCd;
.super Lcom/lenovo/anyshare/Iwd;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/wwd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Iwd;-><init>(Lcom/lenovo/anyshare/wwd;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/wsd;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Iwd;->o:Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Yxd;->c(Ljava/lang/String;Z)Z

    move-result v0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#createAdRequestManager sourceId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/Iwd;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; networkUnifiedId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/Iwd;->o:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "; needParallelCountUnified = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AD.NetworkUnifiedBase"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Iwd;->mAdContext:Lcom/lenovo/anyshare/wwd;

    iget-object v1, p0, Lcom/lenovo/anyshare/Iwd;->o:Ljava/lang/String;

    iget-wide v2, p0, Lcom/lenovo/anyshare/Iwd;->p:J

    iget-boolean v4, p0, Lcom/lenovo/anyshare/Iwd;->m:Z

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/Iwd;->getCachedAdRequestManager(Lcom/lenovo/anyshare/wwd;Ljava/lang/String;JZ)Lcom/lenovo/anyshare/wsd;

    move-result-object v0

    return-object v0

    .line 4
    :cond_0
    invoke-super {p0}, Lcom/lenovo/anyshare/Iwd;->a()Lcom/lenovo/anyshare/wsd;

    move-result-object v0

    return-object v0
.end method
