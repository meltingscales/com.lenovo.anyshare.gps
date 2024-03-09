.class public final Lcom/lenovo/anyshare/iQj;
.super Lcom/lenovo/anyshare/lQj;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/iQj$a;
    }
.end annotation


# instance fields
.field public final c:Lcom/lenovo/anyshare/UPj;

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/UPj;IIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/lenovo/anyshare/lQj;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/iQj;->c:Lcom/lenovo/anyshare/UPj;

    .line 4
    iput p2, p0, Lcom/lenovo/anyshare/iQj;->d:I

    .line 5
    iput p3, p0, Lcom/lenovo/anyshare/iQj;->e:I

    .line 6
    iput p4, p0, Lcom/lenovo/anyshare/iQj;->f:I

    .line 7
    iput p5, p0, Lcom/lenovo/anyshare/iQj;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/UPj;IIIILcom/lenovo/anyshare/hQj;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/lenovo/anyshare/iQj;-><init>(Lcom/lenovo/anyshare/UPj;IIII)V

    return-void
.end method


# virtual methods
.method public b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/iQj;->e:I

    return v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/iQj;->d:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/iQj;->g:I

    return v0
.end method

.method public e()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/iQj;->f:I

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/lenovo/anyshare/lQj;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lcom/lenovo/anyshare/lQj;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/iQj;->c:Lcom/lenovo/anyshare/UPj;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/lQj;->g()Lcom/lenovo/anyshare/UPj;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/lenovo/anyshare/iQj;->d:I

    .line 4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/lQj;->c()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/lenovo/anyshare/iQj;->e:I

    .line 5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/lQj;->b()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/lenovo/anyshare/iQj;->f:I

    .line 6
    invoke-virtual {p1}, Lcom/lenovo/anyshare/lQj;->e()I

    move-result v3

    if-ne v1, v3, :cond_1

    iget v1, p0, Lcom/lenovo/anyshare/iQj;->g:I

    .line 7
    invoke-virtual {p1}, Lcom/lenovo/anyshare/lQj;->d()I

    move-result p1

    if-ne v1, p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public g()Lcom/lenovo/anyshare/UPj;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/iQj;->c:Lcom/lenovo/anyshare/UPj;

    return-object v0
.end method

.method public h()Lcom/lenovo/anyshare/lQj$a;
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/iQj$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/iQj$a;-><init>(Lcom/lenovo/anyshare/lQj;Lcom/lenovo/anyshare/hQj;)V

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/iQj;->c:Lcom/lenovo/anyshare/UPj;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xf4243

    xor-int/2addr v0, v1

    mul-int v0, v0, v1

    .line 2
    iget v2, p0, Lcom/lenovo/anyshare/iQj;->d:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 3
    iget v2, p0, Lcom/lenovo/anyshare/iQj;->e:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 4
    iget v2, p0, Lcom/lenovo/anyshare/iQj;->f:I

    xor-int/2addr v0, v2

    mul-int v0, v0, v1

    .line 5
    iget v1, p0, Lcom/lenovo/anyshare/iQj;->g:I

    xor-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TraceParams{sampler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/iQj;->c:Lcom/lenovo/anyshare/UPj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", maxNumberOfAttributes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/iQj;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxNumberOfAnnotations="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/iQj;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxNumberOfMessageEvents="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/iQj;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", maxNumberOfLinks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/lenovo/anyshare/iQj;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
