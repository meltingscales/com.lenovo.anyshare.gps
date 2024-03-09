.class public abstract Lcom/lenovo/anyshare/AEc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/cEc;
.implements Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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

.method public contains(Lcom/reader/office/java/awt/geom/Point2D;)Z
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/reader/office/java/awt/geom/Point2D;->getX()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/reader/office/java/awt/geom/Point2D;->getY()D

    move-result-wide v2

    invoke-interface {p0, v0, v1, v2, v3}, Lcom/lenovo/anyshare/cEc;->contains(DD)Z

    move-result p1

    return p1
.end method

.method public contains(Lcom/reader/office/java/awt/geom/Rectangle2D;)Z
    .locals 9

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/AEc;->getX()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/AEc;->getY()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/lenovo/anyshare/AEc;->getWidth()D

    move-result-wide v5

    invoke-virtual {p1}, Lcom/lenovo/anyshare/AEc;->getHeight()D

    move-result-wide v7

    move-object v0, p0

    invoke-interface/range {v0 .. v8}, Lcom/lenovo/anyshare/cEc;->contains(DDDD)Z

    move-result p1

    return p1
.end method

.method public getBounds()Lcom/reader/office/java/awt/Rectangle;
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/AEc;->getWidth()D

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/AEc;->getHeight()D

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmpg-double v6, v0, v4

    if-ltz v6, :cond_1

    cmpg-double v6, v2, v4

    if-gez v6, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/AEc;->getX()D

    move-result-wide v4

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/AEc;->getY()D

    move-result-wide v6

    .line 5
    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v8

    .line 6
    invoke-static {v6, v7}, Ljava/lang/Math;->floor(D)D

    move-result-wide v10

    add-double/2addr v4, v0

    .line 7
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    add-double/2addr v6, v2

    .line 8
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    .line 9
    new-instance v4, Lcom/reader/office/java/awt/Rectangle;

    double-to-int v5, v8

    double-to-int v6, v10

    sub-double/2addr v0, v8

    double-to-int v0, v0

    sub-double/2addr v2, v10

    double-to-int v1, v2

    invoke-direct {v4, v5, v6, v0, v1}, Lcom/reader/office/java/awt/Rectangle;-><init>(IIII)V

    return-object v4

    .line 10
    :cond_1
    :goto_0
    new-instance v0, Lcom/reader/office/java/awt/Rectangle;

    invoke-direct {v0}, Lcom/reader/office/java/awt/Rectangle;-><init>()V

    return-object v0
.end method

.method public getCenterX()D
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/AEc;->getX()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/AEc;->getWidth()D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public getCenterY()D
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/AEc;->getY()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/AEc;->getHeight()D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v4

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public getFrame()Lcom/reader/office/java/awt/geom/Rectangle2D;
    .locals 10

    .line 1
    new-instance v9, Lcom/reader/office/java/awt/geom/Rectangle2D$Double;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/AEc;->getX()D

    move-result-wide v1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/AEc;->getY()D

    move-result-wide v3

    invoke-virtual {p0}, Lcom/lenovo/anyshare/AEc;->getWidth()D

    move-result-wide v5

    invoke-virtual {p0}, Lcom/lenovo/anyshare/AEc;->getHeight()D

    move-result-wide v7

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lcom/reader/office/java/awt/geom/Rectangle2D$Double;-><init>(DDDD)V

    return-object v9
.end method

.method public abstract getHeight()D
.end method

.method public getMaxX()D
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/AEc;->getX()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/AEc;->getWidth()D

    move-result-wide v2

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public getMaxY()D
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/AEc;->getY()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/lenovo/anyshare/AEc;->getHeight()D

    move-result-wide v2

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public getMinX()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/AEc;->getX()D

    move-result-wide v0

    return-wide v0
.end method

.method public getMinY()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/AEc;->getY()D

    move-result-wide v0

    return-wide v0
.end method

.method public getPathIterator(Lcom/reader/office/java/awt/geom/AffineTransform;D)Lcom/lenovo/anyshare/xEc;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/rEc;

    invoke-interface {p0, p1}, Lcom/lenovo/anyshare/cEc;->getPathIterator(Lcom/reader/office/java/awt/geom/AffineTransform;)Lcom/lenovo/anyshare/xEc;

    move-result-object p1

    invoke-direct {v0, p1, p2, p3}, Lcom/lenovo/anyshare/rEc;-><init>(Lcom/lenovo/anyshare/xEc;D)V

    return-object v0
.end method

.method public abstract getWidth()D
.end method

.method public abstract getX()D
.end method

.method public abstract getY()D
.end method

.method public intersects(Lcom/reader/office/java/awt/geom/Rectangle2D;)Z
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

    invoke-interface/range {v0 .. v8}, Lcom/lenovo/anyshare/cEc;->intersects(DDDD)Z

    move-result p1

    return p1
.end method

.method public abstract isEmpty()Z
.end method

.method public abstract setFrame(DDDD)V
.end method

.method public setFrame(Lcom/reader/office/java/awt/geom/Point2D;Lcom/lenovo/anyshare/oEc;)V
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/reader/office/java/awt/geom/Point2D;->getX()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/reader/office/java/awt/geom/Point2D;->getY()D

    move-result-wide v3

    invoke-virtual {p2}, Lcom/lenovo/anyshare/oEc;->getWidth()D

    move-result-wide v5

    invoke-virtual {p2}, Lcom/lenovo/anyshare/oEc;->getHeight()D

    move-result-wide v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/lenovo/anyshare/AEc;->setFrame(DDDD)V

    return-void
.end method

.method public setFrame(Lcom/reader/office/java/awt/geom/Rectangle2D;)V
    .locals 9

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/AEc;->getX()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/AEc;->getY()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/lenovo/anyshare/AEc;->getWidth()D

    move-result-wide v5

    invoke-virtual {p1}, Lcom/lenovo/anyshare/AEc;->getHeight()D

    move-result-wide v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/lenovo/anyshare/AEc;->setFrame(DDDD)V

    return-void
.end method

.method public setFrameFromCenter(DDDD)V
    .locals 13

    sub-double v0, p5, p1

    .line 1
    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    sub-double v2, p7, p3

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    sub-double v5, p1, v0

    sub-double v7, p3, v2

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    mul-double v0, v0, v9

    mul-double v11, v2, v9

    move-object v4, p0

    move-wide v9, v0

    .line 3
    invoke-virtual/range {v4 .. v12}, Lcom/lenovo/anyshare/AEc;->setFrame(DDDD)V

    return-void
.end method

.method public setFrameFromCenter(Lcom/reader/office/java/awt/geom/Point2D;Lcom/reader/office/java/awt/geom/Point2D;)V
    .locals 9

    .line 4
    invoke-virtual {p1}, Lcom/reader/office/java/awt/geom/Point2D;->getX()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/reader/office/java/awt/geom/Point2D;->getY()D

    move-result-wide v3

    .line 5
    invoke-virtual {p2}, Lcom/reader/office/java/awt/geom/Point2D;->getX()D

    move-result-wide v5

    invoke-virtual {p2}, Lcom/reader/office/java/awt/geom/Point2D;->getY()D

    move-result-wide v7

    move-object v0, p0

    .line 6
    invoke-virtual/range {v0 .. v8}, Lcom/lenovo/anyshare/AEc;->setFrameFromCenter(DDDD)V

    return-void
.end method

.method public setFrameFromDiagonal(DDDD)V
    .locals 11

    cmpg-double v0, p5, p1

    if-gez v0, :cond_0

    move-wide v3, p1

    move-wide/from16 v1, p5

    goto :goto_0

    :cond_0
    move-wide v1, p1

    move-wide/from16 v3, p5

    :goto_0
    cmpg-double v0, p7, p3

    if-gez v0, :cond_1

    move-wide v7, p3

    move-wide/from16 v5, p7

    goto :goto_1

    :cond_1
    move-wide v5, p3

    move-wide/from16 v7, p7

    :goto_1
    sub-double v9, v3, v1

    sub-double/2addr v7, v5

    move-object v0, p0

    move-wide v3, v5

    move-wide v5, v9

    .line 1
    invoke-virtual/range {v0 .. v8}, Lcom/lenovo/anyshare/AEc;->setFrame(DDDD)V

    return-void
.end method

.method public setFrameFromDiagonal(Lcom/reader/office/java/awt/geom/Point2D;Lcom/reader/office/java/awt/geom/Point2D;)V
    .locals 9

    .line 2
    invoke-virtual {p1}, Lcom/reader/office/java/awt/geom/Point2D;->getX()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/reader/office/java/awt/geom/Point2D;->getY()D

    move-result-wide v3

    invoke-virtual {p2}, Lcom/reader/office/java/awt/geom/Point2D;->getX()D

    move-result-wide v5

    invoke-virtual {p2}, Lcom/reader/office/java/awt/geom/Point2D;->getY()D

    move-result-wide v7

    move-object v0, p0

    invoke-virtual/range {v0 .. v8}, Lcom/lenovo/anyshare/AEc;->setFrameFromDiagonal(DDDD)V

    return-void
.end method
