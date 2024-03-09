.class public abstract Lcom/reader/office/java/awt/geom/Line2D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/cEc;
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reader/office/java/awt/geom/Line2D$Double;,
        Lcom/reader/office/java/awt/geom/Line2D$Float;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static linesIntersect(DDDDDDDD)Z
    .locals 13

    .line 1
    invoke-static/range {p0 .. p11}, Lcom/reader/office/java/awt/geom/Line2D;->relativeCCW(DDDDDD)I

    move-result v0

    move-wide v1, p0

    move-wide v3, p2

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p12

    move-wide/from16 v11, p14

    .line 2
    invoke-static/range {v1 .. v12}, Lcom/reader/office/java/awt/geom/Line2D;->relativeCCW(DDDDDD)I

    move-result v1

    mul-int v0, v0, v1

    if-gtz v0, :cond_0

    move-wide/from16 v0, p8

    move-wide/from16 v2, p10

    move-wide/from16 v4, p12

    move-wide/from16 v6, p14

    move-wide v8, p0

    move-wide v10, p2

    .line 3
    invoke-static/range {v0 .. v11}, Lcom/reader/office/java/awt/geom/Line2D;->relativeCCW(DDDDDD)I

    move-result v0

    move-wide/from16 v1, p8

    move-wide/from16 v3, p10

    move-wide/from16 v5, p12

    move-wide/from16 v7, p14

    move-wide/from16 v9, p4

    move-wide/from16 v11, p6

    .line 4
    invoke-static/range {v1 .. v12}, Lcom/reader/office/java/awt/geom/Line2D;->relativeCCW(DDDDDD)I

    move-result v1

    mul-int v0, v0, v1

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static ptLineDist(DDDDDD)D
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lcom/reader/office/java/awt/geom/Line2D;->ptLineDistSq(DDDDDD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static ptLineDistSq(DDDDDD)D
    .locals 0

    sub-double/2addr p4, p0

    sub-double/2addr p6, p2

    sub-double/2addr p8, p0

    sub-double/2addr p10, p2

    mul-double p0, p8, p4

    mul-double p2, p10, p6

    add-double/2addr p0, p2

    mul-double p0, p0, p0

    mul-double p4, p4, p4

    mul-double p6, p6, p6

    add-double/2addr p4, p6

    div-double/2addr p0, p4

    mul-double p8, p8, p8

    mul-double p10, p10, p10

    add-double/2addr p8, p10

    sub-double/2addr p8, p0

    const-wide/16 p0, 0x0

    cmpg-double p2, p8, p0

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    move-wide p0, p8

    :goto_0
    return-wide p0
.end method

.method public static ptSegDist(DDDDDD)D
    .locals 0

    .line 1
    invoke-static/range {p0 .. p11}, Lcom/reader/office/java/awt/geom/Line2D;->ptSegDistSq(DDDDDD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static ptSegDistSq(DDDDDD)D
    .locals 2

    sub-double/2addr p4, p0

    sub-double/2addr p6, p2

    sub-double/2addr p8, p0

    sub-double/2addr p10, p2

    mul-double p0, p8, p4

    mul-double p2, p10, p6

    add-double/2addr p0, p2

    const-wide/16 p2, 0x0

    cmpg-double v0, p0, p2

    if-gtz v0, :cond_0

    :goto_0
    move-wide p0, p2

    goto :goto_1

    :cond_0
    sub-double p8, p4, p8

    sub-double p10, p6, p10

    mul-double p0, p8, p4

    mul-double v0, p10, p6

    add-double/2addr p0, v0

    cmpg-double v0, p0, p2

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    mul-double p0, p0, p0

    mul-double p4, p4, p4

    mul-double p6, p6, p6

    add-double/2addr p4, p6

    div-double/2addr p0, p4

    :goto_1
    mul-double p8, p8, p8

    mul-double p10, p10, p10

    add-double/2addr p8, p10

    sub-double p0, p8, p0

    cmpg-double p4, p0, p2

    if-gez p4, :cond_2

    move-wide p0, p2

    :cond_2
    return-wide p0
.end method

.method public static relativeCCW(DDDDDD)I
    .locals 2

    sub-double/2addr p4, p0

    sub-double/2addr p6, p2

    sub-double/2addr p8, p0

    sub-double/2addr p10, p2

    mul-double p0, p8, p6

    mul-double p2, p10, p4

    sub-double/2addr p0, p2

    const-wide/16 p2, 0x0

    cmpl-double v0, p0, p2

    if-nez v0, :cond_0

    mul-double p0, p8, p4

    mul-double v0, p10, p6

    add-double/2addr p0, v0

    cmpl-double v0, p0, p2

    if-lez v0, :cond_0

    sub-double/2addr p8, p4

    sub-double/2addr p10, p6

    mul-double p8, p8, p4

    mul-double p10, p10, p6

    add-double p0, p8, p10

    cmpg-double p4, p0, p2

    if-gez p4, :cond_0

    move-wide p0, p2

    :cond_0
    cmpg-double p4, p0, p2

    if-gez p4, :cond_1

    const/4 p0, -0x1

    goto :goto_0

    :cond_1
    cmpl-double p4, p0, p2

    if-lez p4, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public clone()Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 2
    :catch_0
    new-instance v0, Ljava/lang/InternalError;

    invoke-direct {v0}, Ljava/lang/InternalError;-><init>()V

    throw v0
.end method

.method public contains(DD)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public contains(DDDD)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public contains(Lcom/reader/office/java/awt/geom/Point2D;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public contains(Lcom/reader/office/java/awt/geom/Rectangle2D;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getBounds()Lcom/reader/office/java/awt/Rectangle;
    .locals 1

    .line 1
    invoke-interface {p0}, Lcom/lenovo/anyshare/cEc;->getBounds2D()Lcom/reader/office/java/awt/geom/Rectangle2D;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/AEc;->getBounds()Lcom/reader/office/java/awt/Rectangle;

    move-result-object v0

    return-object v0
.end method

.method public abstract getP1()Lcom/reader/office/java/awt/geom/Point2D;
.end method

.method public abstract getP2()Lcom/reader/office/java/awt/geom/Point2D;
.end method

.method public getPathIterator(Lcom/reader/office/java/awt/geom/AffineTransform;)Lcom/lenovo/anyshare/xEc;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/sEc;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/sEc;-><init>(Lcom/reader/office/java/awt/geom/Line2D;Lcom/reader/office/java/awt/geom/AffineTransform;)V

    return-object v0
.end method

.method public getPathIterator(Lcom/reader/office/java/awt/geom/AffineTransform;D)Lcom/lenovo/anyshare/xEc;
    .locals 0

    .line 2
    new-instance p2, Lcom/lenovo/anyshare/sEc;

    invoke-direct {p2, p0, p1}, Lcom/lenovo/anyshare/sEc;-><init>(Lcom/reader/office/java/awt/geom/Line2D;Lcom/reader/office/java/awt/geom/AffineTransform;)V

    return-object p2
.end method

.method public abstract getX1()D
.end method

.method public abstract getX2()D
.end method

.method public abstract getY1()D
.end method

.method public abstract getY2()D
.end method

.method public intersects(DDDD)Z
    .locals 10

    .line 1
    new-instance v9, Lcom/reader/office/java/awt/geom/Rectangle2D$Double;

    move-object v0, v9

    move-wide v1, p1

    move-wide v3, p3

    move-wide v5, p5

    move-wide/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lcom/reader/office/java/awt/geom/Rectangle2D$Double;-><init>(DDDD)V

    move-object v0, p0

    invoke-virtual {p0, v9}, Lcom/reader/office/java/awt/geom/Line2D;->intersects(Lcom/reader/office/java/awt/geom/Rectangle2D;)Z

    move-result v1

    return v1
.end method

.method public intersects(Lcom/reader/office/java/awt/geom/Rectangle2D;)Z
    .locals 9

    .line 2
    invoke-virtual {p0}, Lcom/reader/office/java/awt/geom/Line2D;->getX1()D

    move-result-wide v1

    invoke-virtual {p0}, Lcom/reader/office/java/awt/geom/Line2D;->getY1()D

    move-result-wide v3

    invoke-virtual {p0}, Lcom/reader/office/java/awt/geom/Line2D;->getX2()D

    move-result-wide v5

    invoke-virtual {p0}, Lcom/reader/office/java/awt/geom/Line2D;->getY2()D

    move-result-wide v7

    move-object v0, p1

    invoke-virtual/range {v0 .. v8}, Lcom/reader/office/java/awt/geom/Rectangle2D;->intersectsLine(DDDD)Z

    move-result p1

    return p1
.end method

.method public intersectsLine(DDDD)Z
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/reader/office/java/awt/geom/Line2D;->getX1()D

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lcom/reader/office/java/awt/geom/Line2D;->getY1()D

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lcom/reader/office/java/awt/geom/Line2D;->getX2()D

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Lcom/reader/office/java/awt/geom/Line2D;->getY2()D

    move-result-wide v14

    move-wide/from16 v0, p1

    move-wide/from16 v2, p3

    move-wide/from16 v4, p5

    move-wide/from16 v6, p7

    .line 2
    invoke-static/range {v0 .. v15}, Lcom/reader/office/java/awt/geom/Line2D;->linesIntersect(DDDDDDDD)Z

    move-result v0

    return v0
.end method

.method public intersectsLine(Lcom/reader/office/java/awt/geom/Line2D;)Z
    .locals 16

    .line 3
    invoke-virtual/range {p1 .. p1}, Lcom/reader/office/java/awt/geom/Line2D;->getX1()D

    move-result-wide v0

    invoke-virtual/range {p1 .. p1}, Lcom/reader/office/java/awt/geom/Line2D;->getY1()D

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Lcom/reader/office/java/awt/geom/Line2D;->getX2()D

    move-result-wide v4

    invoke-virtual/range {p1 .. p1}, Lcom/reader/office/java/awt/geom/Line2D;->getY2()D

    move-result-wide v6

    .line 4
    invoke-virtual/range {p0 .. p0}, Lcom/reader/office/java/awt/geom/Line2D;->getX1()D

    move-result-wide v8

    invoke-virtual/range {p0 .. p0}, Lcom/reader/office/java/awt/geom/Line2D;->getY1()D

    move-result-wide v10

    invoke-virtual/range {p0 .. p0}, Lcom/reader/office/java/awt/geom/Line2D;->getX2()D

    move-result-wide v12

    invoke-virtual/range {p0 .. p0}, Lcom/reader/office/java/awt/geom/Line2D;->getY2()D

    move-result-wide v14

    .line 5
    invoke-static/range {v0 .. v15}, Lcom/reader/office/java/awt/geom/Line2D;->linesIntersect(DDDDDDDD)Z

    move-result v0

    return v0
.end method

.method public ptLineDist(DD)D
    .locals 12

    .line 2
    invoke-virtual {p0}, Lcom/reader/office/java/awt/geom/Line2D;->getX1()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/reader/office/java/awt/geom/Line2D;->getY1()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/reader/office/java/awt/geom/Line2D;->getX2()D

    move-result-wide v4

    invoke-virtual {p0}, Lcom/reader/office/java/awt/geom/Line2D;->getY2()D

    move-result-wide v6

    move-wide v8, p1

    move-wide v10, p3

    invoke-static/range {v0 .. v11}, Lcom/reader/office/java/awt/geom/Line2D;->ptLineDist(DDDDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public ptLineDist(Lcom/reader/office/java/awt/geom/Point2D;)D
    .locals 12

    .line 3
    invoke-virtual {p0}, Lcom/reader/office/java/awt/geom/Line2D;->getX1()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/reader/office/java/awt/geom/Line2D;->getY1()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/reader/office/java/awt/geom/Line2D;->getX2()D

    move-result-wide v4

    invoke-virtual {p0}, Lcom/reader/office/java/awt/geom/Line2D;->getY2()D

    move-result-wide v6

    .line 4
    invoke-virtual {p1}, Lcom/reader/office/java/awt/geom/Point2D;->getX()D

    move-result-wide v8

    invoke-virtual {p1}, Lcom/reader/office/java/awt/geom/Point2D;->getY()D

    move-result-wide v10

    .line 5
    invoke-static/range {v0 .. v11}, Lcom/reader/office/java/awt/geom/Line2D;->ptLineDist(DDDDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public ptLineDistSq(DD)D
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/java/awt/geom/Line2D;->getX1()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/reader/office/java/awt/geom/Line2D;->getY1()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/reader/office/java/awt/geom/Line2D;->getX2()D

    move-result-wide v4

    invoke-virtual {p0}, Lcom/reader/office/java/awt/geom/Line2D;->getY2()D

    move-result-wide v6

    move-wide v8, p1

    move-wide v10, p3

    invoke-static/range {v0 .. v11}, Lcom/reader/office/java/awt/geom/Line2D;->ptLineDistSq(DDDDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public ptLineDistSq(Lcom/reader/office/java/awt/geom/Point2D;)D
    .locals 12

    .line 2
    invoke-virtual {p0}, Lcom/reader/office/java/awt/geom/Line2D;->getX1()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/reader/office/java/awt/geom/Line2D;->getY1()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/reader/office/java/awt/geom/Line2D;->getX2()D

    move-result-wide v4

    invoke-virtual {p0}, Lcom/reader/office/java/awt/geom/Line2D;->getY2()D

    move-result-wide v6

    .line 3
    invoke-virtual {p1}, Lcom/reader/office/java/awt/geom/Point2D;->getX()D

    move-result-wide v8

    invoke-virtual {p1}, Lcom/reader/office/java/awt/geom/Point2D;->getY()D

    move-result-wide v10

    .line 4
    invoke-static/range {v0 .. v11}, Lcom/reader/office/java/awt/geom/Line2D;->ptLineDistSq(DDDDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public ptSegDist(DD)D
    .locals 12

    .line 2
    invoke-virtual {p0}, Lcom/reader/office/java/awt/geom/Line2D;->getX1()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/reader/office/java/awt/geom/Line2D;->getY1()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/reader/office/java/awt/geom/Line2D;->getX2()D

    move-result-wide v4

    invoke-virtual {p0}, Lcom/reader/office/java/awt/geom/Line2D;->getY2()D

    move-result-wide v6

    move-wide v8, p1

    move-wide v10, p3

    invoke-static/range {v0 .. v11}, Lcom/reader/office/java/awt/geom/Line2D;->ptSegDist(DDDDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public ptSegDist(Lcom/reader/office/java/awt/geom/Point2D;)D
    .locals 12

    .line 3
    invoke-virtual {p0}, Lcom/reader/office/java/awt/geom/Line2D;->getX1()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/reader/office/java/awt/geom/Line2D;->getY1()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/reader/office/java/awt/geom/Line2D;->getX2()D

    move-result-wide v4

    invoke-virtual {p0}, Lcom/reader/office/java/awt/geom/Line2D;->getY2()D

    move-result-wide v6

    .line 4
    invoke-virtual {p1}, Lcom/reader/office/java/awt/geom/Point2D;->getX()D

    move-result-wide v8

    invoke-virtual {p1}, Lcom/reader/office/java/awt/geom/Point2D;->getY()D

    move-result-wide v10

    .line 5
    invoke-static/range {v0 .. v11}, Lcom/reader/office/java/awt/geom/Line2D;->ptSegDist(DDDDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public ptSegDistSq(DD)D
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/java/awt/geom/Line2D;->getX1()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/reader/office/java/awt/geom/Line2D;->getY1()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/reader/office/java/awt/geom/Line2D;->getX2()D

    move-result-wide v4

    invoke-virtual {p0}, Lcom/reader/office/java/awt/geom/Line2D;->getY2()D

    move-result-wide v6

    move-wide v8, p1

    move-wide v10, p3

    invoke-static/range {v0 .. v11}, Lcom/reader/office/java/awt/geom/Line2D;->ptSegDistSq(DDDDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public ptSegDistSq(Lcom/reader/office/java/awt/geom/Point2D;)D
    .locals 12

    .line 2
    invoke-virtual {p0}, Lcom/reader/office/java/awt/geom/Line2D;->getX1()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/reader/office/java/awt/geom/Line2D;->getY1()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/reader/office/java/awt/geom/Line2D;->getX2()D

    move-result-wide v4

    invoke-virtual {p0}, Lcom/reader/office/java/awt/geom/Line2D;->getY2()D

    move-result-wide v6

    .line 3
    invoke-virtual {p1}, Lcom/reader/office/java/awt/geom/Point2D;->getX()D

    move-result-wide v8

    invoke-virtual {p1}, Lcom/reader/office/java/awt/geom/Point2D;->getY()D

    move-result-wide v10

    .line 4
    invoke-static/range {v0 .. v11}, Lcom/reader/office/java/awt/geom/Line2D;->ptSegDistSq(DDDDDD)D

    move-result-wide v0

    return-wide v0
.end method

.method public relativeCCW(DD)I
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/java/awt/geom/Line2D;->getX1()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/reader/office/java/awt/geom/Line2D;->getY1()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/reader/office/java/awt/geom/Line2D;->getX2()D

    move-result-wide v4

    invoke-virtual {p0}, Lcom/reader/office/java/awt/geom/Line2D;->getY2()D

    move-result-wide v6

    move-wide v8, p1

    move-wide v10, p3

    invoke-static/range {v0 .. v11}, Lcom/reader/office/java/awt/geom/Line2D;->relativeCCW(DDDDDD)I

    move-result v0

    return v0
.end method

.method public relativeCCW(Lcom/reader/office/java/awt/geom/Point2D;)I
    .locals 12

    .line 2
    invoke-virtual {p0}, Lcom/reader/office/java/awt/geom/Line2D;->getX1()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/reader/office/java/awt/geom/Line2D;->getY1()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/reader/office/java/awt/geom/Line2D;->getX2()D

    move-result-wide v4

    invoke-virtual {p0}, Lcom/reader/office/java/awt/geom/Line2D;->getY2()D

    move-result-wide v6

    .line 3
    invoke-virtual {p1}, Lcom/reader/office/java/awt/geom/Point2D;->getX()D

    move-result-wide v8

    invoke-virtual {p1}, Lcom/reader/office/java/awt/geom/Point2D;->getY()D

    move-result-wide v10

    .line 4
    invoke-static/range {v0 .. v11}, Lcom/reader/office/java/awt/geom/Line2D;->relativeCCW(DDDDDD)I

    move-result p1

    return p1
.end method

.method public abstract setLine(DDDD)V
.end method

.method public setLine(Lcom/reader/office/java/awt/geom/Line2D;)V
    .locals 9

    .line 2
    invoke-virtual {p1}, Lcom/reader/office/java/awt/geom/Line2D;->getX1()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/reader/office/java/awt/geom/Line2D;->getY1()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/reader/office/java/awt/geom/Line2D;->getX2()D

    move-result-wide v5

    invoke-virtual {p1}, Lcom/reader/office/java/awt/geom/Line2D;->getY2()D

    move-result-wide v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/reader/office/java/awt/geom/Line2D;->setLine(DDDD)V

    return-void
.end method

.method public setLine(Lcom/reader/office/java/awt/geom/Point2D;Lcom/reader/office/java/awt/geom/Point2D;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/reader/office/java/awt/geom/Point2D;->getX()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/reader/office/java/awt/geom/Point2D;->getY()D

    move-result-wide v3

    invoke-virtual {p2}, Lcom/reader/office/java/awt/geom/Point2D;->getX()D

    move-result-wide v5

    invoke-virtual {p2}, Lcom/reader/office/java/awt/geom/Point2D;->getY()D

    move-result-wide v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/reader/office/java/awt/geom/Line2D;->setLine(DDDD)V

    return-void
.end method
