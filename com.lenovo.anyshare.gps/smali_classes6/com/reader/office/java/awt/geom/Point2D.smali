.class public abstract Lcom/reader/office/java/awt/geom/Point2D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reader/office/java/awt/geom/Point2D$Double;,
        Lcom/reader/office/java/awt/geom/Point2D$Float;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static distance(DDDD)D
    .locals 0

    sub-double/2addr p0, p4

    sub-double/2addr p2, p6

    mul-double p0, p0, p0

    mul-double p2, p2, p2

    add-double/2addr p0, p2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static distanceSq(DDDD)D
    .locals 0

    sub-double/2addr p0, p4

    sub-double/2addr p2, p6

    mul-double p0, p0, p0

    mul-double p2, p2, p2

    add-double/2addr p0, p2

    return-wide p0
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

.method public distance(DD)D
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/reader/office/java/awt/geom/Point2D;->getX()D

    move-result-wide v0

    sub-double/2addr p1, v0

    .line 3
    invoke-virtual {p0}, Lcom/reader/office/java/awt/geom/Point2D;->getY()D

    move-result-wide v0

    sub-double/2addr p3, v0

    mul-double p1, p1, p1

    mul-double p3, p3, p3

    add-double/2addr p1, p3

    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    return-wide p1
.end method

.method public distance(Lcom/reader/office/java/awt/geom/Point2D;)D
    .locals 6

    .line 5
    invoke-virtual {p1}, Lcom/reader/office/java/awt/geom/Point2D;->getX()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/reader/office/java/awt/geom/Point2D;->getX()D

    move-result-wide v2

    sub-double/2addr v0, v2

    .line 6
    invoke-virtual {p1}, Lcom/reader/office/java/awt/geom/Point2D;->getY()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/reader/office/java/awt/geom/Point2D;->getY()D

    move-result-wide v4

    sub-double/2addr v2, v4

    mul-double v0, v0, v0

    mul-double v2, v2, v2

    add-double/2addr v0, v2

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public distanceSq(DD)D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/java/awt/geom/Point2D;->getX()D

    move-result-wide v0

    sub-double/2addr p1, v0

    .line 2
    invoke-virtual {p0}, Lcom/reader/office/java/awt/geom/Point2D;->getY()D

    move-result-wide v0

    sub-double/2addr p3, v0

    mul-double p1, p1, p1

    mul-double p3, p3, p3

    add-double/2addr p1, p3

    return-wide p1
.end method

.method public distanceSq(Lcom/reader/office/java/awt/geom/Point2D;)D
    .locals 6

    .line 3
    invoke-virtual {p1}, Lcom/reader/office/java/awt/geom/Point2D;->getX()D

    move-result-wide v0

    invoke-virtual {p0}, Lcom/reader/office/java/awt/geom/Point2D;->getX()D

    move-result-wide v2

    sub-double/2addr v0, v2

    .line 4
    invoke-virtual {p1}, Lcom/reader/office/java/awt/geom/Point2D;->getY()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/reader/office/java/awt/geom/Point2D;->getY()D

    move-result-wide v4

    sub-double/2addr v2, v4

    mul-double v0, v0, v0

    mul-double v2, v2, v2

    add-double/2addr v0, v2

    return-wide v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    instance-of v0, p1, Lcom/reader/office/java/awt/geom/Point2D;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/reader/office/java/awt/geom/Point2D;

    .line 3
    invoke-virtual {p0}, Lcom/reader/office/java/awt/geom/Point2D;->getX()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/reader/office/java/awt/geom/Point2D;->getX()D

    move-result-wide v2

    cmpl-double v4, v0, v2

    if-nez v4, :cond_0

    invoke-virtual {p0}, Lcom/reader/office/java/awt/geom/Point2D;->getY()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/reader/office/java/awt/geom/Point2D;->getY()D

    move-result-wide v2

    cmpl-double p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 4
    :cond_1
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public abstract getX()D
.end method

.method public abstract getY()D
.end method

.method public hashCode()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/reader/office/java/awt/geom/Point2D;->getX()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    .line 2
    invoke-virtual {p0}, Lcom/reader/office/java/awt/geom/Point2D;->getY()D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const-wide/16 v4, 0x1f

    mul-long v2, v2, v4

    xor-long/2addr v0, v2

    long-to-int v2, v0

    const/16 v3, 0x20

    shr-long/2addr v0, v3

    long-to-int v1, v0

    xor-int v0, v2, v1

    return v0
.end method

.method public abstract setLocation(DD)V
.end method

.method public setLocation(Lcom/reader/office/java/awt/geom/Point2D;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/reader/office/java/awt/geom/Point2D;->getX()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/reader/office/java/awt/geom/Point2D;->getY()D

    move-result-wide v2

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/reader/office/java/awt/geom/Point2D;->setLocation(DD)V

    return-void
.end method
