.class public Lcom/reader/office/java/awt/Rectangle;
.super Lcom/reader/office/java/awt/geom/Rectangle2D;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/cEc;
.implements Ljava/io/Serializable;


# static fields
.field public static final serialVersionUID:J = -0x3c4f95fae535958cL


# instance fields
.field public height:I

.field public width:I

.field public x:I

.field public y:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0, v0, v0}, Lcom/reader/office/java/awt/Rectangle;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0, v0, p1, p2}, Lcom/reader/office/java/awt/Rectangle;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lcom/reader/office/java/awt/geom/Rectangle2D;-><init>()V

    .line 4
    iput p1, p0, Lcom/reader/office/java/awt/Rectangle;->x:I

    .line 5
    iput p2, p0, Lcom/reader/office/java/awt/Rectangle;->y:I

    .line 6
    iput p3, p0, Lcom/reader/office/java/awt/Rectangle;->width:I

    .line 7
    iput p4, p0, Lcom/reader/office/java/awt/Rectangle;->height:I

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Point;)V
    .locals 2

    .line 10
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1, v1}, Lcom/reader/office/java/awt/Rectangle;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Point;Lcom/reader/office/java/awt/Dimension;)V
    .locals 2

    .line 9
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    iget v1, p2, Lcom/reader/office/java/awt/Dimension;->width:I

    iget p2, p2, Lcom/reader/office/java/awt/Dimension;->height:I

    invoke-direct {p0, v0, p1, v1, p2}, Lcom/reader/office/java/awt/Rectangle;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/java/awt/Dimension;)V
    .locals 2

    .line 11
    iget v0, p1, Lcom/reader/office/java/awt/Dimension;->width:I

    iget p1, p1, Lcom/reader/office/java/awt/Dimension;->height:I

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1, v0, p1}, Lcom/reader/office/java/awt/Rectangle;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/java/awt/Rectangle;)V
    .locals 3

    .line 2
    iget v0, p1, Lcom/reader/office/java/awt/Rectangle;->x:I

    iget v1, p1, Lcom/reader/office/java/awt/Rectangle;->y:I

    iget v2, p1, Lcom/reader/office/java/awt/Rectangle;->width:I

    iget p1, p1, Lcom/reader/office/java/awt/Rectangle;->height:I

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/reader/office/java/awt/Rectangle;-><init>(IIII)V

    return-void
.end method

.method public static clip(DZ)I
    .locals 3

    const-wide/high16 v0, -0x3e20000000000000L    # -2.147483648E9

    cmpg-double v2, p0, v0

    if-gtz v2, :cond_0

    const/high16 p0, -0x80000000

    return p0

    :cond_0
    const-wide v0, 0x41dfffffffc00000L    # 2.147483647E9

    cmpl-double v2, p0, v0

    if-ltz v2, :cond_1

    const p0, 0x7fffffff

    return p0

    :cond_1
    if-eqz p2, :cond_2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p0

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Ljava/lang/Math;->floor(D)D

    move-result-wide p0

    :goto_0
    double-to-int p0, p0

    return p0
.end method

.method public static native initIDs()V
.end method


# virtual methods
.method public add(II)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/reader/office/java/awt/Rectangle;->width:I

    iget v1, p0, Lcom/reader/office/java/awt/Rectangle;->height:I

    or-int v2, v0, v1

    if-gez v2, :cond_0

    .line 2
    iput p1, p0, Lcom/reader/office/java/awt/Rectangle;->x:I

    .line 3
    iput p2, p0, Lcom/reader/office/java/awt/Rectangle;->y:I

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/reader/office/java/awt/Rectangle;->height:I

    iput p1, p0, Lcom/reader/office/java/awt/Rectangle;->width:I

    return-void

    .line 5
    :cond_0
    iget v2, p0, Lcom/reader/office/java/awt/Rectangle;->x:I

    .line 6
    iget v3, p0, Lcom/reader/office/java/awt/Rectangle;->y:I

    int-to-long v4, v0

    int-to-long v0, v1

    int-to-long v6, v2

    add-long/2addr v4, v6

    int-to-long v6, v3

    add-long/2addr v0, v6

    if-le v2, p1, :cond_1

    move v2, p1

    :cond_1
    if-le v3, p2, :cond_2

    move v3, p2

    :cond_2
    int-to-long v6, p1

    cmp-long p1, v4, v6

    if-gez p1, :cond_3

    move-wide v4, v6

    :cond_3
    int-to-long p1, p2

    cmp-long v6, v0, p1

    if-gez v6, :cond_4

    goto :goto_0

    :cond_4
    move-wide p1, v0

    :goto_0
    int-to-long v0, v2

    sub-long/2addr v4, v0

    int-to-long v0, v3

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x7fffffff

    cmp-long v6, v4, v0

    if-lez v6, :cond_5

    move-wide v4, v0

    :cond_5
    cmp-long v6, p1, v0

    if-lez v6, :cond_6

    move-wide p1, v0

    :cond_6
    long-to-int v0, v4

    long-to-int p2, p1

    .line 7
    invoke-virtual {p0, v2, v3, v0, p2}, Lcom/reader/office/java/awt/Rectangle;->reshape(IIII)V

    return-void
.end method

.method public add(Landroid/graphics/Point;)V
    .locals 1

    .line 8
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, p1}, Lcom/reader/office/java/awt/Rectangle;->add(II)V

    return-void
.end method

.method public add(Lcom/reader/office/java/awt/Rectangle;)V
    .locals 13

    .line 9
    iget v0, p0, Lcom/reader/office/java/awt/Rectangle;->width:I

    int-to-long v0, v0

    .line 10
    iget v2, p0, Lcom/reader/office/java/awt/Rectangle;->height:I

    int-to-long v2, v2

    or-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gez v8, :cond_0

    .line 11
    iget v4, p1, Lcom/reader/office/java/awt/Rectangle;->x:I

    iget v5, p1, Lcom/reader/office/java/awt/Rectangle;->y:I

    iget v8, p1, Lcom/reader/office/java/awt/Rectangle;->width:I

    iget v9, p1, Lcom/reader/office/java/awt/Rectangle;->height:I

    invoke-virtual {p0, v4, v5, v8, v9}, Lcom/reader/office/java/awt/Rectangle;->reshape(IIII)V

    .line 12
    :cond_0
    iget v4, p1, Lcom/reader/office/java/awt/Rectangle;->width:I

    int-to-long v4, v4

    .line 13
    iget v8, p1, Lcom/reader/office/java/awt/Rectangle;->height:I

    int-to-long v8, v8

    or-long v10, v4, v8

    cmp-long v12, v10, v6

    if-gez v12, :cond_1

    return-void

    .line 14
    :cond_1
    iget v6, p0, Lcom/reader/office/java/awt/Rectangle;->x:I

    .line 15
    iget v7, p0, Lcom/reader/office/java/awt/Rectangle;->y:I

    int-to-long v10, v6

    add-long/2addr v0, v10

    int-to-long v10, v7

    add-long/2addr v2, v10

    .line 16
    iget v10, p1, Lcom/reader/office/java/awt/Rectangle;->x:I

    .line 17
    iget p1, p1, Lcom/reader/office/java/awt/Rectangle;->y:I

    int-to-long v11, v10

    add-long/2addr v4, v11

    int-to-long v11, p1

    add-long/2addr v8, v11

    if-le v6, v10, :cond_2

    move v6, v10

    :cond_2
    if-le v7, p1, :cond_3

    goto :goto_0

    :cond_3
    move p1, v7

    :goto_0
    cmp-long v7, v0, v4

    if-gez v7, :cond_4

    move-wide v0, v4

    :cond_4
    cmp-long v4, v2, v8

    if-gez v4, :cond_5

    move-wide v2, v8

    :cond_5
    int-to-long v4, v6

    sub-long/2addr v0, v4

    int-to-long v4, p1

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x7fffffff

    cmp-long v7, v0, v4

    if-lez v7, :cond_6

    move-wide v0, v4

    :cond_6
    cmp-long v7, v2, v4

    if-lez v7, :cond_7

    move-wide v2, v4

    :cond_7
    long-to-int v1, v0

    long-to-int v0, v2

    .line 18
    invoke-virtual {p0, v6, p1, v1, v0}, Lcom/reader/office/java/awt/Rectangle;->reshape(IIII)V

    return-void
.end method

.method public contains(II)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reader/office/java/awt/Rectangle;->inside(II)Z

    move-result p1

    return p1
.end method

.method public contains(IIII)Z
    .locals 5

    .line 4
    iget v0, p0, Lcom/reader/office/java/awt/Rectangle;->width:I

    .line 5
    iget v1, p0, Lcom/reader/office/java/awt/Rectangle;->height:I

    or-int v2, v0, v1

    or-int/2addr v2, p3

    or-int/2addr v2, p4

    const/4 v3, 0x0

    if-gez v2, :cond_0

    return v3

    .line 6
    :cond_0
    iget v2, p0, Lcom/reader/office/java/awt/Rectangle;->x:I

    .line 7
    iget v4, p0, Lcom/reader/office/java/awt/Rectangle;->y:I

    if-lt p1, v2, :cond_8

    if-ge p2, v4, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v2

    add-int/2addr p3, p1

    if-gt p3, p1, :cond_3

    if-ge v0, v2, :cond_2

    if-le p3, v0, :cond_4

    :cond_2
    return v3

    :cond_3
    if-lt v0, v2, :cond_4

    if-le p3, v0, :cond_4

    return v3

    :cond_4
    add-int/2addr v1, v4

    add-int/2addr p4, p2

    if-gt p4, p2, :cond_6

    if-ge v1, v4, :cond_5

    if-le p4, v1, :cond_7

    :cond_5
    return v3

    :cond_6
    if-lt v1, v4, :cond_7

    if-le p4, v1, :cond_7

    return v3

    :cond_7
    const/4 p1, 0x1

    return p1

    :cond_8
    :goto_0
    return v3
.end method

.method public contains(Landroid/graphics/Point;)Z
    .locals 1

    .line 1
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, p1}, Lcom/reader/office/java/awt/Rectangle;->contains(II)Z

    move-result p1

    return p1
.end method

.method public contains(Lcom/reader/office/java/awt/Rectangle;)Z
    .locals 3

    .line 3
    iget v0, p1, Lcom/reader/office/java/awt/Rectangle;->x:I

    iget v1, p1, Lcom/reader/office/java/awt/Rectangle;->y:I

    iget v2, p1, Lcom/reader/office/java/awt/Rectangle;->width:I

    iget p1, p1, Lcom/reader/office/java/awt/Rectangle;->height:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/reader/office/java/awt/Rectangle;->contains(IIII)Z

    move-result p1

    return p1
.end method

.method public createIntersection(Lcom/reader/office/java/awt/geom/Rectangle2D;)Lcom/reader/office/java/awt/geom/Rectangle2D;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/reader/office/java/awt/Rectangle;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/reader/office/java/awt/Rectangle;

    invoke-virtual {p0, p1}, Lcom/reader/office/java/awt/Rectangle;->intersection(Lcom/reader/office/java/awt/Rectangle;)Lcom/reader/office/java/awt/Rectangle;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lcom/reader/office/java/awt/geom/Rectangle2D$Double;

    invoke-direct {v0}, Lcom/reader/office/java/awt/geom/Rectangle2D$Double;-><init>()V

    .line 4
    invoke-static {p0, p1, v0}, Lcom/reader/office/java/awt/geom/Rectangle2D;->intersect(Lcom/reader/office/java/awt/geom/Rectangle2D;Lcom/reader/office/java/awt/geom/Rectangle2D;Lcom/reader/office/java/awt/geom/Rectangle2D;)V

    return-object v0
.end method

.method public createUnion(Lcom/reader/office/java/awt/geom/Rectangle2D;)Lcom/reader/office/java/awt/geom/Rectangle2D;
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/reader/office/java/awt/Rectangle;

    if-eqz v0, :cond_0

    .line 2
    check-cast p1, Lcom/reader/office/java/awt/Rectangle;

    invoke-virtual {p0, p1}, Lcom/reader/office/java/awt/Rectangle;->union(Lcom/reader/office/java/awt/Rectangle;)Lcom/reader/office/java/awt/Rectangle;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lcom/reader/office/java/awt/geom/Rectangle2D$Double;

    invoke-direct {v0}, Lcom/reader/office/java/awt/geom/Rectangle2D$Double;-><init>()V

    .line 4
    invoke-static {p0, p1, v0}, Lcom/reader/office/java/awt/geom/Rectangle2D;->union(Lcom/reader/office/java/awt/geom/Rectangle2D;Lcom/reader/office/java/awt/geom/Rectangle2D;Lcom/reader/office/java/awt/geom/Rectangle2D;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/reader/office/java/awt/Rectangle;

    if-eqz v0, :cond_1

    .line 2
    check-cast p1, Lcom/reader/office/java/awt/Rectangle;

    .line 3
    iget v0, p0, Lcom/reader/office/java/awt/Rectangle;->x:I

    iget v1, p1, Lcom/reader/office/java/awt/Rectangle;->x:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/reader/office/java/awt/Rectangle;->y:I

    iget v1, p1, Lcom/reader/office/java/awt/Rectangle;->y:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/reader/office/java/awt/Rectangle;->width:I

    iget v1, p1, Lcom/reader/office/java/awt/Rectangle;->width:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/reader/office/java/awt/Rectangle;->height:I

    iget p1, p1, Lcom/reader/office/java/awt/Rectangle;->height:I

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1

    .line 4
    :cond_1
    invoke-super {p0, p1}, Lcom/reader/office/java/awt/geom/Rectangle2D;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getBounds()Lcom/reader/office/java/awt/Rectangle;
    .locals 5

    .line 1
    new-instance v0, Lcom/reader/office/java/awt/Rectangle;

    iget v1, p0, Lcom/reader/office/java/awt/Rectangle;->x:I

    iget v2, p0, Lcom/reader/office/java/awt/Rectangle;->y:I

    iget v3, p0, Lcom/reader/office/java/awt/Rectangle;->width:I

    iget v4, p0, Lcom/reader/office/java/awt/Rectangle;->height:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/reader/office/java/awt/Rectangle;-><init>(IIII)V

    return-object v0
.end method

.method public getBounds2D()Lcom/reader/office/java/awt/geom/Rectangle2D;
    .locals 5

    .line 1
    new-instance v0, Lcom/reader/office/java/awt/Rectangle;

    iget v1, p0, Lcom/reader/office/java/awt/Rectangle;->x:I

    iget v2, p0, Lcom/reader/office/java/awt/Rectangle;->y:I

    iget v3, p0, Lcom/reader/office/java/awt/Rectangle;->width:I

    iget v4, p0, Lcom/reader/office/java/awt/Rectangle;->height:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/reader/office/java/awt/Rectangle;-><init>(IIII)V

    return-object v0
.end method

.method public getHeight()D
    .locals 2

    .line 1
    iget v0, p0, Lcom/reader/office/java/awt/Rectangle;->height:I

    int-to-double v0, v0

    return-wide v0
.end method

.method public getLocation()Landroid/graphics/Point;
    .locals 3

    .line 1
    new-instance v0, Landroid/graphics/Point;

    iget v1, p0, Lcom/reader/office/java/awt/Rectangle;->x:I

    iget v2, p0, Lcom/reader/office/java/awt/Rectangle;->y:I

    invoke-direct {v0, v1, v2}, Landroid/graphics/Point;-><init>(II)V

    return-object v0
.end method

.method public getSize()Lcom/reader/office/java/awt/Dimension;
    .locals 3

    .line 1
    new-instance v0, Lcom/reader/office/java/awt/Dimension;

    iget v1, p0, Lcom/reader/office/java/awt/Rectangle;->width:I

    iget v2, p0, Lcom/reader/office/java/awt/Rectangle;->height:I

    invoke-direct {v0, v1, v2}, Lcom/reader/office/java/awt/Dimension;-><init>(II)V

    return-object v0
.end method

.method public getWidth()D
    .locals 2

    .line 1
    iget v0, p0, Lcom/reader/office/java/awt/Rectangle;->width:I

    int-to-double v0, v0

    return-wide v0
.end method

.method public getX()D
    .locals 2

    .line 1
    iget v0, p0, Lcom/reader/office/java/awt/Rectangle;->x:I

    int-to-double v0, v0

    return-wide v0
.end method

.method public getY()D
    .locals 2

    .line 1
    iget v0, p0, Lcom/reader/office/java/awt/Rectangle;->y:I

    int-to-double v0, v0

    return-wide v0
.end method

.method public grow(II)V
    .locals 11

    .line 1
    iget v0, p0, Lcom/reader/office/java/awt/Rectangle;->x:I

    int-to-long v0, v0

    .line 2
    iget v2, p0, Lcom/reader/office/java/awt/Rectangle;->y:I

    int-to-long v2, v2

    .line 3
    iget v4, p0, Lcom/reader/office/java/awt/Rectangle;->width:I

    int-to-long v4, v4

    .line 4
    iget v6, p0, Lcom/reader/office/java/awt/Rectangle;->height:I

    int-to-long v6, v6

    add-long/2addr v4, v0

    add-long/2addr v6, v2

    int-to-long v8, p1

    sub-long/2addr v0, v8

    int-to-long p1, p2

    sub-long/2addr v2, p1

    add-long/2addr v4, v8

    add-long/2addr v6, p1

    const-wide/32 p1, 0x7fffffff

    const-wide/32 v8, -0x80000000

    cmp-long v10, v4, v0

    if-gez v10, :cond_2

    sub-long/2addr v4, v0

    cmp-long v10, v4, v8

    if-gez v10, :cond_0

    move-wide v4, v8

    :cond_0
    cmp-long v10, v0, v8

    if-gez v10, :cond_1

    move-wide v0, v8

    goto :goto_1

    :cond_1
    cmp-long v10, v0, p1

    if-lez v10, :cond_6

    move-wide v0, p1

    goto :goto_1

    :cond_2
    cmp-long v10, v0, v8

    if-gez v10, :cond_3

    move-wide v0, v8

    goto :goto_0

    :cond_3
    cmp-long v10, v0, p1

    if-lez v10, :cond_4

    move-wide v0, p1

    :cond_4
    :goto_0
    sub-long/2addr v4, v0

    cmp-long v10, v4, v8

    if-gez v10, :cond_5

    move-wide v4, v8

    goto :goto_1

    :cond_5
    cmp-long v10, v4, p1

    if-lez v10, :cond_6

    move-wide v4, p1

    :cond_6
    :goto_1
    cmp-long v10, v6, v2

    if-gez v10, :cond_9

    sub-long/2addr v6, v2

    cmp-long v10, v6, v8

    if-gez v10, :cond_7

    move-wide v6, v8

    :cond_7
    cmp-long v10, v2, v8

    if-gez v10, :cond_8

    move-wide v2, v8

    goto :goto_3

    :cond_8
    cmp-long v8, v2, p1

    if-lez v8, :cond_d

    move-wide v2, p1

    goto :goto_3

    :cond_9
    cmp-long v10, v2, v8

    if-gez v10, :cond_a

    move-wide v2, v8

    goto :goto_2

    :cond_a
    cmp-long v10, v2, p1

    if-lez v10, :cond_b

    move-wide v2, p1

    :cond_b
    :goto_2
    sub-long/2addr v6, v2

    cmp-long v10, v6, v8

    if-gez v10, :cond_c

    move-wide v6, v8

    goto :goto_3

    :cond_c
    cmp-long v8, v6, p1

    if-lez v8, :cond_d

    move-wide v6, p1

    :cond_d
    :goto_3
    long-to-int p1, v0

    long-to-int p2, v2

    long-to-int v0, v4

    long-to-int v1, v6

    .line 5
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/reader/office/java/awt/Rectangle;->reshape(IIII)V

    return-void
.end method

.method public inside(II)Z
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/reader/office/java/awt/Rectangle;->width:I

    .line 2
    iget v1, p0, Lcom/reader/office/java/awt/Rectangle;->height:I

    or-int v2, v0, v1

    const/4 v3, 0x0

    if-gez v2, :cond_0

    return v3

    .line 3
    :cond_0
    iget v2, p0, Lcom/reader/office/java/awt/Rectangle;->x:I

    .line 4
    iget v4, p0, Lcom/reader/office/java/awt/Rectangle;->y:I

    if-lt p1, v2, :cond_4

    if-ge p2, v4, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v0, v2

    add-int/2addr v1, v4

    if-lt v0, v2, :cond_2

    if-le v0, p1, :cond_4

    :cond_2
    if-lt v1, v4, :cond_3

    if-le v1, p2, :cond_4

    :cond_3
    const/4 v3, 0x1

    :cond_4
    :goto_0
    return v3
.end method

.method public intersection(Lcom/reader/office/java/awt/Rectangle;)Lcom/reader/office/java/awt/Rectangle;
    .locals 14

    .line 1
    iget v0, p0, Lcom/reader/office/java/awt/Rectangle;->x:I

    .line 2
    iget v1, p0, Lcom/reader/office/java/awt/Rectangle;->y:I

    .line 3
    iget v2, p1, Lcom/reader/office/java/awt/Rectangle;->x:I

    .line 4
    iget v3, p1, Lcom/reader/office/java/awt/Rectangle;->y:I

    int-to-long v4, v0

    .line 5
    iget v6, p0, Lcom/reader/office/java/awt/Rectangle;->width:I

    int-to-long v6, v6

    add-long/2addr v4, v6

    int-to-long v6, v1

    .line 6
    iget v8, p0, Lcom/reader/office/java/awt/Rectangle;->height:I

    int-to-long v8, v8

    add-long/2addr v6, v8

    int-to-long v8, v2

    .line 7
    iget v10, p1, Lcom/reader/office/java/awt/Rectangle;->width:I

    int-to-long v10, v10

    add-long/2addr v8, v10

    int-to-long v10, v3

    .line 8
    iget p1, p1, Lcom/reader/office/java/awt/Rectangle;->height:I

    int-to-long v12, p1

    add-long/2addr v10, v12

    if-ge v0, v2, :cond_0

    move v0, v2

    :cond_0
    if-ge v1, v3, :cond_1

    move v1, v3

    :cond_1
    cmp-long p1, v4, v8

    if-lez p1, :cond_2

    move-wide v4, v8

    :cond_2
    cmp-long p1, v6, v10

    if-lez p1, :cond_3

    move-wide v6, v10

    :cond_3
    int-to-long v2, v0

    sub-long/2addr v4, v2

    int-to-long v2, v1

    sub-long/2addr v6, v2

    const-wide/32 v2, -0x80000000

    cmp-long p1, v4, v2

    if-gez p1, :cond_4

    move-wide v4, v2

    :cond_4
    cmp-long p1, v6, v2

    if-gez p1, :cond_5

    goto :goto_0

    :cond_5
    move-wide v2, v6

    .line 9
    :goto_0
    new-instance p1, Lcom/reader/office/java/awt/Rectangle;

    long-to-int v5, v4

    long-to-int v3, v2

    invoke-direct {p1, v0, v1, v5, v3}, Lcom/reader/office/java/awt/Rectangle;-><init>(IIII)V

    return-object p1
.end method

.method public intersects(Lcom/reader/office/java/awt/Rectangle;)Z
    .locals 8

    .line 1
    iget v0, p0, Lcom/reader/office/java/awt/Rectangle;->width:I

    .line 2
    iget v1, p0, Lcom/reader/office/java/awt/Rectangle;->height:I

    .line 3
    iget v2, p1, Lcom/reader/office/java/awt/Rectangle;->width:I

    .line 4
    iget v3, p1, Lcom/reader/office/java/awt/Rectangle;->height:I

    const/4 v4, 0x0

    if-lez v2, :cond_5

    if-lez v3, :cond_5

    if-lez v0, :cond_5

    if-gtz v1, :cond_0

    goto :goto_0

    .line 5
    :cond_0
    iget v5, p0, Lcom/reader/office/java/awt/Rectangle;->x:I

    .line 6
    iget v6, p0, Lcom/reader/office/java/awt/Rectangle;->y:I

    .line 7
    iget v7, p1, Lcom/reader/office/java/awt/Rectangle;->x:I

    .line 8
    iget p1, p1, Lcom/reader/office/java/awt/Rectangle;->y:I

    add-int/2addr v2, v7

    add-int/2addr v3, p1

    add-int/2addr v0, v5

    add-int/2addr v1, v6

    if-lt v2, v7, :cond_1

    if-le v2, v5, :cond_5

    :cond_1
    if-lt v3, p1, :cond_2

    if-le v3, v6, :cond_5

    :cond_2
    if-lt v0, v5, :cond_3

    if-le v0, v7, :cond_5

    :cond_3
    if-lt v1, v6, :cond_4

    if-le v1, p1, :cond_5

    :cond_4
    const/4 v4, 0x1

    :cond_5
    :goto_0
    return v4
.end method

.method public isEmpty()Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/reader/office/java/awt/Rectangle;->width:I

    if-lez v0, :cond_1

    iget v0, p0, Lcom/reader/office/java/awt/Rectangle;->height:I

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public move(II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/reader/office/java/awt/Rectangle;->x:I

    .line 2
    iput p2, p0, Lcom/reader/office/java/awt/Rectangle;->y:I

    return-void
.end method

.method public outcode(DD)I
    .locals 5

    .line 1
    iget v0, p0, Lcom/reader/office/java/awt/Rectangle;->width:I

    if-gtz v0, :cond_0

    const/4 p1, 0x5

    goto :goto_0

    .line 2
    :cond_0
    iget v1, p0, Lcom/reader/office/java/awt/Rectangle;->x:I

    int-to-double v2, v1

    cmpg-double v4, p1, v2

    if-gez v4, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    int-to-double v1, v1

    int-to-double v3, v0

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v1, v3

    cmpl-double v0, p1, v1

    if-lez v0, :cond_2

    const/4 p1, 0x4

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 4
    :goto_0
    iget p2, p0, Lcom/reader/office/java/awt/Rectangle;->height:I

    if-gtz p2, :cond_3

    or-int/lit8 p1, p1, 0xa

    goto :goto_1

    .line 5
    :cond_3
    iget v0, p0, Lcom/reader/office/java/awt/Rectangle;->y:I

    int-to-double v1, v0

    cmpg-double v3, p3, v1

    if-gez v3, :cond_4

    or-int/lit8 p1, p1, 0x2

    goto :goto_1

    :cond_4
    int-to-double v0, v0

    int-to-double v2, p2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    add-double/2addr v0, v2

    cmpl-double p2, p3, v0

    if-lez p2, :cond_5

    or-int/lit8 p1, p1, 0x8

    :cond_5
    :goto_1
    return p1
.end method

.method public reshape(IIII)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/reader/office/java/awt/Rectangle;->x:I

    .line 2
    iput p2, p0, Lcom/reader/office/java/awt/Rectangle;->y:I

    .line 3
    iput p3, p0, Lcom/reader/office/java/awt/Rectangle;->width:I

    .line 4
    iput p4, p0, Lcom/reader/office/java/awt/Rectangle;->height:I

    return-void
.end method

.method public resize(II)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iput p1, p0, Lcom/reader/office/java/awt/Rectangle;->width:I

    .line 2
    iput p2, p0, Lcom/reader/office/java/awt/Rectangle;->height:I

    return-void
.end method

.method public setBounds(IIII)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/reader/office/java/awt/Rectangle;->reshape(IIII)V

    return-void
.end method

.method public setBounds(Lcom/reader/office/java/awt/Rectangle;)V
    .locals 3

    .line 1
    iget v0, p1, Lcom/reader/office/java/awt/Rectangle;->x:I

    iget v1, p1, Lcom/reader/office/java/awt/Rectangle;->y:I

    iget v2, p1, Lcom/reader/office/java/awt/Rectangle;->width:I

    iget p1, p1, Lcom/reader/office/java/awt/Rectangle;->height:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/reader/office/java/awt/Rectangle;->setBounds(IIII)V

    return-void
.end method

.method public setLocation(II)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reader/office/java/awt/Rectangle;->move(II)V

    return-void
.end method

.method public setLocation(Landroid/graphics/Point;)V
    .locals 1

    .line 1
    iget v0, p1, Landroid/graphics/Point;->x:I

    iget p1, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v0, p1}, Lcom/reader/office/java/awt/Rectangle;->setLocation(II)V

    return-void
.end method

.method public setRect(DDDD)V
    .locals 15

    move-wide/from16 v0, p1

    move-wide/from16 v2, p3

    const/4 v4, 0x1

    const/4 v5, -0x1

    const v6, 0x7fffffff

    const-wide v7, 0x41efffffffc00000L    # 4.294967294E9

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    cmpl-double v12, v0, v7

    if-lez v12, :cond_0

    const/4 v0, -0x1

    const v12, 0x7fffffff

    goto :goto_2

    .line 1
    :cond_0
    invoke-static {v0, v1, v11}, Lcom/reader/office/java/awt/Rectangle;->clip(DZ)I

    move-result v12

    cmpl-double v13, p5, v9

    if-ltz v13, :cond_1

    int-to-double v13, v12

    .line 2
    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v0, v13

    add-double v0, p5, v0

    goto :goto_0

    :cond_1
    move-wide/from16 v0, p5

    :goto_0
    cmpl-double v13, v0, v9

    if-ltz v13, :cond_2

    const/4 v13, 0x1

    goto :goto_1

    :cond_2
    const/4 v13, 0x0

    .line 3
    :goto_1
    invoke-static {v0, v1, v13}, Lcom/reader/office/java/awt/Rectangle;->clip(DZ)I

    move-result v0

    :goto_2
    cmpl-double v1, v2, v7

    if-lez v1, :cond_3

    :goto_3
    move-object v1, p0

    goto :goto_5

    .line 4
    :cond_3
    invoke-static {v2, v3, v11}, Lcom/reader/office/java/awt/Rectangle;->clip(DZ)I

    move-result v6

    cmpl-double v1, p7, v9

    if-ltz v1, :cond_4

    int-to-double v7, v6

    .line 5
    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    sub-double v1, v2, v7

    add-double v1, p7, v1

    goto :goto_4

    :cond_4
    move-wide/from16 v1, p7

    :goto_4
    cmpl-double v3, v1, v9

    if-ltz v3, :cond_5

    const/4 v11, 0x1

    .line 6
    :cond_5
    invoke-static {v1, v2, v11}, Lcom/reader/office/java/awt/Rectangle;->clip(DZ)I

    move-result v5

    goto :goto_3

    .line 7
    :goto_5
    invoke-virtual {p0, v12, v6, v0, v5}, Lcom/reader/office/java/awt/Rectangle;->reshape(IIII)V

    return-void
.end method

.method public setSize(II)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/reader/office/java/awt/Rectangle;->resize(II)V

    return-void
.end method

.method public setSize(Lcom/reader/office/java/awt/Dimension;)V
    .locals 1

    .line 1
    iget v0, p1, Lcom/reader/office/java/awt/Dimension;->width:I

    iget p1, p1, Lcom/reader/office/java/awt/Dimension;->height:I

    invoke-virtual {p0, v0, p1}, Lcom/reader/office/java/awt/Rectangle;->setSize(II)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Lcom/reader/office/java/awt/Rectangle;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[x="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/reader/office/java/awt/Rectangle;->x:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",y="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/reader/office/java/awt/Rectangle;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/reader/office/java/awt/Rectangle;->width:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/reader/office/java/awt/Rectangle;->height:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public translate(II)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/reader/office/java/awt/Rectangle;->x:I

    add-int v1, v0, p1

    const/high16 v2, -0x80000000

    const v3, 0x7fffffff

    if-gez p1, :cond_1

    if-le v1, v0, :cond_3

    .line 2
    iget p1, p0, Lcom/reader/office/java/awt/Rectangle;->width:I

    if-ltz p1, :cond_0

    sub-int/2addr v1, v2

    add-int/2addr p1, v1

    .line 3
    iput p1, p0, Lcom/reader/office/java/awt/Rectangle;->width:I

    :cond_0
    const/high16 v1, -0x80000000

    goto :goto_0

    :cond_1
    if-ge v1, v0, :cond_3

    .line 4
    iget p1, p0, Lcom/reader/office/java/awt/Rectangle;->width:I

    if-ltz p1, :cond_2

    sub-int/2addr v1, v3

    add-int/2addr p1, v1

    .line 5
    iput p1, p0, Lcom/reader/office/java/awt/Rectangle;->width:I

    .line 6
    iget p1, p0, Lcom/reader/office/java/awt/Rectangle;->width:I

    if-gez p1, :cond_2

    iput v3, p0, Lcom/reader/office/java/awt/Rectangle;->width:I

    :cond_2
    const v1, 0x7fffffff

    .line 7
    :cond_3
    :goto_0
    iput v1, p0, Lcom/reader/office/java/awt/Rectangle;->x:I

    .line 8
    iget p1, p0, Lcom/reader/office/java/awt/Rectangle;->y:I

    add-int v0, p1, p2

    if-gez p2, :cond_5

    if-le v0, p1, :cond_7

    .line 9
    iget p1, p0, Lcom/reader/office/java/awt/Rectangle;->height:I

    if-ltz p1, :cond_4

    sub-int/2addr v0, v2

    add-int/2addr p1, v0

    .line 10
    iput p1, p0, Lcom/reader/office/java/awt/Rectangle;->height:I

    :cond_4
    const/high16 v0, -0x80000000

    goto :goto_1

    :cond_5
    if-ge v0, p1, :cond_7

    .line 11
    iget p1, p0, Lcom/reader/office/java/awt/Rectangle;->height:I

    if-ltz p1, :cond_6

    sub-int/2addr v0, v3

    add-int/2addr p1, v0

    .line 12
    iput p1, p0, Lcom/reader/office/java/awt/Rectangle;->height:I

    .line 13
    iget p1, p0, Lcom/reader/office/java/awt/Rectangle;->height:I

    if-gez p1, :cond_6

    iput v3, p0, Lcom/reader/office/java/awt/Rectangle;->height:I

    :cond_6
    const v0, 0x7fffffff

    .line 14
    :cond_7
    :goto_1
    iput v0, p0, Lcom/reader/office/java/awt/Rectangle;->y:I

    return-void
.end method

.method public union(Lcom/reader/office/java/awt/Rectangle;)Lcom/reader/office/java/awt/Rectangle;
    .locals 13

    .line 1
    iget v0, p0, Lcom/reader/office/java/awt/Rectangle;->width:I

    int-to-long v0, v0

    .line 2
    iget v2, p0, Lcom/reader/office/java/awt/Rectangle;->height:I

    int-to-long v2, v2

    or-long v4, v0, v2

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-gez v8, :cond_0

    .line 3
    new-instance v0, Lcom/reader/office/java/awt/Rectangle;

    invoke-direct {v0, p1}, Lcom/reader/office/java/awt/Rectangle;-><init>(Lcom/reader/office/java/awt/Rectangle;)V

    return-object v0

    .line 4
    :cond_0
    iget v4, p1, Lcom/reader/office/java/awt/Rectangle;->width:I

    int-to-long v4, v4

    .line 5
    iget v8, p1, Lcom/reader/office/java/awt/Rectangle;->height:I

    int-to-long v8, v8

    or-long v10, v4, v8

    cmp-long v12, v10, v6

    if-gez v12, :cond_1

    .line 6
    new-instance p1, Lcom/reader/office/java/awt/Rectangle;

    invoke-direct {p1, p0}, Lcom/reader/office/java/awt/Rectangle;-><init>(Lcom/reader/office/java/awt/Rectangle;)V

    return-object p1

    .line 7
    :cond_1
    iget v6, p0, Lcom/reader/office/java/awt/Rectangle;->x:I

    .line 8
    iget v7, p0, Lcom/reader/office/java/awt/Rectangle;->y:I

    int-to-long v10, v6

    add-long/2addr v0, v10

    int-to-long v10, v7

    add-long/2addr v2, v10

    .line 9
    iget v10, p1, Lcom/reader/office/java/awt/Rectangle;->x:I

    .line 10
    iget p1, p1, Lcom/reader/office/java/awt/Rectangle;->y:I

    int-to-long v11, v10

    add-long/2addr v4, v11

    int-to-long v11, p1

    add-long/2addr v8, v11

    if-le v6, v10, :cond_2

    move v6, v10

    :cond_2
    if-le v7, p1, :cond_3

    goto :goto_0

    :cond_3
    move p1, v7

    :goto_0
    cmp-long v7, v0, v4

    if-gez v7, :cond_4

    move-wide v0, v4

    :cond_4
    cmp-long v4, v2, v8

    if-gez v4, :cond_5

    move-wide v2, v8

    :cond_5
    int-to-long v4, v6

    sub-long/2addr v0, v4

    int-to-long v4, p1

    sub-long/2addr v2, v4

    const-wide/32 v4, 0x7fffffff

    cmp-long v7, v0, v4

    if-lez v7, :cond_6

    move-wide v0, v4

    :cond_6
    cmp-long v7, v2, v4

    if-lez v7, :cond_7

    move-wide v2, v4

    .line 11
    :cond_7
    new-instance v4, Lcom/reader/office/java/awt/Rectangle;

    long-to-int v1, v0

    long-to-int v0, v2

    invoke-direct {v4, v6, p1, v1, v0}, Lcom/reader/office/java/awt/Rectangle;-><init>(IIII)V

    return-object v4
.end method
