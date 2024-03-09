.class public Lcom/lenovo/anyshare/pvc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/lenovo/anyshare/nDc;
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/jwc;

.field public b:Lcom/lenovo/anyshare/jwc;

.field public c:[Ljava/lang/String;


# direct methods
.method public constructor <init>([BLcom/lenovo/anyshare/Kvc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/jwc;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/jwc;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pvc;->a:Lcom/lenovo/anyshare/jwc;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/jwc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/jwc;-><init>(I)V

    iput-object v0, p0, Lcom/lenovo/anyshare/pvc;->b:Lcom/lenovo/anyshare/jwc;

    .line 4
    new-array v0, v1, [Ljava/lang/String;

    iput-object v0, p0, Lcom/lenovo/anyshare/pvc;->c:[Ljava/lang/String;

    .line 5
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/pvc;->a([BLcom/lenovo/anyshare/Kvc;)V

    return-void
.end method

.method private a([BLcom/lenovo/anyshare/Kvc;)V
    .locals 4

    .line 4
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Kvc;->ca()I

    move-result v0

    .line 5
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Kvc;->Ba()I

    move-result v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 6
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/vwc;->a([BI)[Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/pvc;->c:[Ljava/lang/String;

    .line 7
    :cond_0
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Kvc;->L()I

    move-result v0

    .line 8
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Kvc;->ka()I

    move-result v1

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 9
    new-instance v2, Lcom/lenovo/anyshare/jwc;

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/Gwc;->d()I

    move-result v3

    invoke-direct {v2, p1, v0, v1, v3}, Lcom/lenovo/anyshare/jwc;-><init>([BIII)V

    iput-object v2, p0, Lcom/lenovo/anyshare/pvc;->a:Lcom/lenovo/anyshare/jwc;

    .line 11
    :cond_1
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Kvc;->M()I

    move-result v0

    .line 12
    invoke-virtual {p2}, Lcom/lenovo/anyshare/Kvc;->la()I

    move-result p2

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 13
    new-instance v1, Lcom/lenovo/anyshare/jwc;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, p2, v2}, Lcom/lenovo/anyshare/jwc;-><init>([BIII)V

    iput-object v1, p0, Lcom/lenovo/anyshare/pvc;->b:Lcom/lenovo/anyshare/jwc;

    :cond_2
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pvc;->a:Lcom/lenovo/anyshare/jwc;

    iget v0, v0, Lcom/lenovo/anyshare/jwc;->a:I

    return v0
.end method

.method public a(Lcom/lenovo/anyshare/Ovc;)I
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/pvc;->a:Lcom/lenovo/anyshare/jwc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/jwc;->b()[Lcom/lenovo/anyshare/Ovc;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public a(I)Lcom/lenovo/anyshare/Ovc;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/pvc;->a:Lcom/lenovo/anyshare/jwc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/jwc;->a(I)Lcom/lenovo/anyshare/Ovc;

    move-result-object p1

    return-object p1
.end method

.method public a(ILjava/lang/String;)V
    .locals 4

    .line 14
    iget-object v0, p0, Lcom/lenovo/anyshare/pvc;->c:[Ljava/lang/String;

    array-length v1, v0

    if-ge p1, v1, :cond_0

    add-int/lit8 v1, p1, 0x1

    .line 15
    new-array v1, v1, [Ljava/lang/String;

    .line 16
    array-length v2, v0

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    iput-object v1, p0, Lcom/lenovo/anyshare/pvc;->c:[Ljava/lang/String;

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/pvc;->c:[Ljava/lang/String;

    aput-object p2, v0, p1

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Kvc;Lcom/lenovo/anyshare/Fwc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/pvc;->a:Lcom/lenovo/anyshare/jwc;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/lenovo/anyshare/jwc;->a:I

    if-nez v1, :cond_0

    goto :goto_0

    .line 20
    :cond_0
    iget v1, p2, Lcom/lenovo/anyshare/Fwc;->a:I

    .line 21
    invoke-virtual {v0}, Lcom/lenovo/anyshare/jwc;->a()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 22
    iget p2, p2, Lcom/lenovo/anyshare/Fwc;->a:I

    .line 23
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/Kvc;->l(I)V

    sub-int/2addr p2, v1

    .line 24
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Kvc;->G(I)V

    return-void

    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 25
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Kvc;->l(I)V

    .line 26
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Kvc;->G(I)V

    return-void
.end method

.method public b()I
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/pvc;->a:Lcom/lenovo/anyshare/jwc;

    iget v0, v0, Lcom/lenovo/anyshare/jwc;->a:I

    return v0
.end method

.method public b(I)Lcom/lenovo/anyshare/Ovc;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IndexOutOfBoundsException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pvc;->b:Lcom/lenovo/anyshare/jwc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/jwc;->a(I)Lcom/lenovo/anyshare/Ovc;

    move-result-object p1

    return-object p1
.end method

.method public b(Lcom/lenovo/anyshare/Kvc;Lcom/lenovo/anyshare/Fwc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/pvc;->b:Lcom/lenovo/anyshare/jwc;

    if-eqz v0, :cond_1

    iget v1, v0, Lcom/lenovo/anyshare/jwc;->a:I

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p2, Lcom/lenovo/anyshare/Fwc;->a:I

    .line 5
    invoke-virtual {v0}, Lcom/lenovo/anyshare/jwc;->a()[B

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/ByteArrayOutputStream;->write([B)V

    .line 6
    iget p2, p2, Lcom/lenovo/anyshare/Fwc;->a:I

    .line 7
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/Kvc;->m(I)V

    sub-int/2addr p2, v1

    .line 8
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Kvc;->H(I)V

    return-void

    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Kvc;->m(I)V

    .line 10
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Kvc;->H(I)V

    return-void
.end method

.method public c()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pvc;->b:Lcom/lenovo/anyshare/jwc;

    iget v0, v0, Lcom/lenovo/anyshare/jwc;->a:I

    return v0
.end method

.method public c(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ArrayIndexOutOfBoundsException;
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/pvc;->c:[Ljava/lang/String;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public c(Lcom/lenovo/anyshare/Kvc;Lcom/lenovo/anyshare/Fwc;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/pvc;->c:[Ljava/lang/String;

    if-eqz v0, :cond_1

    array-length v1, v0

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget v1, p2, Lcom/lenovo/anyshare/Fwc;->a:I

    .line 5
    invoke-static {p2, v0}, Lcom/lenovo/anyshare/vwc;->a(Lcom/lenovo/anyshare/Fwc;[Ljava/lang/String;)I

    .line 6
    iget p2, p2, Lcom/lenovo/anyshare/Fwc;->a:I

    .line 7
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/Kvc;->B(I)V

    sub-int/2addr p2, v1

    .line 8
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Kvc;->W(I)V

    return-void

    :cond_1
    :goto_0
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Kvc;->B(I)V

    .line 10
    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/Kvc;->W(I)V

    return-void
.end method

.method public d()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/pvc;->c:[Ljava/lang/String;

    array-length v0, v0

    return v0
.end method
