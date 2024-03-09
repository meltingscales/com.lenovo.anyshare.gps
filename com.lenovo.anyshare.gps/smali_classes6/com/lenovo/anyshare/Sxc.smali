.class public final Lcom/lenovo/anyshare/Sxc;
.super Lcom/lenovo/anyshare/Rxc;
.source "SourceFile"


# instance fields
.field public z:Lcom/lenovo/anyshare/Txc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/owc;Lcom/lenovo/anyshare/Rxc;)V
    .locals 3

    .line 1
    iget v0, p2, Lcom/lenovo/anyshare/Rxc;->j:I

    invoke-virtual {p1}, Lcom/lenovo/anyshare/mwc;->c()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v1, p2, Lcom/lenovo/anyshare/Rxc;->k:I

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/mwc;->b()I

    move-result v2

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-direct {p0, v0, v1, p2}, Lcom/lenovo/anyshare/Rxc;-><init>(IILcom/lenovo/anyshare/Rxc;)V

    .line 4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/owc;->e()Lcom/lenovo/anyshare/Txc;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Sxc;->z:Lcom/lenovo/anyshare/Txc;

    return-void
.end method


# virtual methods
.method public A()Lcom/lenovo/anyshare/jxc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Sxc;->z:Lcom/lenovo/anyshare/Txc;

    iget-object v0, v0, Lcom/lenovo/anyshare/Qwc;->I:Lcom/lenovo/anyshare/jxc;

    return-object v0
.end method

.method public B()Lcom/lenovo/anyshare/jxc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Sxc;->z:Lcom/lenovo/anyshare/Txc;

    iget-object v0, v0, Lcom/lenovo/anyshare/Qwc;->F:Lcom/lenovo/anyshare/jxc;

    return-object v0
.end method

.method public C()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Sxc;->z:Lcom/lenovo/anyshare/Txc;

    iget-boolean v0, v0, Lcom/lenovo/anyshare/Qwc;->ka:Z

    return v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/Sxc;

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/Sxc;->z:Lcom/lenovo/anyshare/Txc;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Txc;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Txc;

    iput-object v1, v0, Lcom/lenovo/anyshare/Sxc;->z:Lcom/lenovo/anyshare/Txc;

    return-object v0
.end method

.method public j()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public l()Lcom/lenovo/anyshare/jxc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Sxc;->z:Lcom/lenovo/anyshare/Txc;

    iget-object v0, v0, Lcom/lenovo/anyshare/Qwc;->H:Lcom/lenovo/anyshare/jxc;

    return-object v0
.end method

.method public m()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Sxc;->z:Lcom/lenovo/anyshare/Txc;

    iget v0, v0, Lcom/lenovo/anyshare/Qwc;->ma:I

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Sxc;->z:Lcom/lenovo/anyshare/Txc;

    iget v0, v0, Lcom/lenovo/anyshare/Qwc;->O:I

    return v0
.end method

.method public o()Lcom/lenovo/anyshare/jxc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Sxc;->z:Lcom/lenovo/anyshare/Txc;

    iget-object v0, v0, Lcom/lenovo/anyshare/Qwc;->G:Lcom/lenovo/anyshare/jxc;

    return-object v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Sxc;->z:Lcom/lenovo/anyshare/Txc;

    iget v0, v0, Lcom/lenovo/anyshare/Qwc;->N:I

    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Sxc;->z:Lcom/lenovo/anyshare/Txc;

    iget v0, v0, Lcom/lenovo/anyshare/Qwc;->fa:I

    return v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Sxc;->z:Lcom/lenovo/anyshare/Txc;

    iget v0, v0, Lcom/lenovo/anyshare/Qwc;->ia:I

    return v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Sxc;->z:Lcom/lenovo/anyshare/Txc;

    iget v0, v0, Lcom/lenovo/anyshare/Qwc;->ha:I

    return v0
.end method

.method public t()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Sxc;->z:Lcom/lenovo/anyshare/Txc;

    iget v0, v0, Lcom/lenovo/anyshare/Qwc;->ca:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Section ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/Rxc;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/Rxc;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Sxc;->z:Lcom/lenovo/anyshare/Txc;

    iget v0, v0, Lcom/lenovo/anyshare/Qwc;->da:I

    return v0
.end method

.method public v()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Sxc;->z:Lcom/lenovo/anyshare/Txc;

    iget v0, v0, Lcom/lenovo/anyshare/Qwc;->ea:I

    return v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Sxc;->z:Lcom/lenovo/anyshare/Txc;

    iget v0, v0, Lcom/lenovo/anyshare/Qwc;->ja:I

    add-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public x()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Sxc;->z:Lcom/lenovo/anyshare/Txc;

    iget v0, v0, Lcom/lenovo/anyshare/Qwc;->W:I

    return v0
.end method

.method public y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Sxc;->z:Lcom/lenovo/anyshare/Txc;

    iget v0, v0, Lcom/lenovo/anyshare/Qwc;->Z:I

    return v0
.end method

.method public z()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Sxc;->z:Lcom/lenovo/anyshare/Txc;

    iget v0, v0, Lcom/lenovo/anyshare/Qwc;->Y:I

    return v0
.end method
