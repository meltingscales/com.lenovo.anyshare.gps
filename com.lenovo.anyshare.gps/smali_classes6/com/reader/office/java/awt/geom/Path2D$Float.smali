.class public Lcom/reader/office/java/awt/geom/Path2D$Float;
.super Lcom/reader/office/java/awt/geom/Path2D;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/reader/office/java/awt/geom/Path2D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Float"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reader/office/java/awt/geom/Path2D$Float$b;,
        Lcom/reader/office/java/awt/geom/Path2D$Float$a;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x61046d222872ee96L


# instance fields
.field public transient floatCoords:[F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x14

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/reader/office/java/awt/geom/Path2D$Float;-><init>(II)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x14

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/reader/office/java/awt/geom/Path2D$Float;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/reader/office/java/awt/geom/Path2D;-><init>(II)V

    mul-int/lit8 p2, p2, 0x2

    .line 4
    new-array p1, p2, [F

    iput-object p1, p0, Lcom/reader/office/java/awt/geom/Path2D$Float;->floatCoords:[F

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/cEc;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/reader/office/java/awt/geom/Path2D$Float;-><init>(Lcom/lenovo/anyshare/cEc;Lcom/reader/office/java/awt/geom/AffineTransform;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/cEc;Lcom/reader/office/java/awt/geom/AffineTransform;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Lcom/reader/office/java/awt/geom/Path2D;-><init>()V

    .line 7
    instance-of v0, p1, Lcom/reader/office/java/awt/geom/Path2D;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lcom/reader/office/java/awt/geom/Path2D;

    .line 9
    iget v0, p1, Lcom/reader/office/java/awt/geom/Path2D;->windingRule:I

    invoke-virtual {p0, v0}, Lcom/reader/office/java/awt/geom/Path2D;->setWindingRule(I)V

    .line 10
    iget v0, p1, Lcom/reader/office/java/awt/geom/Path2D;->numTypes:I

    iput v0, p0, Lcom/reader/office/java/awt/geom/Path2D;->numTypes:I

    .line 11
    iget-object v0, p1, Lcom/reader/office/java/awt/geom/Path2D;->pointTypes:[B

    array-length v1, v0

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/CEc;->a([BI)[B

    move-result-object v0

    iput-object v0, p0, Lcom/reader/office/java/awt/geom/Path2D;->pointTypes:[B

    .line 12
    iget v0, p1, Lcom/reader/office/java/awt/geom/Path2D;->numCoords:I

    iput v0, p0, Lcom/reader/office/java/awt/geom/Path2D;->numCoords:I

    .line 13
    invoke-virtual {p1, p2}, Lcom/reader/office/java/awt/geom/Path2D;->cloneCoordsFloat(Lcom/reader/office/java/awt/geom/AffineTransform;)[F

    move-result-object p1

    iput-object p1, p0, Lcom/reader/office/java/awt/geom/Path2D$Float;->floatCoords:[F

    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1, p2}, Lcom/lenovo/anyshare/cEc;->getPathIterator(Lcom/reader/office/java/awt/geom/AffineTransform;)Lcom/lenovo/anyshare/xEc;

    move-result-object p1

    .line 15
    invoke-interface {p1}, Lcom/lenovo/anyshare/xEc;->a()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/reader/office/java/awt/geom/Path2D;->setWindingRule(I)V

    const/16 p2, 0x14

    .line 16
    new-array p2, p2, [B

    iput-object p2, p0, Lcom/reader/office/java/awt/geom/Path2D;->pointTypes:[B

    const/16 p2, 0x28

    .line 17
    new-array p2, p2, [F

    iput-object p2, p0, Lcom/reader/office/java/awt/geom/Path2D$Float;->floatCoords:[F

    const/4 p2, 0x0

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/reader/office/java/awt/geom/Path2D$Float;->append(Lcom/lenovo/anyshare/xEc;Z)V

    :goto_0
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/ClassNotFoundException;,
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-super {p0, p1, v0}, Lcom/reader/office/java/awt/geom/Path2D;->readObject(Ljava/io/ObjectInputStream;Z)V

    return-void
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-super {p0, p1, v0}, Lcom/reader/office/java/awt/geom/Path2D;->writeObject(Ljava/io/ObjectOutputStream;Z)V

    return-void
.end method


# virtual methods
.method public append(DD)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/reader/office/java/awt/geom/Path2D$Float;->floatCoords:[F

    iget v1, p0, Lcom/reader/office/java/awt/geom/Path2D;->numCoords:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/reader/office/java/awt/geom/Path2D;->numCoords:I

    double-to-float p1, p1

    aput p1, v0, v1

    .line 4
    iget p1, p0, Lcom/reader/office/java/awt/geom/Path2D;->numCoords:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/reader/office/java/awt/geom/Path2D;->numCoords:I

    double-to-float p2, p3

    aput p2, v0, p1

    return-void
.end method

.method public append(FF)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/reader/office/java/awt/geom/Path2D$Float;->floatCoords:[F

    iget v1, p0, Lcom/reader/office/java/awt/geom/Path2D;->numCoords:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/reader/office/java/awt/geom/Path2D;->numCoords:I

    aput p1, v0, v1

    .line 2
    iget p1, p0, Lcom/reader/office/java/awt/geom/Path2D;->numCoords:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lcom/reader/office/java/awt/geom/Path2D;->numCoords:I

    aput p2, v0, p1

    return-void
.end method

.method public final append(Lcom/lenovo/anyshare/xEc;Z)V
    .locals 13

    const/4 v0, 0x6

    .line 5
    new-array v0, v0, [F

    const/4 v1, 0x0

    .line 6
    :goto_0
    invoke-interface {p1}, Lcom/lenovo/anyshare/xEc;->isDone()Z

    move-result v2

    if-nez v2, :cond_7

    .line 7
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/xEc;->a([F)I

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_5

    const/4 p2, 0x3

    const/4 v5, 0x2

    if-eq v2, v5, :cond_2

    if-eq v2, p2, :cond_1

    if-eq v2, v3, :cond_0

    goto :goto_2

    .line 8
    :cond_0
    invoke-virtual {p0}, Lcom/reader/office/java/awt/geom/Path2D;->closePath()V

    goto :goto_2

    .line 9
    :cond_1
    aget v7, v0, v1

    aget v8, v0, v4

    aget v9, v0, v5

    aget v10, v0, p2

    aget v11, v0, v3

    const/4 p2, 0x5

    aget v12, v0, p2

    move-object v6, p0

    invoke-virtual/range {v6 .. v12}, Lcom/reader/office/java/awt/geom/Path2D$Float;->curveTo(FFFFFF)V

    goto :goto_2

    .line 10
    :cond_2
    aget v2, v0, v1

    aget v3, v0, v4

    aget v4, v0, v5

    aget p2, v0, p2

    invoke-virtual {p0, v2, v3, v4, p2}, Lcom/reader/office/java/awt/geom/Path2D$Float;->quadTo(FFFF)V

    goto :goto_2

    :cond_3
    if-eqz p2, :cond_6

    .line 11
    iget p2, p0, Lcom/reader/office/java/awt/geom/Path2D;->numTypes:I

    if-lt p2, v4, :cond_6

    iget v2, p0, Lcom/reader/office/java/awt/geom/Path2D;->numCoords:I

    if-ge v2, v4, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    iget-object v5, p0, Lcom/reader/office/java/awt/geom/Path2D;->pointTypes:[B

    add-int/lit8 p2, p2, -0x1

    aget-byte p2, v5, p2

    if-eq p2, v3, :cond_5

    iget-object p2, p0, Lcom/reader/office/java/awt/geom/Path2D$Float;->floatCoords:[F

    add-int/lit8 v3, v2, -0x2

    aget v3, p2, v3

    aget v5, v0, v1

    cmpl-float v3, v3, v5

    if-nez v3, :cond_5

    add-int/lit8 v2, v2, -0x1

    aget p2, p2, v2

    aget v2, v0, v4

    cmpl-float p2, p2, v2

    if-nez p2, :cond_5

    goto :goto_2

    .line 13
    :cond_5
    aget p2, v0, v1

    aget v2, v0, v4

    invoke-virtual {p0, p2, v2}, Lcom/reader/office/java/awt/geom/Path2D$Float;->lineTo(FF)V

    goto :goto_2

    .line 14
    :cond_6
    :goto_1
    aget p2, v0, v1

    aget v2, v0, v4

    invoke-virtual {p0, p2, v2}, Lcom/reader/office/java/awt/geom/Path2D$Float;->moveTo(FF)V

    .line 15
    :goto_2
    invoke-interface {p1}, Lcom/lenovo/anyshare/xEc;->next()V

    const/4 p2, 0x0

    goto :goto_0

    :cond_7
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/reader/office/java/awt/geom/Path2D$Float;

    invoke-direct {v0, p0}, Lcom/reader/office/java/awt/geom/Path2D$Float;-><init>(Lcom/lenovo/anyshare/cEc;)V

    return-object v0
.end method

.method public cloneCoordsDouble(Lcom/reader/office/java/awt/geom/AffineTransform;)[D
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/reader/office/java/awt/geom/Path2D$Float;->floatCoords:[F

    array-length v0, v1

    new-array v6, v0, [D

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    :goto_0
    iget v0, p0, Lcom/reader/office/java/awt/geom/Path2D;->numCoords:I

    if-ge p1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/reader/office/java/awt/geom/Path2D$Float;->floatCoords:[F

    aget v0, v0, p1

    float-to-double v0, v0

    aput-wide v0, v6, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 4
    iget v0, p0, Lcom/reader/office/java/awt/geom/Path2D;->numCoords:I

    div-int/lit8 v5, v0, 0x2

    move-object v0, p1

    move-object v3, v6

    invoke-virtual/range {v0 .. v5}, Lcom/reader/office/java/awt/geom/AffineTransform;->transform([FI[DII)V

    :cond_1
    return-object v6
.end method

.method public cloneCoordsFloat(Lcom/reader/office/java/awt/geom/AffineTransform;)[F
    .locals 7

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/reader/office/java/awt/geom/Path2D$Float;->floatCoords:[F

    array-length v0, p1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/CEc;->a([FI)[F

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/reader/office/java/awt/geom/Path2D$Float;->floatCoords:[F

    array-length v0, v1

    new-array v6, v0, [F

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 3
    iget v0, p0, Lcom/reader/office/java/awt/geom/Path2D;->numCoords:I

    div-int/lit8 v5, v0, 0x2

    move-object v0, p1

    move-object v3, v6

    invoke-virtual/range {v0 .. v5}, Lcom/reader/office/java/awt/geom/AffineTransform;->transform([FI[FII)V

    move-object p1, v6

    :goto_0
    return-object p1
.end method

.method public final declared-synchronized curveTo(DDDDDD)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x6

    const/4 v1, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, v1, v0}, Lcom/reader/office/java/awt/geom/Path2D$Float;->needRoom(ZI)V

    .line 2
    iget-object v0, p0, Lcom/reader/office/java/awt/geom/Path2D;->pointTypes:[B

    iget v1, p0, Lcom/reader/office/java/awt/geom/Path2D;->numTypes:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/reader/office/java/awt/geom/Path2D;->numTypes:I

    const/4 v2, 0x3

    aput-byte v2, v0, v1

    .line 3
    iget-object v0, p0, Lcom/reader/office/java/awt/geom/Path2D$Float;->floatCoords:[F

    iget v1, p0, Lcom/reader/office/java/awt/geom/Path2D;->numCoords:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/reader/office/java/awt/geom/Path2D;->numCoords:I

    double-to-float p1, p1

    aput p1, v0, v1

    .line 4
    iget-object p1, p0, Lcom/reader/office/java/awt/geom/Path2D$Float;->floatCoords:[F

    iget p2, p0, Lcom/reader/office/java/awt/geom/Path2D;->numCoords:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/reader/office/java/awt/geom/Path2D;->numCoords:I

    double-to-float p3, p3

    aput p3, p1, p2

    .line 5
    iget-object p1, p0, Lcom/reader/office/java/awt/geom/Path2D$Float;->floatCoords:[F

    iget p2, p0, Lcom/reader/office/java/awt/geom/Path2D;->numCoords:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lcom/reader/office/java/awt/geom/Path2D;->numCoords:I

    double-to-float p3, p5

    aput p3, p1, p2

    .line 6
    iget-object p1, p0, Lcom/reader/office/java/awt/geom/Path2D$Float;->floatCoords:[F

    iget p2, p0, Lcom/reader/office/java/awt/geom/Path2D;->numCoords:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lcom/reader/office/java/awt/geom/Path2D;->numCoords:I

    double-to-float p3, p7

    aput p3, p1, p2

    .line 7
    iget-object p1, p0, Lcom/reader/office/java/awt/geom/Path2D$Float;->floatCoords:[F

    iget p2, p0, Lcom/reader/office/java/awt/geom/Path2D;->numCoords:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lcom/reader/office/java/awt/geom/Path2D;->numCoords:I

    double-to-float p3, p9

    aput p3, p1, p2

    .line 8
    iget-object p1, p0, Lcom/reader/office/java/awt/geom/Path2D$Float;->floatCoords:[F

    iget p2, p0, Lcom/reader/office/java/awt/geom/Path2D;->numCoords:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lcom/reader/office/java/awt/geom/Path2D;->numCoords:I

    double-to-float p3, p11

    aput p3, p1, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized curveTo(FFFFFF)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x6

    const/4 v1, 0x1

    .line 10
    :try_start_0
    invoke-virtual {p0, v1, v0}, Lcom/reader/office/java/awt/geom/Path2D$Float;->needRoom(ZI)V

    .line 11
    iget-object v0, p0, Lcom/reader/office/java/awt/geom/Path2D;->pointTypes:[B

    iget v1, p0, Lcom/reader/office/java/awt/geom/Path2D;->numTypes:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/reader/office/java/awt/geom/Path2D;->numTypes:I

    const/4 v2, 0x3

    aput-byte v2, v0, v1

    .line 12
    iget-object v0, p0, Lcom/reader/office/java/awt/geom/Path2D$Float;->floatCoords:[F

    iget v1, p0, Lcom/reader/office/java/awt/geom/Path2D;->numCoords:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/reader/office/java/awt/geom/Path2D;->numCoords:I

    aput p1, v0, v1

    .line 13
    iget-object p1, p0, Lcom/reader/office/java/awt/geom/Path2D$Float;->floatCoords:[F

    iget v0, p0, Lcom/reader/office/java/awt/geom/Path2D;->numCoords:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/reader/office/java/awt/geom/Path2D;->numCoords:I

    aput p2, p1, v0

    .line 14
    iget-object p1, p0, Lcom/reader/office/java/awt/geom/Path2D$Float;->floatCoords:[F

    iget p2, p0, Lcom/reader/office/java/awt/geom/Path2D;->numCoords:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/reader/office/java/awt/geom/Path2D;->numCoords:I

    aput p3, p1, p2

    .line 15
    iget-object p1, p0, Lcom/reader/office/java/awt/geom/Path2D$Float;->floatCoords:[F

    iget p2, p0, Lcom/reader/office/java/awt/geom/Path2D;->numCoords:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lcom/reader/office/java/awt/geom/Path2D;->numCoords:I

    aput p4, p1, p2

    .line 16
    iget-object p1, p0, Lcom/reader/office/java/awt/geom/Path2D$Float;->floatCoords:[F

    iget p2, p0, Lcom/reader/office/java/awt/geom/Path2D;->numCoords:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lcom/reader/office/java/awt/geom/Path2D;->numCoords:I

    aput p5, p1, p2

    .line 17
    iget-object p1, p0, Lcom/reader/office/java/awt/geom/Path2D$Float;->floatCoords:[F

    iget p2, p0, Lcom/reader/office/java/awt/geom/Path2D;->numCoords:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lcom/reader/office/java/awt/geom/Path2D;->numCoords:I

    aput p6, p1, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized getBounds2D()Lcom/reader/office/java/awt/geom/Rectangle2D;
    .locals 8

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/reader/office/java/awt/geom/Path2D;->numCoords:I

    if-lez v0, :cond_4

    .line 2
    iget-object v1, p0, Lcom/reader/office/java/awt/geom/Path2D$Float;->floatCoords:[F

    add-int/lit8 v0, v0, -0x1

    aget v1, v1, v0

    .line 3
    iget-object v2, p0, Lcom/reader/office/java/awt/geom/Path2D$Float;->floatCoords:[F

    add-int/lit8 v0, v0, -0x1

    aget v2, v2, v0

    move v4, v1

    move v3, v2

    :cond_0
    :goto_0
    if-lez v0, :cond_5

    .line 4
    iget-object v5, p0, Lcom/reader/office/java/awt/geom/Path2D$Float;->floatCoords:[F

    add-int/lit8 v0, v0, -0x1

    aget v5, v5, v0

    .line 5
    iget-object v6, p0, Lcom/reader/office/java/awt/geom/Path2D$Float;->floatCoords:[F

    add-int/lit8 v0, v0, -0x1

    aget v6, v6, v0

    cmpg-float v7, v6, v2

    if-gez v7, :cond_1

    move v2, v6

    :cond_1
    cmpg-float v7, v5, v1

    if-gez v7, :cond_2

    move v1, v5

    :cond_2
    cmpl-float v7, v6, v3

    if-lez v7, :cond_3

    move v3, v6

    :cond_3
    cmpl-float v6, v5, v4

    if-lez v6, :cond_0

    move v4, v5

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    :cond_5
    new-instance v0, Lcom/reader/office/java/awt/geom/Rectangle2D$Float;

    sub-float/2addr v3, v2

    sub-float/2addr v4, v1

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/reader/office/java/awt/geom/Rectangle2D$Float;-><init>(FFFF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public getPathIterator(Lcom/reader/office/java/awt/geom/AffineTransform;)Lcom/lenovo/anyshare/xEc;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/reader/office/java/awt/geom/Path2D$Float$a;

    invoke-direct {p1, p0}, Lcom/reader/office/java/awt/geom/Path2D$Float$a;-><init>(Lcom/reader/office/java/awt/geom/Path2D$Float;)V

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lcom/reader/office/java/awt/geom/Path2D$Float$b;

    invoke-direct {v0, p0, p1}, Lcom/reader/office/java/awt/geom/Path2D$Float$b;-><init>(Lcom/reader/office/java/awt/geom/Path2D$Float;Lcom/reader/office/java/awt/geom/AffineTransform;)V

    return-object v0
.end method

.method public getPoint(I)Lcom/reader/office/java/awt/geom/Point2D;
    .locals 3

    .line 1
    new-instance v0, Lcom/reader/office/java/awt/geom/Point2D$Float;

    iget-object v1, p0, Lcom/reader/office/java/awt/geom/Path2D$Float;->floatCoords:[F

    aget v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    aget p1, v1, p1

    invoke-direct {v0, v2, p1}, Lcom/reader/office/java/awt/geom/Point2D$Float;-><init>(FF)V

    return-object v0
.end method

.method public final declared-synchronized lineTo(DD)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, v1, v0}, Lcom/reader/office/java/awt/geom/Path2D$Float;->needRoom(ZI)V

    .line 2
    iget-object v0, p0, Lcom/reader/office/java/awt/geom/Path2D;->pointTypes:[B

    iget v2, p0, Lcom/reader/office/java/awt/geom/Path2D;->numTypes:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/reader/office/java/awt/geom/Path2D;->numTypes:I

    aput-byte v1, v0, v2

    .line 3
    iget-object v0, p0, Lcom/reader/office/java/awt/geom/Path2D$Float;->floatCoords:[F

    iget v1, p0, Lcom/reader/office/java/awt/geom/Path2D;->numCoords:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/reader/office/java/awt/geom/Path2D;->numCoords:I

    double-to-float p1, p1

    aput p1, v0, v1

    .line 4
    iget-object p1, p0, Lcom/reader/office/java/awt/geom/Path2D$Float;->floatCoords:[F

    iget p2, p0, Lcom/reader/office/java/awt/geom/Path2D;->numCoords:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/reader/office/java/awt/geom/Path2D;->numCoords:I

    double-to-float p3, p3

    aput p3, p1, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized lineTo(FF)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 6
    :try_start_0
    invoke-virtual {p0, v1, v0}, Lcom/reader/office/java/awt/geom/Path2D$Float;->needRoom(ZI)V

    .line 7
    iget-object v0, p0, Lcom/reader/office/java/awt/geom/Path2D;->pointTypes:[B

    iget v2, p0, Lcom/reader/office/java/awt/geom/Path2D;->numTypes:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/reader/office/java/awt/geom/Path2D;->numTypes:I

    aput-byte v1, v0, v2

    .line 8
    iget-object v0, p0, Lcom/reader/office/java/awt/geom/Path2D$Float;->floatCoords:[F

    iget v1, p0, Lcom/reader/office/java/awt/geom/Path2D;->numCoords:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/reader/office/java/awt/geom/Path2D;->numCoords:I

    aput p1, v0, v1

    .line 9
    iget-object p1, p0, Lcom/reader/office/java/awt/geom/Path2D$Float;->floatCoords:[F

    iget v0, p0, Lcom/reader/office/java/awt/geom/Path2D;->numCoords:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/reader/office/java/awt/geom/Path2D;->numCoords:I

    aput p2, p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized moveTo(DD)V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/reader/office/java/awt/geom/Path2D;->numTypes:I

    const/4 v1, 0x2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/reader/office/java/awt/geom/Path2D;->pointTypes:[B

    iget v2, p0, Lcom/reader/office/java/awt/geom/Path2D;->numTypes:I

    add-int/lit8 v2, v2, -0x1

    aget-byte v0, v0, v2

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/reader/office/java/awt/geom/Path2D$Float;->floatCoords:[F

    iget v2, p0, Lcom/reader/office/java/awt/geom/Path2D;->numCoords:I

    sub-int/2addr v2, v1

    double-to-float p1, p1

    aput p1, v0, v2

    .line 3
    iget-object p1, p0, Lcom/reader/office/java/awt/geom/Path2D$Float;->floatCoords:[F

    iget p2, p0, Lcom/reader/office/java/awt/geom/Path2D;->numCoords:I

    add-int/lit8 p2, p2, -0x1

    double-to-float p3, p3

    aput p3, p1, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/reader/office/java/awt/geom/Path2D$Float;->needRoom(ZI)V

    .line 5
    iget-object v1, p0, Lcom/reader/office/java/awt/geom/Path2D;->pointTypes:[B

    iget v2, p0, Lcom/reader/office/java/awt/geom/Path2D;->numTypes:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/reader/office/java/awt/geom/Path2D;->numTypes:I

    aput-byte v0, v1, v2

    .line 6
    iget-object v0, p0, Lcom/reader/office/java/awt/geom/Path2D$Float;->floatCoords:[F

    iget v1, p0, Lcom/reader/office/java/awt/geom/Path2D;->numCoords:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/reader/office/java/awt/geom/Path2D;->numCoords:I

    double-to-float p1, p1

    aput p1, v0, v1

    .line 7
    iget-object p1, p0, Lcom/reader/office/java/awt/geom/Path2D$Float;->floatCoords:[F

    iget p2, p0, Lcom/reader/office/java/awt/geom/Path2D;->numCoords:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/reader/office/java/awt/geom/Path2D;->numCoords:I

    double-to-float p3, p3

    aput p3, p1, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized moveTo(FF)V
    .locals 4

    monitor-enter p0

    .line 9
    :try_start_0
    iget v0, p0, Lcom/reader/office/java/awt/geom/Path2D;->numTypes:I

    const/4 v1, 0x2

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/reader/office/java/awt/geom/Path2D;->pointTypes:[B

    iget v2, p0, Lcom/reader/office/java/awt/geom/Path2D;->numTypes:I

    add-int/lit8 v2, v2, -0x1

    aget-byte v0, v0, v2

    if-nez v0, :cond_0

    .line 10
    iget-object v0, p0, Lcom/reader/office/java/awt/geom/Path2D$Float;->floatCoords:[F

    iget v2, p0, Lcom/reader/office/java/awt/geom/Path2D;->numCoords:I

    sub-int/2addr v2, v1

    aput p1, v0, v2

    .line 11
    iget-object p1, p0, Lcom/reader/office/java/awt/geom/Path2D$Float;->floatCoords:[F

    iget v0, p0, Lcom/reader/office/java/awt/geom/Path2D;->numCoords:I

    add-int/lit8 v0, v0, -0x1

    aput p2, p1, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/reader/office/java/awt/geom/Path2D$Float;->needRoom(ZI)V

    .line 13
    iget-object v1, p0, Lcom/reader/office/java/awt/geom/Path2D;->pointTypes:[B

    iget v2, p0, Lcom/reader/office/java/awt/geom/Path2D;->numTypes:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/reader/office/java/awt/geom/Path2D;->numTypes:I

    aput-byte v0, v1, v2

    .line 14
    iget-object v0, p0, Lcom/reader/office/java/awt/geom/Path2D$Float;->floatCoords:[F

    iget v1, p0, Lcom/reader/office/java/awt/geom/Path2D;->numCoords:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/reader/office/java/awt/geom/Path2D;->numCoords:I

    aput p1, v0, v1

    .line 15
    iget-object p1, p0, Lcom/reader/office/java/awt/geom/Path2D$Float;->floatCoords:[F

    iget v0, p0, Lcom/reader/office/java/awt/geom/Path2D;->numCoords:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/reader/office/java/awt/geom/Path2D;->numCoords:I

    aput p2, p1, v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :goto_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public needRoom(ZI)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget p1, p0, Lcom/reader/office/java/awt/geom/Path2D;->numTypes:I

    .line 2
    :cond_0
    iget-object p1, p0, Lcom/reader/office/java/awt/geom/Path2D;->pointTypes:[B

    array-length p1, p1

    .line 3
    iget v0, p0, Lcom/reader/office/java/awt/geom/Path2D;->numTypes:I

    if-lt v0, p1, :cond_2

    const/16 v0, 0x1f4

    if-le p1, v0, :cond_1

    goto :goto_0

    :cond_1
    move v0, p1

    .line 4
    :goto_0
    iget-object v1, p0, Lcom/reader/office/java/awt/geom/Path2D;->pointTypes:[B

    add-int/2addr p1, v0

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/CEc;->a([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/reader/office/java/awt/geom/Path2D;->pointTypes:[B

    .line 5
    :cond_2
    iget-object p1, p0, Lcom/reader/office/java/awt/geom/Path2D$Float;->floatCoords:[F

    array-length p1, p1

    .line 6
    iget v0, p0, Lcom/reader/office/java/awt/geom/Path2D;->numCoords:I

    add-int/2addr v0, p2

    if-le v0, p1, :cond_5

    const/16 v0, 0x3e8

    if-le p1, v0, :cond_3

    goto :goto_1

    :cond_3
    move v0, p1

    :goto_1
    if-ge v0, p2, :cond_4

    goto :goto_2

    :cond_4
    move p2, v0

    .line 7
    :goto_2
    iget-object v0, p0, Lcom/reader/office/java/awt/geom/Path2D$Float;->floatCoords:[F

    add-int/2addr p1, p2

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/CEc;->a([FI)[F

    move-result-object p1

    iput-object p1, p0, Lcom/reader/office/java/awt/geom/Path2D$Float;->floatCoords:[F

    :cond_5
    return-void
.end method

.method public pointCrossings(DD)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/reader/office/java/awt/geom/Path2D$Float;->floatCoords:[F

    const/4 p2, 0x0

    .line 2
    aget p3, p1, p2

    const/4 p3, 0x1

    .line 3
    aget p1, p1, p3

    return p2
.end method

.method public final declared-synchronized quadTo(DDDD)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x4

    const/4 v1, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, v1, v0}, Lcom/reader/office/java/awt/geom/Path2D$Float;->needRoom(ZI)V

    .line 2
    iget-object v0, p0, Lcom/reader/office/java/awt/geom/Path2D;->pointTypes:[B

    iget v1, p0, Lcom/reader/office/java/awt/geom/Path2D;->numTypes:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/reader/office/java/awt/geom/Path2D;->numTypes:I

    const/4 v2, 0x2

    aput-byte v2, v0, v1

    .line 3
    iget-object v0, p0, Lcom/reader/office/java/awt/geom/Path2D$Float;->floatCoords:[F

    iget v1, p0, Lcom/reader/office/java/awt/geom/Path2D;->numCoords:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/reader/office/java/awt/geom/Path2D;->numCoords:I

    double-to-float p1, p1

    aput p1, v0, v1

    .line 4
    iget-object p1, p0, Lcom/reader/office/java/awt/geom/Path2D$Float;->floatCoords:[F

    iget p2, p0, Lcom/reader/office/java/awt/geom/Path2D;->numCoords:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/reader/office/java/awt/geom/Path2D;->numCoords:I

    double-to-float p3, p3

    aput p3, p1, p2

    .line 5
    iget-object p1, p0, Lcom/reader/office/java/awt/geom/Path2D$Float;->floatCoords:[F

    iget p2, p0, Lcom/reader/office/java/awt/geom/Path2D;->numCoords:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lcom/reader/office/java/awt/geom/Path2D;->numCoords:I

    double-to-float p3, p5

    aput p3, p1, p2

    .line 6
    iget-object p1, p0, Lcom/reader/office/java/awt/geom/Path2D$Float;->floatCoords:[F

    iget p2, p0, Lcom/reader/office/java/awt/geom/Path2D;->numCoords:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lcom/reader/office/java/awt/geom/Path2D;->numCoords:I

    double-to-float p3, p7

    aput p3, p1, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized quadTo(FFFF)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x4

    const/4 v1, 0x1

    .line 8
    :try_start_0
    invoke-virtual {p0, v1, v0}, Lcom/reader/office/java/awt/geom/Path2D$Float;->needRoom(ZI)V

    .line 9
    iget-object v0, p0, Lcom/reader/office/java/awt/geom/Path2D;->pointTypes:[B

    iget v1, p0, Lcom/reader/office/java/awt/geom/Path2D;->numTypes:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/reader/office/java/awt/geom/Path2D;->numTypes:I

    const/4 v2, 0x2

    aput-byte v2, v0, v1

    .line 10
    iget-object v0, p0, Lcom/reader/office/java/awt/geom/Path2D$Float;->floatCoords:[F

    iget v1, p0, Lcom/reader/office/java/awt/geom/Path2D;->numCoords:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/reader/office/java/awt/geom/Path2D;->numCoords:I

    aput p1, v0, v1

    .line 11
    iget-object p1, p0, Lcom/reader/office/java/awt/geom/Path2D$Float;->floatCoords:[F

    iget v0, p0, Lcom/reader/office/java/awt/geom/Path2D;->numCoords:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/reader/office/java/awt/geom/Path2D;->numCoords:I

    aput p2, p1, v0

    .line 12
    iget-object p1, p0, Lcom/reader/office/java/awt/geom/Path2D$Float;->floatCoords:[F

    iget p2, p0, Lcom/reader/office/java/awt/geom/Path2D;->numCoords:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/reader/office/java/awt/geom/Path2D;->numCoords:I

    aput p3, p1, p2

    .line 13
    iget-object p1, p0, Lcom/reader/office/java/awt/geom/Path2D$Float;->floatCoords:[F

    iget p2, p0, Lcom/reader/office/java/awt/geom/Path2D;->numCoords:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lcom/reader/office/java/awt/geom/Path2D;->numCoords:I

    aput p4, p1, p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public rectCrossings(DDDD)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/reader/office/java/awt/geom/Path2D$Float;->floatCoords:[F

    const/4 p2, 0x0

    .line 2
    aget p3, p1, p2

    const/4 p3, 0x1

    .line 3
    aget p1, p1, p3

    return p2
.end method

.method public final transform(Lcom/reader/office/java/awt/geom/AffineTransform;)V
    .locals 6

    .line 1
    iget-object v3, p0, Lcom/reader/office/java/awt/geom/Path2D$Float;->floatCoords:[F

    iget v0, p0, Lcom/reader/office/java/awt/geom/Path2D;->numCoords:I

    div-int/lit8 v5, v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, v3

    invoke-virtual/range {v0 .. v5}, Lcom/reader/office/java/awt/geom/AffineTransform;->transform([FI[FII)V

    return-void
.end method
