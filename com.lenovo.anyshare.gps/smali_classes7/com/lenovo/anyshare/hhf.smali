.class public Lcom/lenovo/anyshare/hhf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/YWd;
    .locals 3

    .line 1
    invoke-static {p1, p2}, Lcom/lenovo/anyshare/hhf;->a(Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/hhf;->a(Ljava/lang/String;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p1}, Lcom/lenovo/anyshare/Hjf;->a(Lcom/lenovo/anyshare/Bwd;)Ljava/lang/String;

    move-result-object p2

    const-string v1, "ad"

    const/16 v2, 0xa

    invoke-static {p0, v1, v0, p2, v2}, Lcom/lenovo/anyshare/hhf;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/lenovo/anyshare/jOf;

    move-result-object p0

    .line 4
    new-instance p2, Lcom/lenovo/anyshare/YWd;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/YWd;-><init>(Lcom/lenovo/anyshare/jOf;)V

    .line 5
    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/eOf;->a(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p2, p1}, Lcom/lenovo/anyshare/YWd;->setAdWrapper(Lcom/lenovo/anyshare/Bwd;)V

    return-object p2
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/lenovo/anyshare/jOf;
    .locals 2

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/jOf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/jOf;-><init>()V

    const-string v1, "id"

    .line 8
    invoke-virtual {v0, v1, p0}, Lcom/lenovo/anyshare/jOf;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "category"

    .line 9
    invoke-virtual {v0, p0, p1}, Lcom/lenovo/anyshare/jOf;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "type"

    .line 10
    invoke-virtual {v0, p0, p2}, Lcom/lenovo/anyshare/jOf;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p3}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "style"

    invoke-virtual {v0, p1, p0}, Lcom/lenovo/anyshare/jOf;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "priority"

    .line 12
    invoke-virtual {v0, p0, p4}, Lcom/lenovo/anyshare/jOf;->c(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static a(Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 13
    instance-of v0, p0, Lcom/lenovo/anyshare/gCd;

    if-eqz v0, :cond_0

    .line 14
    check-cast p0, Lcom/lenovo/anyshare/gCd;

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/gCd;->e:Ljava/lang/String;

    iget-object p0, p0, Lcom/lenovo/anyshare/gCd;->f:Ljava/lang/String;

    invoke-static {v0, p1, p0}, Lcom/lenovo/anyshare/Ujj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Bwd;->getPrefix()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/lenovo/anyshare/Bwd;->mAdId:Ljava/lang/String;

    invoke-static {v0, p1, p0}, Lcom/lenovo/anyshare/Ujj;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 17
    instance-of v0, p1, Lcom/lenovo/anyshare/gCd;

    const-string v1, "&&"

    if-eqz v0, :cond_0

    .line 18
    check-cast p1, Lcom/lenovo/anyshare/gCd;

    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lcom/lenovo/anyshare/gCd;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/lenovo/anyshare/gCd;->f:Ljava/lang/String;

    invoke-static {p0, p2, p1}, Lcom/lenovo/anyshare/Ujj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 20
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bwd;->getPrefix()Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Lcom/lenovo/anyshare/Bwd;->mAdId:Ljava/lang/String;

    invoke-static {p0, p2, p1}, Lcom/lenovo/anyshare/Ujj;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
