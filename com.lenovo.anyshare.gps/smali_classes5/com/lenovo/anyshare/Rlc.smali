.class public abstract Lcom/lenovo/anyshare/Rlc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

.field public b:Lcom/lenovo/anyshare/Rlc;

.field public c:Lcom/lenovo/anyshare/Xlc;

.field public d:Lcom/lenovo/anyshare/Elc;


# direct methods
.method public constructor <init>(Lcom/reader/office/fc/ddf/EscherContainerRecord;Lcom/lenovo/anyshare/Rlc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/Rlc;->b:Lcom/lenovo/anyshare/Rlc;

    return-void
.end method

.method public static a(Lcom/reader/office/fc/ddf/EscherOptRecord;I)Lcom/lenovo/anyshare/oic;
    .locals 2

    if-eqz p0, :cond_1

    .line 8
    invoke-virtual {p0}, Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;->getEscherProperties()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 9
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/oic;

    .line 10
    invoke-virtual {v0}, Lcom/lenovo/anyshare/oic;->b()S

    move-result v1

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/reader/office/fc/ddf/EscherContainerRecord;I)Lcom/lenovo/anyshare/sic;
    .locals 2

    .line 5
    invoke-virtual {p0}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->getChildIterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/sic;

    .line 7
    invoke-virtual {v0}, Lcom/lenovo/anyshare/sic;->getRecordId()S

    move-result v1

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Lcom/reader/office/fc/ddf/EscherOptRecord;SI)V
    .locals 2

    .line 11
    invoke-virtual {p0}, Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;->getEscherProperties()Ljava/util/List;

    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/oic;

    .line 14
    iget-short v1, v1, Lcom/lenovo/anyshare/oic;->a:S

    if-ne v1, p1, :cond_0

    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    .line 16
    new-instance v0, Lcom/lenovo/anyshare/wic;

    invoke-direct {v0, p1, p2}, Lcom/lenovo/anyshare/wic;-><init>(SI)V

    invoke-virtual {p0, v0}, Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;->addEscherProperty(Lcom/lenovo/anyshare/oic;)V

    .line 17
    invoke-virtual {p0}, Lcom/reader/office/fc/ddf/AbstractEscherOptRecord;->sortProperties()V

    :cond_2
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    invoke-static {v0}, Lcom/lenovo/anyshare/Lhc;->K(Lcom/reader/office/fc/ddf/EscherContainerRecord;)Z

    move-result v0

    return v0
.end method

.method public a(S)I
    .locals 2

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    const/16 v1, -0xff5

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Rlc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;I)Lcom/lenovo/anyshare/sic;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/ddf/EscherOptRecord;

    .line 19
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Rlc;->a(Lcom/reader/office/fc/ddf/EscherOptRecord;I)Lcom/lenovo/anyshare/oic;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/wic;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 20
    :cond_0
    iget p1, p1, Lcom/lenovo/anyshare/wic;->b:I

    :goto_0
    return p1
.end method

.method public a(SI)I
    .locals 2

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    const/16 v1, -0xff5

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Rlc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;I)Lcom/lenovo/anyshare/sic;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/ddf/EscherOptRecord;

    .line 22
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Rlc;->a(Lcom/reader/office/fc/ddf/EscherOptRecord;I)Lcom/lenovo/anyshare/oic;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/wic;

    if-nez p1, :cond_0

    goto :goto_0

    .line 23
    :cond_0
    iget p2, p1, Lcom/lenovo/anyshare/wic;->b:I

    :goto_0
    return p2
.end method

.method public abstract a(Z)Lcom/reader/office/fc/ddf/EscherContainerRecord;
.end method

.method public a(II)Lcom/reader/office/java/awt/Color;
    .locals 3

    const/high16 v0, 0x8000000

    if-lt p1, v0, :cond_0

    sub-int v0, p1, v0

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Rlc;->v()Lcom/lenovo/anyshare/Xlc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Xlc;->e()Lcom/reader/office/fc/hslf/record/ColorSchemeAtom;

    move-result-object v1

    if-ltz v0, :cond_0

    const/4 v2, 0x7

    if-gt v0, v2, :cond_0

    .line 2
    invoke-virtual {v1, v0}, Lcom/reader/office/fc/hslf/record/ColorSchemeAtom;->getColor(I)I

    move-result p1

    .line 3
    :cond_0
    new-instance v0, Lcom/reader/office/java/awt/Color;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/reader/office/java/awt/Color;-><init>(IZ)V

    .line 4
    new-instance p1, Lcom/reader/office/java/awt/Color;

    invoke-virtual {v0}, Lcom/reader/office/java/awt/Color;->getBlue()I

    move-result v1

    invoke-virtual {v0}, Lcom/reader/office/java/awt/Color;->getGreen()I

    move-result v2

    invoke-virtual {v0}, Lcom/reader/office/java/awt/Color;->getRed()I

    move-result v0

    invoke-direct {p1, v1, v2, v0, p2}, Lcom/reader/office/java/awt/Color;-><init>(IIII)V

    return-object p1
.end method

.method public a()V
    .locals 2

    const/4 v0, 0x0

    .line 24
    iput-object v0, p0, Lcom/lenovo/anyshare/Rlc;->b:Lcom/lenovo/anyshare/Rlc;

    .line 25
    iput-object v0, p0, Lcom/lenovo/anyshare/Rlc;->c:Lcom/lenovo/anyshare/Xlc;

    .line 26
    iget-object v1, p0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    if-eqz v1, :cond_0

    .line 27
    invoke-virtual {v1}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->dispose()V

    .line 28
    iput-object v0, p0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    .line 29
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Rlc;->d:Lcom/lenovo/anyshare/Elc;

    if-eqz v1, :cond_1

    .line 30
    invoke-virtual {v1}, Lcom/lenovo/anyshare/Elc;->a()V

    .line 31
    iput-object v0, p0, Lcom/lenovo/anyshare/Rlc;->d:Lcom/lenovo/anyshare/Elc;

    :cond_1
    return-void
.end method

.method public a(FF)V
    .locals 10

    .line 44
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Rlc;->d()Lcom/reader/office/java/awt/geom/Rectangle2D;

    move-result-object v9

    float-to-double v1, p1

    float-to-double v3, p2

    .line 45
    invoke-virtual {v9}, Lcom/lenovo/anyshare/AEc;->getWidth()D

    move-result-wide v5

    invoke-virtual {v9}, Lcom/lenovo/anyshare/AEc;->getHeight()D

    move-result-wide v7

    move-object v0, v9

    invoke-virtual/range {v0 .. v8}, Lcom/reader/office/java/awt/geom/Rectangle2D;->setRect(DDDD)V

    .line 46
    invoke-virtual {p0, v9}, Lcom/lenovo/anyshare/Rlc;->a(Lcom/reader/office/java/awt/geom/Rectangle2D;)V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 47
    iget-object v0, p0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    const/16 v1, -0xff6

    invoke-virtual {v0, v1}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->getChildById(S)Lcom/lenovo/anyshare/sic;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/ddf/EscherSpRecord;

    if-eqz v0, :cond_0

    .line 48
    invoke-virtual {v0, p1}, Lcom/reader/office/fc/ddf/EscherSpRecord;->setShapeId(I)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Xlc;)V
    .locals 0

    return-void
.end method

.method public a(Lcom/reader/office/java/awt/geom/Rectangle2D;)V
    .locals 9

    .line 32
    iget-object v0, p0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    const/16 v1, -0xff6

    invoke-virtual {v0, v1}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->getChildById(S)Lcom/lenovo/anyshare/sic;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/ddf/EscherSpRecord;

    .line 33
    invoke-virtual {v0}, Lcom/reader/office/fc/ddf/EscherSpRecord;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const-wide/high16 v1, 0x4052000000000000L    # 72.0

    const-wide/high16 v3, 0x4082000000000000L    # 576.0

    if-eqz v0, :cond_0

    .line 34
    iget-object v0, p0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    const/16 v5, -0xff1

    invoke-static {v0, v5}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;I)Lcom/lenovo/anyshare/sic;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/ddf/EscherChildAnchorRecord;

    .line 35
    invoke-virtual {p1}, Lcom/lenovo/anyshare/AEc;->getX()D

    move-result-wide v5

    mul-double v5, v5, v3

    div-double/2addr v5, v1

    double-to-int v5, v5

    invoke-virtual {v0, v5}, Lcom/reader/office/fc/ddf/EscherChildAnchorRecord;->setDx1(I)V

    .line 36
    invoke-virtual {p1}, Lcom/lenovo/anyshare/AEc;->getY()D

    move-result-wide v5

    mul-double v5, v5, v3

    div-double/2addr v5, v1

    double-to-int v5, v5

    invoke-virtual {v0, v5}, Lcom/reader/office/fc/ddf/EscherChildAnchorRecord;->setDy1(I)V

    .line 37
    invoke-virtual {p1}, Lcom/lenovo/anyshare/AEc;->getWidth()D

    move-result-wide v5

    invoke-virtual {p1}, Lcom/lenovo/anyshare/AEc;->getX()D

    move-result-wide v7

    add-double/2addr v5, v7

    mul-double v5, v5, v3

    div-double/2addr v5, v1

    double-to-int v5, v5

    invoke-virtual {v0, v5}, Lcom/reader/office/fc/ddf/EscherChildAnchorRecord;->setDx2(I)V

    .line 38
    invoke-virtual {p1}, Lcom/lenovo/anyshare/AEc;->getHeight()D

    move-result-wide v5

    invoke-virtual {p1}, Lcom/lenovo/anyshare/AEc;->getY()D

    move-result-wide v7

    add-double/2addr v5, v7

    mul-double v5, v5, v3

    div-double/2addr v5, v1

    double-to-int p1, v5

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/ddf/EscherChildAnchorRecord;->setDy2(I)V

    goto :goto_0

    .line 39
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    const/16 v5, -0xff0

    invoke-static {v0, v5}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;I)Lcom/lenovo/anyshare/sic;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/ddf/EscherClientAnchorRecord;

    .line 40
    invoke-virtual {p1}, Lcom/lenovo/anyshare/AEc;->getY()D

    move-result-wide v5

    mul-double v5, v5, v3

    div-double/2addr v5, v1

    double-to-int v5, v5

    int-to-short v5, v5

    invoke-virtual {v0, v5}, Lcom/reader/office/fc/ddf/EscherClientAnchorRecord;->setFlag(S)V

    .line 41
    invoke-virtual {p1}, Lcom/lenovo/anyshare/AEc;->getX()D

    move-result-wide v5

    mul-double v5, v5, v3

    div-double/2addr v5, v1

    double-to-int v5, v5

    int-to-short v5, v5

    invoke-virtual {v0, v5}, Lcom/reader/office/fc/ddf/EscherClientAnchorRecord;->setCol1(S)V

    .line 42
    invoke-virtual {p1}, Lcom/lenovo/anyshare/AEc;->getWidth()D

    move-result-wide v5

    invoke-virtual {p1}, Lcom/lenovo/anyshare/AEc;->getX()D

    move-result-wide v7

    add-double/2addr v5, v7

    mul-double v5, v5, v3

    div-double/2addr v5, v1

    double-to-int v5, v5

    int-to-short v5, v5

    invoke-virtual {v0, v5}, Lcom/reader/office/fc/ddf/EscherClientAnchorRecord;->setDx1(S)V

    .line 43
    invoke-virtual {p1}, Lcom/lenovo/anyshare/AEc;->getHeight()D

    move-result-wide v5

    invoke-virtual {p1}, Lcom/lenovo/anyshare/AEc;->getY()D

    move-result-wide v7

    add-double/2addr v5, v7

    mul-double v5, v5, v3

    div-double/2addr v5, v1

    double-to-int p1, v5

    int-to-short p1, p1

    invoke-virtual {v0, p1}, Lcom/reader/office/fc/ddf/EscherClientAnchorRecord;->setRow1(S)V

    :goto_0
    return-void
.end method

.method public b(I)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    const/16 v1, -0xff6

    invoke-virtual {v0, v1}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->getChildById(S)Lcom/lenovo/anyshare/sic;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/ddf/EscherSpRecord;

    shl-int/lit8 p1, p1, 0x4

    or-int/lit8 p1, p1, 0x2

    int-to-short p1, p1

    .line 6
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/sic;->setOptions(S)V

    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Xlc;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Rlc;->c:Lcom/lenovo/anyshare/Xlc;

    return-void
.end method

.method public b(SI)V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    const/16 v1, -0xff5

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Rlc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;I)Lcom/lenovo/anyshare/sic;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/ddf/EscherOptRecord;

    .line 3
    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/Rlc;->a(Lcom/reader/office/fc/ddf/EscherOptRecord;SI)V

    return-void
.end method

.method public b()[Ljava/lang/Float;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    invoke-static {v0}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;)[Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public c()Lcom/reader/office/java/awt/Rectangle;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Rlc;->d()Lcom/reader/office/java/awt/geom/Rectangle2D;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/AEc;->getBounds()Lcom/reader/office/java/awt/Rectangle;

    move-result-object v0

    return-object v0
.end method

.method public d()Lcom/reader/office/java/awt/geom/Rectangle2D;
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    const/16 v1, -0xff6

    invoke-virtual {v0, v1}, Lcom/reader/office/fc/ddf/EscherContainerRecord;->getChildById(S)Lcom/lenovo/anyshare/sic;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/ddf/EscherSpRecord;

    .line 2
    invoke-virtual {v0}, Lcom/reader/office/fc/ddf/EscherSpRecord;->getFlags()I

    move-result v0

    and-int/lit8 v0, v0, 0x2

    const/16 v1, -0xff0

    const/high16 v2, 0x44100000    # 576.0f

    const/high16 v3, 0x42900000    # 72.0f

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    const/16 v4, -0xff1

    invoke-static {v0, v4}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;I)Lcom/lenovo/anyshare/sic;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/ddf/EscherChildAnchorRecord;

    if-nez v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;I)Lcom/lenovo/anyshare/sic;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/ddf/EscherClientAnchorRecord;

    .line 5
    new-instance v1, Lcom/reader/office/java/awt/geom/Rectangle2D$Float;

    invoke-virtual {v0}, Lcom/reader/office/fc/ddf/EscherClientAnchorRecord;->getCol1()S

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    div-float/2addr v4, v2

    .line 6
    invoke-virtual {v0}, Lcom/reader/office/fc/ddf/EscherClientAnchorRecord;->getFlag()S

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v3

    div-float/2addr v5, v2

    .line 7
    invoke-virtual {v0}, Lcom/reader/office/fc/ddf/EscherClientAnchorRecord;->getDx1()S

    move-result v6

    invoke-virtual {v0}, Lcom/reader/office/fc/ddf/EscherClientAnchorRecord;->getCol1()S

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float v6, v6, v3

    div-float/2addr v6, v2

    .line 8
    invoke-virtual {v0}, Lcom/reader/office/fc/ddf/EscherClientAnchorRecord;->getRow1()S

    move-result v7

    invoke-virtual {v0}, Lcom/reader/office/fc/ddf/EscherClientAnchorRecord;->getFlag()S

    move-result v0

    sub-int/2addr v7, v0

    int-to-float v0, v7

    mul-float v0, v0, v3

    div-float/2addr v0, v2

    invoke-direct {v1, v4, v5, v6, v0}, Lcom/reader/office/java/awt/geom/Rectangle2D$Float;-><init>(FFFF)V

    goto :goto_0

    .line 9
    :cond_0
    new-instance v1, Lcom/reader/office/java/awt/geom/Rectangle2D$Float;

    invoke-virtual {v0}, Lcom/reader/office/fc/ddf/EscherChildAnchorRecord;->getDx1()I

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    div-float/2addr v4, v2

    .line 10
    invoke-virtual {v0}, Lcom/reader/office/fc/ddf/EscherChildAnchorRecord;->getDy1()I

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v3

    div-float/2addr v5, v2

    .line 11
    invoke-virtual {v0}, Lcom/reader/office/fc/ddf/EscherChildAnchorRecord;->getDx2()I

    move-result v6

    invoke-virtual {v0}, Lcom/reader/office/fc/ddf/EscherChildAnchorRecord;->getDx1()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float v6, v6, v3

    div-float/2addr v6, v2

    .line 12
    invoke-virtual {v0}, Lcom/reader/office/fc/ddf/EscherChildAnchorRecord;->getDy2()I

    move-result v7

    invoke-virtual {v0}, Lcom/reader/office/fc/ddf/EscherChildAnchorRecord;->getDy1()I

    move-result v0

    sub-int/2addr v7, v0

    int-to-float v0, v7

    mul-float v0, v0, v3

    div-float/2addr v0, v2

    invoke-direct {v1, v4, v5, v6, v0}, Lcom/reader/office/java/awt/geom/Rectangle2D$Float;-><init>(FFFF)V

    goto :goto_0

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Lhc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;I)Lcom/lenovo/anyshare/sic;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/ddf/EscherClientAnchorRecord;

    .line 14
    new-instance v1, Lcom/reader/office/java/awt/geom/Rectangle2D$Float;

    invoke-virtual {v0}, Lcom/reader/office/fc/ddf/EscherClientAnchorRecord;->getCol1()S

    move-result v4

    int-to-float v4, v4

    mul-float v4, v4, v3

    div-float/2addr v4, v2

    .line 15
    invoke-virtual {v0}, Lcom/reader/office/fc/ddf/EscherClientAnchorRecord;->getFlag()S

    move-result v5

    int-to-float v5, v5

    mul-float v5, v5, v3

    div-float/2addr v5, v2

    .line 16
    invoke-virtual {v0}, Lcom/reader/office/fc/ddf/EscherClientAnchorRecord;->getDx1()S

    move-result v6

    invoke-virtual {v0}, Lcom/reader/office/fc/ddf/EscherClientAnchorRecord;->getCol1()S

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float v6, v6, v3

    div-float/2addr v6, v2

    .line 17
    invoke-virtual {v0}, Lcom/reader/office/fc/ddf/EscherClientAnchorRecord;->getRow1()S

    move-result v7

    invoke-virtual {v0}, Lcom/reader/office/fc/ddf/EscherClientAnchorRecord;->getFlag()S

    move-result v0

    sub-int/2addr v7, v0

    int-to-float v0, v7

    mul-float v0, v0, v3

    div-float/2addr v0, v2

    invoke-direct {v1, v4, v5, v6, v0}, Lcom/reader/office/java/awt/geom/Rectangle2D$Float;-><init>(FFFF)V

    :goto_0
    return-object v1
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    invoke-static {v0}, Lcom/lenovo/anyshare/Lhc;->b(Lcom/reader/office/fc/ddf/EscherContainerRecord;)I

    move-result v0

    return v0
.end method

.method public f()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    const/16 v1, -0xff5

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Rlc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;I)Lcom/lenovo/anyshare/sic;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/ddf/EscherOptRecord;

    if-eqz v0, :cond_0

    const/16 v1, 0x1d1

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Rlc;->a(Lcom/reader/office/fc/ddf/EscherOptRecord;I)Lcom/lenovo/anyshare/oic;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/wic;

    if-eqz v0, :cond_0

    .line 3
    iget v0, v0, Lcom/lenovo/anyshare/wic;->b:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public g()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    invoke-static {v0}, Lcom/lenovo/anyshare/Lhc;->d(Lcom/reader/office/fc/ddf/EscherContainerRecord;)I

    move-result v0

    return v0
.end method

.method public h()Lcom/lenovo/anyshare/Elc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Rlc;->d:Lcom/lenovo/anyshare/Elc;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Elc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Elc;-><init>(Lcom/lenovo/anyshare/Rlc;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Rlc;->d:Lcom/lenovo/anyshare/Elc;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Rlc;->d:Lcom/lenovo/anyshare/Elc;

    return-object v0
.end method

.method public i()Lcom/reader/office/java/awt/Color;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Rlc;->h()Lcom/lenovo/anyshare/Elc;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Elc;->f()Lcom/reader/office/java/awt/Color;

    move-result-object v0

    return-object v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    invoke-static {v0}, Lcom/lenovo/anyshare/Lhc;->h(Lcom/reader/office/fc/ddf/EscherContainerRecord;)Z

    move-result v0

    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    invoke-static {v0}, Lcom/lenovo/anyshare/Lhc;->i(Lcom/reader/office/fc/ddf/EscherContainerRecord;)Z

    move-result v0

    return v0
.end method

.method public l()Lcom/lenovo/anyshare/Hlc;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/Hlc;->a(Lcom/lenovo/anyshare/Rlc;)Lcom/lenovo/anyshare/Hlc;

    move-result-object v0

    return-object v0
.end method

.method public m()Lcom/reader/office/java/awt/Color;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/Rlc;->v()Lcom/lenovo/anyshare/Xlc;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/Lhc;->c(Lcom/reader/office/fc/ddf/EscherContainerRecord;Ljava/lang/Object;I)Lcom/reader/office/java/awt/Color;

    move-result-object v0

    return-object v0
.end method

.method public n()D
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    invoke-static {v0}, Lcom/lenovo/anyshare/Lhc;->n(Lcom/reader/office/fc/ddf/EscherContainerRecord;)I

    move-result v0

    int-to-double v0, v0

    return-wide v0
.end method

.method public o()Lcom/reader/office/java/awt/geom/Rectangle2D;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Rlc;->d()Lcom/reader/office/java/awt/geom/Rectangle2D;

    move-result-object v0

    return-object v0
.end method

.method public p()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    invoke-static {v0}, Lcom/lenovo/anyshare/Lhc;->o(Lcom/reader/office/fc/ddf/EscherContainerRecord;)I

    move-result v0

    return v0
.end method

.method public q()Lcom/lenovo/anyshare/cEc;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Rlc;->o()Lcom/reader/office/java/awt/geom/Rectangle2D;

    move-result-object v0

    return-object v0
.end method

.method public r()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    invoke-static {v0}, Lcom/lenovo/anyshare/Lhc;->u(Lcom/reader/office/fc/ddf/EscherContainerRecord;)I

    move-result v0

    return v0
.end method

.method public s()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    invoke-static {v0}, Lcom/lenovo/anyshare/Lhc;->x(Lcom/reader/office/fc/ddf/EscherContainerRecord;)I

    move-result v0

    return v0
.end method

.method public t()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/Rlc;->u()I

    move-result v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Wlc;->a(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    invoke-static {v0}, Lcom/lenovo/anyshare/Lhc;->z(Lcom/reader/office/fc/ddf/EscherContainerRecord;)I

    move-result v0

    return v0
.end method

.method public v()Lcom/lenovo/anyshare/Xlc;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Rlc;->c:Lcom/lenovo/anyshare/Xlc;

    return-object v0
.end method

.method public w()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    invoke-static {v0}, Lcom/lenovo/anyshare/Lhc;->A(Lcom/reader/office/fc/ddf/EscherContainerRecord;)I

    move-result v0

    return v0
.end method

.method public x()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    const/16 v1, -0xff5

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Rlc;->a(Lcom/reader/office/fc/ddf/EscherContainerRecord;I)Lcom/lenovo/anyshare/sic;

    move-result-object v0

    check-cast v0, Lcom/reader/office/fc/ddf/EscherOptRecord;

    if-eqz v0, :cond_0

    const/16 v1, 0x1d0

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Rlc;->a(Lcom/reader/office/fc/ddf/EscherOptRecord;I)Lcom/lenovo/anyshare/oic;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/wic;

    if-eqz v0, :cond_0

    .line 3
    iget v0, v0, Lcom/lenovo/anyshare/wic;->b:I

    if-lez v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public y()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    invoke-static {v0}, Lcom/lenovo/anyshare/Lhc;->C(Lcom/reader/office/fc/ddf/EscherContainerRecord;)I

    move-result v0

    return v0
.end method

.method public z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Rlc;->a:Lcom/reader/office/fc/ddf/EscherContainerRecord;

    invoke-static {v0}, Lcom/lenovo/anyshare/Lhc;->J(Lcom/reader/office/fc/ddf/EscherContainerRecord;)Z

    move-result v0

    return v0
.end method
