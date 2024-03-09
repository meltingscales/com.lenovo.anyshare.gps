.class public Lcom/lenovo/anyshare/glc;
.super Lcom/lenovo/anyshare/gmc;
.source "SourceFile"


# direct methods
.method public constructor <init>(I)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/glc;-><init>(ILcom/lenovo/anyshare/Rlc;)V

    return-void
.end method

.method public constructor <init>(ILcom/lenovo/anyshare/Rlc;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, p2}, Lcom/lenovo/anyshare/gmc;-><init>(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/Rlc;)V

    .line 3
    instance-of p2, p2, Lcom/lenovo/anyshare/Tlc;

    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/glc;->a(IZ)Lcom/reader/office/fc/ddf/EscherContainerRecord;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/Rlc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/gmc;-><init>(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/Rlc;)V

    return-void
.end method


# virtual methods
.method public a(IZ)Lcom/reader/office/fc/ddf/EscherContainerRecord;
    .locals 0

    .line 4
    invoke-super {p0, p2}, Lcom/lenovo/anyshare/Ylc;->a(Z)Lcom/reader/office/fc/ddf/EscherContainerRecord;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    .line 5
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Rlc;->b(I)V

    const/16 p1, 0x7f

    const/high16 p2, 0x40000

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Rlc;->b(SI)V

    const p1, 0x8000004

    const/16 p2, 0x181

    .line 7
    invoke-virtual {p0, p2, p1}, Lcom/lenovo/anyshare/Rlc;->b(SI)V

    .line 8
    invoke-virtual {p0, p2, p1}, Lcom/lenovo/anyshare/Rlc;->b(SI)V

    const/16 p1, 0x183

    const/high16 p2, 0x8000000

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Rlc;->b(SI)V

    const/16 p1, 0x1bf

    const p2, 0x100010

    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Rlc;->b(SI)V

    const/16 p1, 0x1c0

    const p2, 0x8000001

    .line 11
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Rlc;->b(SI)V

    const/16 p1, 0x1ff

    const p2, 0x80008

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Rlc;->b(SI)V

    const/16 p1, 0x201

    const p2, 0x8000002

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Rlc;->b(SI)V

    .line 14
    iget-object p1, p0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    return-object p1
.end method

.method public a()V
    .locals 0

    .line 15
    invoke-super {p0}, Lcom/lenovo/anyshare/gmc;->a()V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/fmc;)V
    .locals 0

    const/4 p1, 0x1

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/gmc;->i(I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/gmc;->g(I)V

    const/4 p1, 0x2

    .line 3
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/gmc;->j(I)V

    return-void
.end method

.method public b(II)V
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0x9

    if-gt p1, v0, :cond_0

    add-int/lit16 p1, p1, 0x147

    int-to-short p1, p1

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Rlc;->b(SI)V

    return-void

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "The index of an adjustment value must be in the [0, 9] range"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k(I)I
    .locals 1

    if-ltz p1, :cond_0

    const/16 v0, 0x9

    if-gt p1, v0, :cond_0

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    add-int/lit16 p1, p1, 0x147

    int-to-short p1, p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;S)I

    move-result p1

    return p1

    .line 2
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "The index of an adjustment value must be in the [0, 9] range"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public q()Lcom/lenovo/anyshare/cEc;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Rlc;->u()I

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Blc;->a(I)Lcom/lenovo/anyshare/Ulc;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Ylc;->o()Lcom/reader/office/java/awt/geom/Rectangle2D;

    move-result-object v1

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/Ulc;->a(Lcom/lenovo/anyshare/Rlc;)Lcom/lenovo/anyshare/cEc;

    move-result-object v0

    .line 4
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Blc;->a(Lcom/lenovo/anyshare/cEc;Lcom/reader/office/java/awt/geom/Rectangle2D;)Lcom/lenovo/anyshare/cEc;

    move-result-object v0

    return-object v0
.end method
