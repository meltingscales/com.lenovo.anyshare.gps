.class public abstract Lcom/reader/office/java/awt/geom/Rectangle2D;
.super Lcom/lenovo/anyshare/AEc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reader/office/java/awt/geom/Rectangle2D$Double;,
        Lcom/reader/office/java/awt/geom/Rectangle2D$Float;
    }
.end annotation


# static fields
.field public static final OUT_BOTTOM:I = 0x8

.field public static final OUT_LEFT:I = 0x1

.field public static final OUT_RIGHT:I = 0x4

.field public static final OUT_TOP:I = 0x2


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/AEc;-><init>()V

    return-void
.end method

.method public static intersect(Lcom/reader/office/java/awt/geom/Rectangle2D;Lcom/reader/office/java/awt/geom/Rectangle2D;Lcom/reader/office/java/awt/geom/Rectangle2D;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/AEc;->getMinX()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/AEc;->getMinX()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/AEc;->getMinY()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/AEc;->getMinY()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v7

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/AEc;->getMaxX()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/AEc;->getMaxX()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/AEc;->getMaxY()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/AEc;->getMaxY()D

    move-result-wide p0

    invoke-static {v2, v3, p0, p1}, Ljava/lang/Math;->min(DD)D

    move-result-wide p0

    sub-double v9, v0, v5

    sub-double v11, p0, v7

    move-object v4, p2

    .line 5
    invoke-virtual/range {v4 .. v12}, Lcom/reader/office/java/awt/geom/Rectangle2D;->setFrame(DDDD)V

    return-void
.end method

.method public static union(Lcom/reader/office/java/awt/geom/Rectangle2D;Lcom/reader/office/java/awt/geom/Rectangle2D;Lcom/reader/office/java/awt/geom/Rectangle2D;)V
    .locals 13

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/AEc;->getMinX()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/AEc;->getMinX()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/AEc;->getMinY()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/AEc;->getMinY()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/AEc;->getMaxX()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/AEc;->getMaxX()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v9

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/AEc;->getMaxY()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/AEc;->getMaxY()D

    move-result-wide p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->max(DD)D

    move-result-wide v11

    move-object v4, p2

    .line 5
    invoke-virtual/range {v4 .. v12}, Lcom/lenovo/anyshare/AEc;->setFrameFromDiagonal(DDDD)V

    return-void
.end method


# virtual methods
.method public add(DD)V
    .locals 11

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/AEc;->getMinX()D

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/AEc;->getMaxX()D

    move-result-wide v0

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/AEc;->getMinY()D

    move-result-wide v0

    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/AEc;->getMaxY()D

    move-result-wide v0

    invoke-static {v0, v1, p3, p4}, Ljava/lang/Math;->max(DD)D

    move-result-wide p3

    sub-double v7, p1, v3

    sub-double v9, p3, v5

    move-object v2, p0

    .line 5
    invoke-virtual/range {v2 .. v10}, Lcom/reader/office/java/awt/geom/Rectangle2D;->setRect(DDDD)V

    return-void
.end method

.method public add(Lcom/reader/office/java/awt/geom/Point2D;)V
    .locals 4

    .line 6
    invoke-virtual {p1}, Lcom/reader/office/java/awt/geom/Point2D;->getX()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/reader/office/java/awt/geom/Point2D;->getY()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/reader/office/java/awt/geom/Rectangle2D;->add(DD)V

    return-void
.end method

.method public add(Lcom/reader/office/java/awt/geom/Rectangle2D;)V
    .locals 13

    .line 7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/AEc;->getMinX()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/AEc;->getMinX()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v5

    .line 8
    invoke-virtual {p0}, Lcom/lenovo/anyshare/AEc;->getMaxX()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/AEc;->getMaxX()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v0

    .line 9
    invoke-virtual {p0}, Lcom/lenovo/anyshare/AEc;->getMinY()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/AEc;->getMinY()D

    move-result-wide v7

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(DD)D

    move-result-wide v7

    .line 10
    invoke-virtual {p0}, Lcom/lenovo/anyshare/AEc;->getMaxY()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/AEc;->getMaxY()D

    move-result-wide v9

    invoke-static {v2, v3, v9, v10}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    sub-double v9, v0, v5

    sub-double v11, v2, v7

    move-object v4, p0

    .line 11
    invoke-virtual/range {v4 .. v12}, Lcom/reader/office/java/awt/geom/Rectangle2D;->setRect(DDDD)V

    return-void
.end method

.method public contains(DD)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/AEc;->getX()D

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/AEc;->getY()D

    move-result-wide v2

    cmpl-double v4, p1, v0

    if-ltz v4, :cond_0

    cmpl-double v4, p3, v2

    if-ltz v4, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/AEc;->getWidth()D

    move-result-wide v4

    add-double/2addr v0, v4

    cmpg-double v4, p1, v0

    if-gez v4, :cond_0

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/AEc;->getHeight()D

    move-result-wide p1

    add-double/2addr v2, p1

    cmpg-double p1, p3, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public contains(DDDD)Z
    .locals 6

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/AEc;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    cmpg-double v0, p5, v2

    if-lez v0, :cond_1

    cmpg-double v0, p7, v2

    if-gtz v0, :cond_0

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/AEc;->getX()D

    move-result-wide v2

    .line 7
    invoke-virtual {p0}, Lcom/lenovo/anyshare/AEc;->getY()D

    move-result-wide v4

    cmpl-double v0, p1, v2

    if-ltz v0, :cond_1

    cmpl-double v0, p3, v4

    if-ltz v0, :cond_1

    add-double/2addr p1, p5

    .line 8
    invoke-virtual {p0}, Lcom/lenovo/anyshare/AEc;->getWidth()D

    move-result-wide p5

    add-double/2addr v2, p5

    cmpg-double p5, p1, v2

    if-gtz p5, :cond_1

    add-double/2addr p3, p7

    .line 9
    invoke-virtual {p0}, Lcom/lenovo/anyshare/AEc;->getHeight()D

    move-result-wide p1

    add-double/2addr v4, p1

    cmpg-double p1, p3, v4

    if-gtz p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public abstract createIntersection(Lcom/reader/office/java/awt/geom/Rectangle2D;)Lcom/reader/office/java/awt/geom/Rectangle2D;
.end method

.method public abstract createUnion(Lcom/reader/office/java/awt/geom/Rectangle2D;)Lcom/reader/office/java/awt/geom/Rectangle2D;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/reader/office/java/awt/geom/Rectangle2D;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lcom/reader/office/java/awt/geom/Rectangle2D;

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/AEc;->getX()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/lenovo/anyshare/AEc;->getX()D

    move-result-wide v5

    cmpl-double v1, v3, v5

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/AEc;->getY()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/lenovo/anyshare/AEc;->getY()D

    move-result-wide v5

    cmpl-double v1, v3, v5

    if-nez v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/AEc;->getWidth()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/lenovo/anyshare/AEc;->getWidth()D

    move-result-wide v5

    cmpl-double v1, v3, v5

    if-nez v1, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/AEc;->getHeight()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/lenovo/anyshare/AEc;->getHeight()D

    move-result-wide v5

    cmpl-double p1, v3, v5

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method

.method public getBounds2D()Lcom/reader/office/java/awt/geom/Rectangle2D;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/AEc;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/reader/office/java/awt/geom/Rectangle2D;

    return-object v0
.end method

.method public getPathIterator(Lcom/reader/office/java/awt/geom/AffineTransform;)Lcom/lenovo/anyshare/xEc;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/zEc;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/zEc;-><init>(Lcom/reader/office/java/awt/geom/Rectangle2D;Lcom/reader/office/java/awt/geom/AffineTransform;)V

    return-object v0
.end method

.method public getPathIterator(Lcom/reader/office/java/awt/geom/AffineTransform;D)Lcom/lenovo/anyshare/xEc;
    .locals 0

    .line 2
    new-instance p2, Lcom/lenovo/anyshare/zEc;

    invoke-direct {p2, p0, p1}, Lcom/lenovo/anyshare/zEc;-><init>(Lcom/reader/office/java/awt/geom/Rectangle2D;Lcom/reader/office/java/awt/geom/AffineTransform;)V

    return-object p2
.end method

.method public hashCode()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/AEc;->getX()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/AEc;->getY()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x25

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/AEc;->getWidth()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x2b

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/AEc;->getHeight()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x2f

    mul-long v2, v2, v4

    add-long/2addr v0, v2

    long-to-int v2, v0

    const/16 v3, 0x20

    shr-long/2addr v0, v3

    long-to-int v1, v0

    xor-int v0, v2, v1

    return v0
.end method

.method public intersects(DDDD)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/AEc;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    const-wide/16 v2, 0x0

    cmpg-double v0, p5, v2

    if-lez v0, :cond_1

    cmpg-double v0, p7, v2

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/AEc;->getX()D

    move-result-wide v2

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/AEc;->getY()D

    move-result-wide v4

    add-double/2addr p5, p1

    cmpl-double v0, p5, v2

    if-lez v0, :cond_1

    add-double/2addr p7, p3

    cmpl-double p5, p7, v4

    if-lez p5, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/AEc;->getWidth()D

    move-result-wide p5

    add-double/2addr v2, p5

    cmpg-double p5, p1, v2

    if-gez p5, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/lenovo/anyshare/AEc;->getHeight()D

    move-result-wide p1

    add-double/2addr v4, p1

    cmpg-double p1, p3, v4

    if-gez p1, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public intersectsLine(DDDD)Z
    .locals 18

    move-object/from16 v0, p0

    move-wide/from16 v1, p5

    move-wide/from16 v3, p7

    .line 1
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/reader/office/java/awt/geom/Rectangle2D;->outcode(DD)I

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_0

    return v6

    :cond_0
    move-wide/from16 v7, p1

    move-wide/from16 v9, p3

    .line 2
    :goto_0
    invoke-virtual {v0, v7, v8, v9, v10}, Lcom/reader/office/java/awt/geom/Rectangle2D;->outcode(DD)I

    move-result v11

    if-eqz v11, :cond_5

    and-int v12, v11, v5

    if-eqz v12, :cond_1

    const/4 v1, 0x0

    return v1

    :cond_1
    and-int/lit8 v12, v11, 0x5

    if-eqz v12, :cond_3

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/AEc;->getX()D

    move-result-wide v12

    and-int/lit8 v11, v11, 0x4

    if-eqz v11, :cond_2

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/AEc;->getWidth()D

    move-result-wide v14

    add-double/2addr v12, v14

    :cond_2
    sub-double v14, v12, v7

    sub-double v16, v3, v9

    mul-double v14, v14, v16

    sub-double v7, v1, v7

    div-double/2addr v14, v7

    add-double/2addr v9, v14

    move-wide v7, v12

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/AEc;->getY()D

    move-result-wide v12

    and-int/lit8 v11, v11, 0x8

    if-eqz v11, :cond_4

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/lenovo/anyshare/AEc;->getHeight()D

    move-result-wide v14

    add-double/2addr v12, v14

    :cond_4
    sub-double v14, v12, v9

    sub-double v16, v1, v7

    mul-double v14, v14, v16

    sub-double v9, v3, v9

    div-double/2addr v14, v9

    add-double/2addr v7, v14

    move-wide v9, v12

    goto :goto_0

    :cond_5
    return v6
.end method

.method public intersectsLine(Lcom/reader/office/java/awt/geom/Line2D;)Z
    .locals 9

    .line 7
    invoke-virtual {p1}, Lcom/reader/office/java/awt/geom/Line2D;->getX1()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/reader/office/java/awt/geom/Line2D;->getY1()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/reader/office/java/awt/geom/Line2D;->getX2()D

    move-result-wide v5

    invoke-virtual {p1}, Lcom/reader/office/java/awt/geom/Line2D;->getY2()D

    move-result-wide v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/reader/office/java/awt/geom/Rectangle2D;->intersectsLine(DDDD)Z

    move-result p1

    return p1
.end method

.method public abstract outcode(DD)I
.end method

.method public outcode(Lcom/reader/office/java/awt/geom/Point2D;)I
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/reader/office/java/awt/geom/Point2D;->getX()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/reader/office/java/awt/geom/Point2D;->getY()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/reader/office/java/awt/geom/Rectangle2D;->outcode(DD)I

    move-result p1

    return p1
.end method

.method public setFrame(DDDD)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p8}, Lcom/reader/office/java/awt/geom/Rectangle2D;->setRect(DDDD)V

    return-void
.end method

.method public abstract setRect(DDDD)V
.end method

.method public setRect(Lcom/reader/office/java/awt/geom/Rectangle2D;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/AEc;->getX()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/AEc;->getY()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/lenovo/anyshare/AEc;->getWidth()D

    move-result-wide v5

    invoke-virtual {p1}, Lcom/lenovo/anyshare/AEc;->getHeight()D

    move-result-wide v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/reader/office/java/awt/geom/Rectangle2D;->setRect(DDDD)V

    return-void
.end method
