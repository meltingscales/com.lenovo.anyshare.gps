.class public abstract Lcom/reader/office/java/awt/geom/Ellipse2D;
.super Lcom/lenovo/anyshare/AEc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reader/office/java/awt/geom/Ellipse2D$Double;,
        Lcom/reader/office/java/awt/geom/Ellipse2D$Float;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/AEc;-><init>()V

    return-void
.end method


# virtual methods
.method public contains(DD)Z
    .locals 8

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/AEc;->getWidth()D

    move-result-wide v0

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    cmpg-double v5, v0, v2

    if-gtz v5, :cond_0

    return v4

    .line 2
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/AEc;->getX()D

    move-result-wide v5

    sub-double/2addr p1, v5

    div-double/2addr p1, v0

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    sub-double/2addr p1, v0

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/AEc;->getHeight()D

    move-result-wide v5

    cmpg-double v7, v5, v2

    if-gtz v7, :cond_1

    return v4

    .line 4
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/AEc;->getY()D

    move-result-wide v2

    sub-double/2addr p3, v2

    div-double/2addr p3, v5

    sub-double/2addr p3, v0

    mul-double p1, p1, p1

    mul-double p3, p3, p3

    add-double/2addr p1, p3

    const-wide/high16 p3, 0x3fd0000000000000L    # 0.25

    cmpg-double v0, p1, p3

    if-gez v0, :cond_2

    const/4 v4, 0x1

    :cond_2
    return v4
.end method

.method public contains(DDDD)Z
    .locals 1

    .line 5
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/reader/office/java/awt/geom/Ellipse2D;->contains(DD)Z

    move-result v0

    if-eqz v0, :cond_0

    add-double/2addr p5, p1

    invoke-virtual {p0, p5, p6, p3, p4}, Lcom/reader/office/java/awt/geom/Ellipse2D;->contains(DD)Z

    move-result v0

    if-eqz v0, :cond_0

    add-double/2addr p3, p7

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/reader/office/java/awt/geom/Ellipse2D;->contains(DD)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p5, p6, p3, p4}, Lcom/reader/office/java/awt/geom/Ellipse2D;->contains(DD)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Lcom/reader/office/java/awt/geom/Ellipse2D;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    .line 2
    check-cast p1, Lcom/reader/office/java/awt/geom/Ellipse2D;

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/AEc;->getX()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/lenovo/anyshare/AEc;->getX()D

    move-result-wide v5

    cmpl-double v1, v3, v5

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/AEc;->getY()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/lenovo/anyshare/AEc;->getY()D

    move-result-wide v5

    cmpl-double v1, v3, v5

    if-nez v1, :cond_1

    .line 4
    invoke-virtual {p0}, Lcom/lenovo/anyshare/AEc;->getWidth()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/lenovo/anyshare/AEc;->getWidth()D

    move-result-wide v5

    cmpl-double v1, v3, v5

    if-nez v1, :cond_1

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

.method public getPathIterator(Lcom/reader/office/java/awt/geom/AffineTransform;)Lcom/lenovo/anyshare/xEc;
    .locals 1

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/qEc;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/qEc;-><init>(Lcom/reader/office/java/awt/geom/Ellipse2D;Lcom/reader/office/java/awt/geom/AffineTransform;)V

    return-object v0
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
    .locals 13

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    cmpg-double v3, p5, v1

    if-lez v3, :cond_7

    cmpg-double v3, p7, v1

    if-gtz v3, :cond_0

    goto :goto_2

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/AEc;->getWidth()D

    move-result-wide v3

    cmpg-double v5, v3, v1

    if-gtz v5, :cond_1

    return v0

    .line 2
    :cond_1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/AEc;->getX()D

    move-result-wide v5

    sub-double v5, p1, v5

    div-double/2addr v5, v3

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v5, v7

    div-double v3, p5, v3

    add-double/2addr v3, v5

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/AEc;->getHeight()D

    move-result-wide v9

    cmpg-double v11, v9, v1

    if-gtz v11, :cond_2

    return v0

    .line 4
    :cond_2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/AEc;->getY()D

    move-result-wide v11

    sub-double v11, p3, v11

    div-double/2addr v11, v9

    sub-double v7, v11, v7

    div-double v9, p7, v9

    add-double/2addr v9, v7

    cmpl-double v11, v5, v1

    if-lez v11, :cond_3

    move-wide v3, v5

    goto :goto_0

    :cond_3
    cmpg-double v5, v3, v1

    if-gez v5, :cond_4

    goto :goto_0

    :cond_4
    move-wide v3, v1

    :goto_0
    cmpl-double v5, v7, v1

    if-lez v5, :cond_5

    goto :goto_1

    :cond_5
    cmpg-double v5, v9, v1

    if-gez v5, :cond_6

    move-wide v7, v9

    goto :goto_1

    :cond_6
    move-wide v7, v1

    :goto_1
    mul-double v3, v3, v3

    mul-double v7, v7, v7

    add-double/2addr v3, v7

    const-wide/high16 v1, 0x3fd0000000000000L    # 0.25

    cmpg-double v5, v3, v1

    if-gez v5, :cond_7

    const/4 v0, 0x1

    :cond_7
    :goto_2
    return v0
.end method
