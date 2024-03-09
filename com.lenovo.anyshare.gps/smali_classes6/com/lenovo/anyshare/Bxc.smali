.class public Lcom/lenovo/anyshare/Bxc;
.super Lcom/lenovo/anyshare/zxc;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/zxc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/zxc;-><init>(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/zxc;)V

    return-void
.end method


# virtual methods
.method public F()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zxc;->u:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    invoke-static {v0}, Lcom/lenovo/anyshare/Lhc;->l(Lcom/reader/office/fc/ddf/EscherContainerRecord;)I

    move-result v0

    return v0
.end method

.method public G()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zxc;->u:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    invoke-static {v0}, Lcom/lenovo/anyshare/Lhc;->y(Lcom/reader/office/fc/ddf/EscherContainerRecord;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public H()[Lcom/lenovo/anyshare/zxc;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zxc;->u:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->getChildIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 4
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/lenovo/anyshare/sic;

    .line 7
    instance-of v3, v2, Lcom/reader/office/fc/ddf/EscherContainerRecord;

    if-eqz v3, :cond_1

    .line 8
    check-cast v2, Lcom/reader/office/fc/ddf/EscherContainerRecord;

    .line 9
    invoke-static {v2, p0}, Lcom/lenovo/anyshare/Axc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/zxc;)Lcom/lenovo/anyshare/zxc;

    move-result-object v2

    .line 10
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 11
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/lenovo/anyshare/zxc;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/zxc;

    return-object v0
.end method

.method public a(FF)Lcom/reader/office/java/awt/Rectangle;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zxc;->u:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->getChild(I)Lcom/lenovo/anyshare/sic;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/ddf/EscherContainerRecord;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/16 v2, -0xff0

    .line 2
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;I)Lcom/lenovo/anyshare/sic;

    move-result-object v2

    check-cast v2, Lcom/reader/office/fc/ddf/EscherClientAnchorRecord;

    const v3, 0x495f3e00    # 914400.0f

    const/high16 v4, 0x42c00000    # 96.0f

    if-nez v2, :cond_0

    const/16 v2, -0xff1

    .line 3
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;I)Lcom/lenovo/anyshare/sic;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/ddf/EscherChildAnchorRecord;

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Lcom/reader/office/java/awt/Rectangle;

    invoke-direct {v1}, Lcom/reader/office/java/awt/Rectangle;-><init>()V

    .line 5
    invoke-virtual {v0}, Lcom/reader/office/fc/ddf/EscherChildAnchorRecord;->getDx1()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p1

    mul-float v2, v2, v4

    div-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Lcom/reader/office/java/awt/Rectangle;->x:I

    .line 6
    invoke-virtual {v0}, Lcom/reader/office/fc/ddf/EscherChildAnchorRecord;->getDy1()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p2

    mul-float v2, v2, v4

    div-float/2addr v2, v3

    float-to-int v2, v2

    iput v2, v1, Lcom/reader/office/java/awt/Rectangle;->y:I

    .line 7
    invoke-virtual {v0}, Lcom/reader/office/fc/ddf/EscherChildAnchorRecord;->getDx2()I

    move-result v2

    invoke-virtual {v0}, Lcom/reader/office/fc/ddf/EscherChildAnchorRecord;->getDx1()I

    move-result v5

    sub-int/2addr v2, v5

    int-to-float v2, v2

    mul-float v2, v2, p1

    mul-float v2, v2, v4

    div-float/2addr v2, v3

    float-to-int p1, v2

    iput p1, v1, Lcom/reader/office/java/awt/Rectangle;->width:I

    .line 8
    invoke-virtual {v0}, Lcom/reader/office/fc/ddf/EscherChildAnchorRecord;->getDy2()I

    move-result p1

    invoke-virtual {v0}, Lcom/reader/office/fc/ddf/EscherChildAnchorRecord;->getDy1()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    mul-float p1, p1, p2

    mul-float p1, p1, v4

    div-float/2addr p1, v3

    float-to-int p1, p1

    iput p1, v1, Lcom/reader/office/java/awt/Rectangle;->height:I

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Lcom/reader/office/java/awt/Rectangle;

    invoke-direct {v1}, Lcom/reader/office/java/awt/Rectangle;-><init>()V

    .line 10
    invoke-virtual {v2}, Lcom/reader/office/fc/ddf/EscherClientAnchorRecord;->getCol1()S

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p1

    mul-float v0, v0, v4

    div-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v1, Lcom/reader/office/java/awt/Rectangle;->x:I

    .line 11
    invoke-virtual {v2}, Lcom/reader/office/fc/ddf/EscherClientAnchorRecord;->getFlag()S

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, p2

    mul-float v0, v0, v4

    div-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v1, Lcom/reader/office/java/awt/Rectangle;->y:I

    .line 12
    invoke-virtual {v2}, Lcom/reader/office/fc/ddf/EscherClientAnchorRecord;->getDx1()S

    move-result v0

    invoke-virtual {v2}, Lcom/reader/office/fc/ddf/EscherClientAnchorRecord;->getCol1()S

    move-result v5

    sub-int/2addr v0, v5

    int-to-float v0, v0

    mul-float v0, v0, p1

    mul-float v0, v0, v4

    div-float/2addr v0, v3

    float-to-int p1, v0

    iput p1, v1, Lcom/reader/office/java/awt/Rectangle;->width:I

    .line 13
    invoke-virtual {v2}, Lcom/reader/office/fc/ddf/EscherClientAnchorRecord;->getRow1()S

    move-result p1

    invoke-virtual {v2}, Lcom/reader/office/fc/ddf/EscherClientAnchorRecord;->getFlag()S

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    mul-float p1, p1, p2

    mul-float p1, p1, v4

    div-float/2addr p1, v3

    float-to-int p1, p1

    iput p1, v1, Lcom/reader/office/java/awt/Rectangle;->height:I

    :cond_1
    :goto_0
    return-object v1
.end method

.method public b(FF)Lcom/reader/office/java/awt/Rectangle;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zxc;->u:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->getChild(I)Lcom/lenovo/anyshare/sic;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/ddf/EscherContainerRecord;

    if-eqz v0, :cond_0

    const/16 v1, -0xff7

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;I)Lcom/lenovo/anyshare/sic;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/ddf/EscherSpgrRecord;

    if-eqz v0, :cond_0

    .line 3
    new-instance v1, Lcom/reader/office/java/awt/Rectangle;

    invoke-direct {v1}, Lcom/reader/office/java/awt/Rectangle;-><init>()V

    .line 4
    invoke-virtual {v0}, Lcom/reader/office/fc/ddf/EscherSpgrRecord;->getRectX1()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p1

    const/high16 v3, 0x42c00000    # 96.0f

    mul-float v2, v2, v3

    const v4, 0x495f3e00    # 914400.0f

    div-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, v1, Lcom/reader/office/java/awt/Rectangle;->x:I

    .line 5
    invoke-virtual {v0}, Lcom/reader/office/fc/ddf/EscherSpgrRecord;->getRectY1()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, p2

    mul-float v2, v2, v3

    div-float/2addr v2, v4

    float-to-int v2, v2

    iput v2, v1, Lcom/reader/office/java/awt/Rectangle;->y:I

    .line 6
    invoke-virtual {v0}, Lcom/reader/office/fc/ddf/EscherSpgrRecord;->getRectX2()I

    move-result v2

    invoke-virtual {v0}, Lcom/reader/office/fc/ddf/EscherSpgrRecord;->getRectX1()I

    move-result v5

    sub-int/2addr v2, v5

    int-to-float v2, v2

    mul-float v2, v2, p1

    mul-float v2, v2, v3

    div-float/2addr v2, v4

    float-to-int p1, v2

    iput p1, v1, Lcom/reader/office/java/awt/Rectangle;->width:I

    .line 7
    invoke-virtual {v0}, Lcom/reader/office/fc/ddf/EscherSpgrRecord;->getRectY2()I

    move-result p1

    invoke-virtual {v0}, Lcom/reader/office/fc/ddf/EscherSpgrRecord;->getRectY1()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    mul-float p1, p1, p2

    mul-float p1, p1, v3

    div-float/2addr p1, v4

    float-to-int p1, p1

    iput p1, v1, Lcom/reader/office/java/awt/Rectangle;->height:I

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return-object v1
.end method

.method public b(Lcom/reader/office/java/awt/Rectangle;FF)[F
    .locals 7

    const/4 v0, 0x2

    .line 8
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    .line 9
    iget-object v1, p0, Lcom/lenovo/anyshare/zxc;->u:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->getChild(I)Lcom/lenovo/anyshare/sic;

    move-result-object v1

    check-cast v1, Lcom/reader/office/fc/ddf/EscherContainerRecord;

    if-eqz v1, :cond_0

    const/16 v3, -0xff7

    .line 10
    invoke-static {v1, v3}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;I)Lcom/lenovo/anyshare/sic;

    move-result-object v1

    check-cast v1, Lcom/reader/office/fc/ddf/EscherSpgrRecord;

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Lcom/reader/office/fc/ddf/EscherSpgrRecord;->getRectX2()I

    move-result v3

    invoke-virtual {v1}, Lcom/reader/office/fc/ddf/EscherSpgrRecord;->getRectX1()I

    move-result v4

    sub-int/2addr v3, v4

    int-to-float v3, v3

    .line 12
    invoke-virtual {v1}, Lcom/reader/office/fc/ddf/EscherSpgrRecord;->getRectY2()I

    move-result v4

    invoke-virtual {v1}, Lcom/reader/office/fc/ddf/EscherSpgrRecord;->getRectY1()I

    move-result v1

    sub-int/2addr v4, v1

    int-to-float v1, v4

    const/4 v4, 0x0

    cmpl-float v5, v3, v4

    if-eqz v5, :cond_0

    cmpl-float v4, v1, v4

    if-eqz v4, :cond_0

    .line 13
    iget v4, p1, Lcom/reader/office/java/awt/Rectangle;->width:I

    const v5, 0xdf3e0

    mul-int v4, v4, v5

    int-to-float v4, v4

    const/high16 v6, 0x42c00000    # 96.0f

    div-float/2addr v4, v6

    div-float/2addr v4, p2

    div-float/2addr v4, v3

    aput v4, v0, v2

    const/4 p2, 0x1

    .line 14
    iget p1, p1, Lcom/reader/office/java/awt/Rectangle;->height:I

    mul-int p1, p1, v5

    int-to-float p1, p1

    div-float/2addr p1, v6

    div-float/2addr p1, p3

    div-float/2addr p1, v1

    aput p1, v0, p2

    :cond_0
    return-object v0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zxc;->u:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    invoke-static {v0}, Lcom/lenovo/anyshare/Lhc;->j(Lcom/reader/office/fc/ddf/EscherContainerRecord;)Z

    move-result v0

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/zxc;->u:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    invoke-static {v0}, Lcom/lenovo/anyshare/Lhc;->k(Lcom/reader/office/fc/ddf/EscherContainerRecord;)Z

    move-result v0

    return v0
.end method
