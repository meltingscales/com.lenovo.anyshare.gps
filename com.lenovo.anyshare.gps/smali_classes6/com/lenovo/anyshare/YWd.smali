.class public Lcom/lenovo/anyshare/YWd;
.super Lcom/lenovo/anyshare/eOf;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/Nwd;


# instance fields
.field public t:Lcom/lenovo/anyshare/Bwd;

.field public u:Lcom/lenovo/anyshare/BSc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/jOf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/eOf;-><init>(Lcom/lenovo/anyshare/jOf;)V

    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/YWd;->t:Lcom/lenovo/anyshare/Bwd;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Bwd;->isExpired(J)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public b(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/YWd;->t:Lcom/lenovo/anyshare/Bwd;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/Bwd;->isExpiredWithDuration(J)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public getAdWrapper()Lcom/lenovo/anyshare/Bwd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/YWd;->t:Lcom/lenovo/anyshare/Bwd;

    return-object v0
.end method

.method public synthetic getReletiveAd()Ljava/lang/Object;
    .locals 1

    invoke-static {p0}, Lcom/lenovo/anyshare/Mwd;->a(Lcom/lenovo/anyshare/Nwd;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/YWd;->t:Lcom/lenovo/anyshare/Bwd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Bwd;->isExpired()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public setAdWrapper(Lcom/lenovo/anyshare/Bwd;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AdWrapperCard setAdWrapper: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "banner2m"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/YWd;->t:Lcom/lenovo/anyshare/Bwd;

    return-void
.end method

.method public synthetic setReletiveAd(Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Mwd;->a(Lcom/lenovo/anyshare/Nwd;Ljava/lang/Object;)V

    return-void
.end method
