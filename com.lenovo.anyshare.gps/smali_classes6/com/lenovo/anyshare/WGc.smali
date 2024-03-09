.class public Lcom/lenovo/anyshare/WGc;
.super Lcom/lenovo/anyshare/bHc;
.source "SourceFile"


# static fields
.field public static final i:I = 0x5


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/eHc;Lcom/lenovo/anyshare/dHc;Lcom/reader/office/fc/hssf/record/RowRecord;)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Lcom/reader/office/fc/hssf/record/RowRecord;->getLastCol()I

    move-result v0

    invoke-virtual {p3}, Lcom/reader/office/fc/hssf/record/RowRecord;->getFirstCol()I

    move-result v1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, 0x5

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/bHc;-><init>(I)V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/bHc;->a:Lcom/lenovo/anyshare/dHc;

    .line 3
    invoke-virtual {p3}, Lcom/reader/office/fc/hssf/record/RowRecord;->setEmpty()V

    .line 4
    invoke-virtual {p3}, Lcom/reader/office/fc/hssf/record/RowRecord;->getRowNumber()I

    move-result p2

    iput p2, p0, Lcom/lenovo/anyshare/bHc;->d:I

    .line 5
    invoke-virtual {p3}, Lcom/reader/office/fc/hssf/record/RowRecord;->getFirstCol()I

    move-result p2

    iput p2, p0, Lcom/lenovo/anyshare/bHc;->b:I

    .line 6
    iget p2, p0, Lcom/lenovo/anyshare/bHc;->c:I

    invoke-virtual {p3}, Lcom/reader/office/fc/hssf/record/RowRecord;->getLastCol()I

    move-result v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p0, Lcom/lenovo/anyshare/bHc;->c:I

    .line 7
    invoke-virtual {p3}, Lcom/reader/office/fc/hssf/record/RowRecord;->getXFIndex()S

    move-result p2

    iput p2, p0, Lcom/lenovo/anyshare/bHc;->e:I

    const/4 p2, 0x0

    .line 8
    :goto_0
    iget v0, p0, Lcom/lenovo/anyshare/bHc;->e:I

    const v1, 0xffff

    shr-int/2addr v1, p2

    and-int/2addr v0, v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/eHc;->f()I

    move-result v2

    if-le v0, v2, :cond_0

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 9
    :cond_0
    iget p1, p0, Lcom/lenovo/anyshare/bHc;->e:I

    and-int/2addr p1, v1

    iput p1, p0, Lcom/lenovo/anyshare/bHc;->e:I

    .line 10
    invoke-virtual {p3}, Lcom/reader/office/fc/hssf/record/RowRecord;->getZeroHeight()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/bHc;->b(Z)V

    .line 11
    invoke-virtual {p3}, Lcom/reader/office/fc/hssf/record/RowRecord;->getHeight()S

    move-result p1

    const p2, 0x8000

    and-int/2addr p2, p1

    if-eqz p2, :cond_1

    const/16 p1, 0xff

    goto :goto_1

    :cond_1
    and-int/lit16 p1, p1, 0x7fff

    int-to-short p1, p1

    .line 12
    :goto_1
    div-int/lit8 p1, p1, 0x14

    int-to-float p1, p1

    const p2, 0x3faaaaab

    mul-float p1, p1, p2

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lcom/lenovo/anyshare/bHc;->f:F

    return-void
.end method

.method private b(Lcom/lenovo/anyshare/etc;)Z
    .locals 3

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/VGc;->a(Lcom/lenovo/anyshare/etc;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/bHc;->a:Lcom/lenovo/anyshare/dHc;

    iget-object v0, v0, Lcom/lenovo/anyshare/dHc;->j:Lcom/lenovo/anyshare/eHc;

    .line 3
    invoke-interface {p1}, Lcom/lenovo/anyshare/etc;->getXFIndex()S

    move-result v2

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/eHc;->c(I)Lcom/lenovo/anyshare/rHc;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/eHc;->a(Lcom/lenovo/anyshare/rHc;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 4
    iget v2, p0, Lcom/lenovo/anyshare/bHc;->e:I

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/eHc;->c(I)Lcom/lenovo/anyshare/rHc;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/eHc;->a(Lcom/lenovo/anyshare/rHc;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/lenovo/anyshare/bHc;->a:Lcom/lenovo/anyshare/dHc;

    .line 5
    invoke-interface {p1}, Lcom/lenovo/anyshare/etc;->getColumn()S

    move-result p1

    invoke-virtual {v2, p1}, Lcom/lenovo/anyshare/dHc;->c(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/eHc;->c(I)Lcom/lenovo/anyshare/rHc;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/eHc;->a(Lcom/lenovo/anyshare/rHc;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/etc;)Lcom/lenovo/anyshare/VGc;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bHc;->h:Ljava/util/Hashtable;

    invoke-interface {p1}, Lcom/lenovo/anyshare/etc;->getColumn()S

    move-result v1

    invoke-static {v1}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/_Gc;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/lenovo/anyshare/VGc;

    return-object v0

    .line 3
    :cond_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/WGc;->b(Lcom/lenovo/anyshare/etc;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4
    new-instance v0, Lcom/lenovo/anyshare/VGc;

    iget-object v1, p0, Lcom/lenovo/anyshare/bHc;->a:Lcom/lenovo/anyshare/dHc;

    invoke-direct {v0, v1, p1}, Lcom/lenovo/anyshare/VGc;-><init>(Lcom/lenovo/anyshare/dHc;Lcom/lenovo/anyshare/etc;)V

    .line 5
    invoke-interface {p1}, Lcom/lenovo/anyshare/etc;->getColumn()S

    move-result p1

    .line 6
    iget v1, p0, Lcom/lenovo/anyshare/bHc;->b:I

    if-ge p1, v1, :cond_1

    .line 7
    iput p1, p0, Lcom/lenovo/anyshare/bHc;->b:I

    goto :goto_0

    .line 8
    :cond_1
    iget v1, p0, Lcom/lenovo/anyshare/bHc;->c:I

    if-le p1, v1, :cond_2

    .line 9
    iput p1, p0, Lcom/lenovo/anyshare/bHc;->c:I

    .line 10
    :cond_2
    :goto_0
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/bHc;->a(Lcom/lenovo/anyshare/_Gc;)V

    return-object v0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public l()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lcom/lenovo/anyshare/_Gc;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/bHc;->h:Ljava/util/Hashtable;

    invoke-virtual {v0}, Ljava/util/Hashtable;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method
