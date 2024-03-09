.class public Lcom/lenovo/anyshare/Tlc;
.super Lcom/lenovo/anyshare/Rlc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Lcom/lenovo/anyshare/Tlc;-><init>(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/Rlc;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Tlc;->a(Z)Lcom/reader/office/fc/ddf/EscherContainerRecord;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/Rlc;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Rlc;-><init>(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/Rlc;)V

    return-void
.end method


# virtual methods
.method public B()Lcom/reader/office/java/awt/geom/Rectangle2D;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->getChild(I)Lcom/lenovo/anyshare/sic;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/ddf/EscherContainerRecord;

    const/16 v1, -0xff7

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;I)Lcom/lenovo/anyshare/sic;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/ddf/EscherSpgrRecord;

    .line 3
    new-instance v1, Lcom/reader/office/java/awt/geom/Rectangle2D$Float;

    invoke-direct {v1}, Lcom/reader/office/java/awt/geom/Rectangle2D$Float;-><init>()V

    .line 4
    invoke-virtual {v0}, Lcom/reader/office/fc/ddf/EscherSpgrRecord;->getRectX1()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x42900000    # 72.0f

    mul-float v2, v2, v3

    const/high16 v4, 0x44100000    # 576.0f

    div-float/2addr v2, v4

    iput v2, v1, Lcom/reader/office/java/awt/geom/Rectangle2D$Float;->x:F

    .line 5
    invoke-virtual {v0}, Lcom/reader/office/fc/ddf/EscherSpgrRecord;->getRectY1()I

    move-result v2

    int-to-float v2, v2

    mul-float v2, v2, v3

    div-float/2addr v2, v4

    iput v2, v1, Lcom/reader/office/java/awt/geom/Rectangle2D$Float;->y:F

    .line 6
    invoke-virtual {v0}, Lcom/reader/office/fc/ddf/EscherSpgrRecord;->getRectX2()I

    move-result v2

    invoke-virtual {v0}, Lcom/reader/office/fc/ddf/EscherSpgrRecord;->getRectX1()I

    move-result v5

    sub-int/2addr v2, v5

    int-to-float v2, v2

    mul-float v2, v2, v3

    div-float/2addr v2, v4

    iput v2, v1, Lcom/reader/office/java/awt/geom/Rectangle2D$Float;->width:F

    .line 7
    invoke-virtual {v0}, Lcom/reader/office/fc/ddf/EscherSpgrRecord;->getRectY2()I

    move-result v2

    invoke-virtual {v0}, Lcom/reader/office/fc/ddf/EscherSpgrRecord;->getRectY1()I

    move-result v0

    sub-int/2addr v2, v0

    int-to-float v0, v2

    mul-float v0, v0, v3

    div-float/2addr v0, v4

    iput v0, v1, Lcom/reader/office/java/awt/geom/Rectangle2D$Float;->height:F

    return-object v1
.end method

.method public C()[Lcom/lenovo/anyshare/Rlc;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

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
    invoke-static {v2, p0}, Lcom/lenovo/anyshare/Slc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/Rlc;)Lcom/lenovo/anyshare/Rlc;

    move-result-object v2

    .line 10
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Rlc;->v()Lcom/lenovo/anyshare/Xlc;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/Rlc;->b(Lcom/lenovo/anyshare/Xlc;)V

    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_2
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/lenovo/anyshare/Rlc;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/lenovo/anyshare/Rlc;

    return-object v0
.end method

.method public a(Z)Lcom/reader/office/fc/ddf/EscherContainerRecord;
    .locals 3

    .line 17
    new-instance p1, Lcom/reader/office/fc/ddf/EscherContainerRecord;

    invoke-direct {p1}, Lcom/reader/office/fc/ddf/EscherContainerRecord;-><init>()V

    const/16 v0, -0xffd

    .line 18
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/sic;->setRecordId(S)V

    const/16 v0, 0xf

    .line 19
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/sic;->setOptions(S)V

    .line 20
    new-instance v1, Lcom/reader/office/fc/ddf/EscherContainerRecord;

    invoke-direct {v1}, Lcom/reader/office/fc/ddf/EscherContainerRecord;-><init>()V

    const/16 v2, -0xffc

    .line 21
    invoke-virtual {v1, v2}, Lcom/lenovo/anyshare/sic;->setRecordId(S)V

    .line 22
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/sic;->setOptions(S)V

    .line 23
    new-instance v0, Lcom/reader/office/fc/ddf/EscherSpgrRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/ddf/EscherSpgrRecord;-><init>()V

    const/4 v2, 0x1

    .line 24
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/sic;->setOptions(S)V

    .line 25
    invoke-virtual {v1, v0}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->addChildRecord(Lcom/lenovo/anyshare/sic;)V

    .line 26
    new-instance v0, Lcom/reader/office/fc/ddf/EscherSpRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/ddf/EscherSpRecord;-><init>()V

    const/4 v2, 0x2

    .line 27
    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/sic;->setOptions(S)V

    const/16 v2, 0x201

    .line 28
    invoke-virtual {v0, v2}, Lcom/reader/office/fc/ddf/EscherSpRecord;->setFlags(I)V

    .line 29
    invoke-virtual {v1, v0}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->addChildRecord(Lcom/lenovo/anyshare/sic;)V

    .line 30
    new-instance v0, Lcom/reader/office/fc/ddf/EscherClientAnchorRecord;

    invoke-direct {v0}, Lcom/reader/office/fc/ddf/EscherClientAnchorRecord;-><init>()V

    .line 31
    invoke-virtual {v1, v0}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->addChildRecord(Lcom/lenovo/anyshare/sic;)V

    .line 32
    invoke-virtual {p1, v1}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->addChildRecord(Lcom/lenovo/anyshare/sic;)V

    return-object p1
.end method

.method public a()V
    .locals 0

    .line 38
    invoke-super {p0}, Lcom/lenovo/anyshare/Rlc;->a()V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Rlc;)V
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    iget-object v1, p1, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    invoke-virtual {v0, v1}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->addChildRecord(Lcom/lenovo/anyshare/sic;)V

    .line 34
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Rlc;->v()Lcom/lenovo/anyshare/Xlc;

    move-result-object v0

    .line 35
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Rlc;->b(Lcom/lenovo/anyshare/Xlc;)V

    .line 36
    invoke-virtual {v0}, Lcom/lenovo/anyshare/Xlc;->b()I

    move-result v1

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/Rlc;->a(I)V

    .line 37
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/Rlc;->a(Lcom/lenovo/anyshare/Xlc;)V

    return-void
.end method

.method public a(Lcom/reader/office/java/awt/Rectangle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->getChild(I)Lcom/lenovo/anyshare/sic;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/ddf/EscherContainerRecord;

    const/16 v2, -0xff0

    .line 2
    invoke-static {v0, v2}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;I)Lcom/lenovo/anyshare/sic;

    move-result-object v2

    check-cast v2, Lcom/reader/office/fc/ddf/EscherClientAnchorRecord;

    const/16 v3, 0x10

    .line 3
    new-array v3, v3, [B

    .line 4
    invoke-static {v3, v1, v1}, Lcom/reader/office/fc/util/LittleEndian;->d([BII)V

    const/4 v4, 0x2

    .line 5
    invoke-static {v3, v4, v1}, Lcom/reader/office/fc/util/LittleEndian;->d([BII)V

    const/4 v4, 0x4

    const/16 v5, 0x8

    .line 6
    invoke-static {v3, v4, v5}, Lcom/reader/office/fc/util/LittleEndian;->c([BII)V

    const/4 v4, 0x0

    .line 7
    invoke-virtual {v2, v3, v1, v4}, Lcom/reader/office/fc/ddf/EscherClientAnchorRecord;->fillFields([BILcom/lenovo/anyshare/tic;)I

    .line 8
    iget v1, p1, Lcom/reader/office/java/awt/Rectangle;->y:I

    mul-int/lit16 v1, v1, 0x240

    int-to-float v1, v1

    const/high16 v3, 0x42900000    # 72.0f

    div-float/2addr v1, v3

    float-to-int v1, v1

    int-to-short v1, v1

    invoke-virtual {v2, v1}, Lcom/reader/office/fc/ddf/EscherClientAnchorRecord;->setFlag(S)V

    .line 9
    iget v1, p1, Lcom/reader/office/java/awt/Rectangle;->x:I

    mul-int/lit16 v1, v1, 0x240

    int-to-float v1, v1

    div-float/2addr v1, v3

    float-to-int v1, v1

    int-to-short v1, v1

    invoke-virtual {v2, v1}, Lcom/reader/office/fc/ddf/EscherClientAnchorRecord;->setCol1(S)V

    .line 10
    iget v1, p1, Lcom/reader/office/java/awt/Rectangle;->width:I

    iget v4, p1, Lcom/reader/office/java/awt/Rectangle;->x:I

    add-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x240

    int-to-float v1, v1

    div-float/2addr v1, v3

    float-to-int v1, v1

    int-to-short v1, v1

    invoke-virtual {v2, v1}, Lcom/reader/office/fc/ddf/EscherClientAnchorRecord;->setDx1(S)V

    .line 11
    iget v1, p1, Lcom/reader/office/java/awt/Rectangle;->height:I

    iget v4, p1, Lcom/reader/office/java/awt/Rectangle;->y:I

    add-int/2addr v1, v4

    mul-int/lit16 v1, v1, 0x240

    int-to-float v1, v1

    div-float/2addr v1, v3

    float-to-int v1, v1

    int-to-short v1, v1

    invoke-virtual {v2, v1}, Lcom/reader/office/fc/ddf/EscherClientAnchorRecord;->setRow1(S)V

    const/16 v1, -0xff7

    .line 12
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;I)Lcom/lenovo/anyshare/sic;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/ddf/EscherSpgrRecord;

    .line 13
    iget v1, p1, Lcom/reader/office/java/awt/Rectangle;->x:I

    mul-int/lit16 v1, v1, 0x240

    int-to-float v1, v1

    div-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/reader/office/fc/ddf/EscherSpgrRecord;->setRectX1(I)V

    .line 14
    iget v1, p1, Lcom/reader/office/java/awt/Rectangle;->y:I

    mul-int/lit16 v1, v1, 0x240

    int-to-float v1, v1

    div-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/reader/office/fc/ddf/EscherSpgrRecord;->setRectY1(I)V

    .line 15
    iget v1, p1, Lcom/reader/office/java/awt/Rectangle;->x:I

    iget v2, p1, Lcom/reader/office/java/awt/Rectangle;->width:I

    add-int/2addr v1, v2

    mul-int/lit16 v1, v1, 0x240

    int-to-float v1, v1

    div-float/2addr v1, v3

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/reader/office/fc/ddf/EscherSpgrRecord;->setRectX2(I)V

    .line 16
    iget v1, p1, Lcom/reader/office/java/awt/Rectangle;->y:I

    iget p1, p1, Lcom/reader/office/java/awt/Rectangle;->height:I

    add-int/2addr v1, p1

    mul-int/lit16 v1, v1, 0x240

    int-to-float p1, v1

    div-float/2addr p1, v3

    float-to-int p1, p1

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/ddf/EscherSpgrRecord;->setRectY2(I)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Rlc;)Lcom/reader/office/java/awt/geom/Rectangle2D;
    .locals 20

    move-object/from16 v0, p1

    .line 11
    invoke-virtual/range {p1 .. p1}, Lcom/lenovo/anyshare/Rlc;->d()Lcom/reader/office/java/awt/geom/Rectangle2D;

    move-result-object v1

    if-eqz v0, :cond_0

    .line 12
    iget-object v2, v0, Lcom/lenovo/anyshare/Rlc;->b:Lcom/lenovo/anyshare/Rlc;

    if-eqz v2, :cond_0

    .line 13
    move-object v3, v2

    check-cast v3, Lcom/lenovo/anyshare/Tlc;

    invoke-virtual {v3, v2}, Lcom/lenovo/anyshare/Tlc;->b(Lcom/lenovo/anyshare/Rlc;)Lcom/reader/office/java/awt/geom/Rectangle2D;

    move-result-object v2

    .line 14
    iget-object v0, v0, Lcom/lenovo/anyshare/Rlc;->b:Lcom/lenovo/anyshare/Rlc;

    check-cast v0, Lcom/lenovo/anyshare/Tlc;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Tlc;->B()Lcom/reader/office/java/awt/geom/Rectangle2D;

    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lcom/lenovo/anyshare/AEc;->getWidth()D

    move-result-wide v3

    invoke-virtual {v2}, Lcom/lenovo/anyshare/AEc;->getWidth()D

    move-result-wide v5

    div-double/2addr v3, v5

    .line 16
    invoke-virtual {v0}, Lcom/lenovo/anyshare/AEc;->getHeight()D

    move-result-wide v5

    invoke-virtual {v2}, Lcom/lenovo/anyshare/AEc;->getHeight()D

    move-result-wide v7

    div-double/2addr v5, v7

    .line 17
    invoke-virtual {v2}, Lcom/lenovo/anyshare/AEc;->getX()D

    move-result-wide v7

    invoke-virtual {v1}, Lcom/lenovo/anyshare/AEc;->getX()D

    move-result-wide v9

    invoke-virtual {v0}, Lcom/lenovo/anyshare/AEc;->getX()D

    move-result-wide v11

    sub-double/2addr v9, v11

    div-double/2addr v9, v3

    add-double v12, v7, v9

    .line 18
    invoke-virtual {v2}, Lcom/lenovo/anyshare/AEc;->getY()D

    move-result-wide v7

    invoke-virtual {v1}, Lcom/lenovo/anyshare/AEc;->getY()D

    move-result-wide v9

    invoke-virtual {v0}, Lcom/lenovo/anyshare/AEc;->getY()D

    move-result-wide v14

    sub-double/2addr v9, v14

    div-double/2addr v9, v5

    add-double v14, v7, v9

    .line 19
    invoke-virtual {v1}, Lcom/lenovo/anyshare/AEc;->getWidth()D

    move-result-wide v7

    div-double v16, v7, v3

    .line 20
    invoke-virtual {v1}, Lcom/lenovo/anyshare/AEc;->getHeight()D

    move-result-wide v0

    div-double v18, v0, v5

    .line 21
    new-instance v0, Lcom/reader/office/java/awt/geom/Rectangle2D$Double;

    move-object v11, v0

    invoke-direct/range {v11 .. v19}, Lcom/reader/office/java/awt/geom/Rectangle2D$Double;-><init>(DDDD)V

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public b(II)V
    .locals 4

    .line 22
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Rlc;->c()Lcom/reader/office/java/awt/Rectangle;

    move-result-object v0

    .line 23
    iget v1, v0, Lcom/reader/office/java/awt/Rectangle;->x:I

    sub-int/2addr p1, v1

    .line 24
    iget v1, v0, Lcom/reader/office/java/awt/Rectangle;->y:I

    sub-int/2addr p2, v1

    .line 25
    invoke-virtual {v0, p1, p2}, Lcom/reader/office/java/awt/Rectangle;->translate(II)V

    .line 26
    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/Tlc;->a(Lcom/reader/office/java/awt/Rectangle;)V

    .line 27
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Tlc;->C()[Lcom/lenovo/anyshare/Rlc;

    move-result-object v0

    const/4 v1, 0x0

    .line 28
    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_0

    .line 29
    aget-object v2, v0, v1

    invoke-virtual {v2}, Lcom/lenovo/anyshare/Rlc;->c()Lcom/reader/office/java/awt/Rectangle;

    move-result-object v2

    .line 30
    invoke-virtual {v2, p1, p2}, Lcom/reader/office/java/awt/Rectangle;->translate(II)V

    .line 31
    aget-object v3, v0, v1

    invoke-virtual {v3, v2}, Lcom/lenovo/anyshare/Rlc;->a(Lcom/reader/office/java/awt/geom/Rectangle2D;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b(Lcom/reader/office/java/awt/geom/Rectangle2D;)V
    .locals 13

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->getChild(I)Lcom/lenovo/anyshare/sic;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/ddf/EscherContainerRecord;

    const/16 v1, -0xff7

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;I)Lcom/lenovo/anyshare/sic;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/ddf/EscherSpgrRecord;

    .line 3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/AEc;->getX()D

    move-result-wide v1

    const-wide/high16 v3, 0x4082000000000000L    # 576.0

    mul-double v1, v1, v3

    const-wide/high16 v5, 0x4052000000000000L    # 72.0

    div-double/2addr v1, v5

    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    move-result-wide v1

    long-to-int v2, v1

    .line 4
    invoke-virtual {p1}, Lcom/lenovo/anyshare/AEc;->getY()D

    move-result-wide v7

    mul-double v7, v7, v3

    div-double/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    long-to-int v1, v7

    .line 5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/AEc;->getX()D

    move-result-wide v7

    invoke-virtual {p1}, Lcom/lenovo/anyshare/AEc;->getWidth()D

    move-result-wide v9

    add-double/2addr v7, v9

    mul-double v7, v7, v3

    div-double/2addr v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->round(D)J

    move-result-wide v7

    long-to-int v8, v7

    .line 6
    invoke-virtual {p1}, Lcom/lenovo/anyshare/AEc;->getY()D

    move-result-wide v9

    invoke-virtual {p1}, Lcom/lenovo/anyshare/AEc;->getHeight()D

    move-result-wide v11

    add-double/2addr v9, v11

    mul-double v9, v9, v3

    div-double/2addr v9, v5

    invoke-static {v9, v10}, Ljava/lang/Math;->round(D)J

    move-result-wide v3

    long-to-int p1, v3

    .line 7
    invoke-virtual {v0, v2}, Lcom/reader/office/fc/ddf/EscherSpgrRecord;->setRectX1(I)V

    .line 8
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/ddf/EscherSpgrRecord;->setRectY1(I)V

    .line 9
    invoke-virtual {v0, v8}, Lcom/reader/office/fc/ddf/EscherSpgrRecord;->setRectX2(I)V

    .line 10
    invoke-virtual {v0, p1}, Lcom/reader/office/fc/ddf/EscherSpgrRecord;->setRectY2(I)V

    return-void
.end method

.method public d()Lcom/reader/office/java/awt/geom/Rectangle2D;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->getChild(I)Lcom/lenovo/anyshare/sic;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/ddf/EscherContainerRecord;

    const/16 v1, -0xff0

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;I)Lcom/lenovo/anyshare/sic;

    move-result-object v1

    check-cast v1, Lcom/reader/office/fc/ddf/EscherClientAnchorRecord;

    .line 3
    new-instance v2, Lcom/reader/office/java/awt/geom/Rectangle2D$Float;

    invoke-direct {v2}, Lcom/reader/office/java/awt/geom/Rectangle2D$Float;-><init>()V

    const/high16 v3, 0x44100000    # 576.0f

    const/high16 v4, 0x42900000    # 72.0f

    if-nez v1, :cond_0

    const/16 v1, -0xff1

    .line 4
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;I)Lcom/lenovo/anyshare/sic;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/ddf/EscherChildAnchorRecord;

    .line 5
    new-instance v2, Lcom/reader/office/java/awt/geom/Rectangle2D$Float;

    invoke-virtual {v0}, Lcom/reader/office/fc/ddf/EscherChildAnchorRecord;->getDx1()I

    move-result v1

    int-to-float v1, v1

    mul-float v1, v1, v4

    div-float/2addr v1, v3

    .line 6
    invoke-virtual {v0}, Lcom/reader/office/fc/ddf/EscherChildAnchorRecord;->getDy1()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v4

    div-float/2addr v5, v3

    invoke-virtual {v0}, Lcom/reader/office/fc/ddf/EscherChildAnchorRecord;->getDx2()I

    move-result v6

    invoke-virtual {v0}, Lcom/reader/office/fc/ddf/EscherChildAnchorRecord;->getDx1()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float v6, v6, v4

    div-float/2addr v6, v3

    .line 7
    invoke-virtual {v0}, Lcom/reader/office/fc/ddf/EscherChildAnchorRecord;->getDy2()I

    move-result v7

    invoke-virtual {v0}, Lcom/reader/office/fc/ddf/EscherChildAnchorRecord;->getDy1()I

    move-result v0

    sub-int/2addr v7, v0

    int-to-float v0, v7

    mul-float v0, v0, v4

    div-float/2addr v0, v3

    invoke-direct {v2, v1, v5, v6, v0}, Lcom/reader/office/java/awt/geom/Rectangle2D$Float;-><init>(FFFF)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Lcom/reader/office/fc/ddf/EscherClientAnchorRecord;->getCol1()S

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v4

    div-float/2addr v0, v3

    iput v0, v2, Lcom/reader/office/java/awt/geom/Rectangle2D$Float;->x:F

    .line 9
    invoke-virtual {v1}, Lcom/reader/office/fc/ddf/EscherClientAnchorRecord;->getFlag()S

    move-result v0

    int-to-float v0, v0

    mul-float v0, v0, v4

    div-float/2addr v0, v3

    iput v0, v2, Lcom/reader/office/java/awt/geom/Rectangle2D$Float;->y:F

    .line 10
    invoke-virtual {v1}, Lcom/reader/office/fc/ddf/EscherClientAnchorRecord;->getDx1()S

    move-result v0

    invoke-virtual {v1}, Lcom/reader/office/fc/ddf/EscherClientAnchorRecord;->getCol1()S

    move-result v5

    sub-int/2addr v0, v5

    int-to-float v0, v0

    mul-float v0, v0, v4

    div-float/2addr v0, v3

    iput v0, v2, Lcom/reader/office/java/awt/geom/Rectangle2D$Float;->width:F

    .line 11
    invoke-virtual {v1}, Lcom/reader/office/fc/ddf/EscherClientAnchorRecord;->getRow1()S

    move-result v0

    invoke-virtual {v1}, Lcom/reader/office/fc/ddf/EscherClientAnchorRecord;->getFlag()S

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float v0, v0, v4

    div-float/2addr v0, v3

    iput v0, v2, Lcom/reader/office/java/awt/geom/Rectangle2D$Float;->height:F

    :goto_0
    return-object v2
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    invoke-static {v0}, Lcom/lenovo/anyshare/Lhc;->j(Lcom/reader/office/fc/ddf/EscherContainerRecord;)Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    invoke-static {v0}, Lcom/lenovo/anyshare/Lhc;->k(Lcom/reader/office/fc/ddf/EscherContainerRecord;)Z

    move-result v0

    return v0
.end method

.method public l()Lcom/lenovo/anyshare/Hlc;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    invoke-static {v0}, Lcom/lenovo/anyshare/Lhc;->l(Lcom/reader/office/fc/ddf/EscherContainerRecord;)I

    move-result v0

    return v0
.end method

.method public s()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    invoke-virtual {v0}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->getChildIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/sic;

    .line 4
    instance-of v1, v0, Lcom/reader/office/fc/ddf/EscherContainerRecord;

    if-eqz v1, :cond_0

    .line 5
    check-cast v0, Lcom/reader/office/fc/ddf/EscherContainerRecord;

    const/16 v1, -0xff6

    .line 6
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->getChildById(S)Lcom/lenovo/anyshare/sic;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/ddf/EscherSpRecord;

    .line 7
    invoke-virtual {v0}, Lcom/reader/office/fc/ddf/EscherSpRecord;->getShapeId()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public u()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->getChild(I)Lcom/lenovo/anyshare/sic;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/ddf/EscherContainerRecord;

    const/16 v1, -0xff6

    .line 3
    invoke-virtual {v0, v1}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->getChildById(S)Lcom/lenovo/anyshare/sic;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/ddf/EscherSpRecord;

    .line 4
    invoke-virtual {v0}, Lcom/lenovo/anyshare/sic;->getOptions()S

    move-result v0

    shr-int/lit8 v0, v0, 0x4

    return v0
.end method
