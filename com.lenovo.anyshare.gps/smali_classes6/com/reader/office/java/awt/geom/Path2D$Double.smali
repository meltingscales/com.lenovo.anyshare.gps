.class public Lcom/reader/office/java/awt/geom/Path2D$Double;
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
    name = "Double"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/reader/office/java/awt/geom/Path2D$Double$b;,
        Lcom/reader/office/java/awt/geom/Path2D$Double$a;
    }
.end annotation


# static fields
.field public static final serialVersionUID:J = 0x1959f6d4f9360808L


# instance fields
.field public transient doubleCoords:[D


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x1

    const/16 v1, 0x14

    .line 1
    invoke-direct {p0, v0, v1}, Lcom/reader/office/java/awt/geom/Path2D$Double;-><init>(II)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x14

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/reader/office/java/awt/geom/Path2D$Double;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/reader/office/java/awt/geom/Path2D;-><init>(II)V

    mul-int/lit8 p2, p2, 0x2

    .line 4
    new-array p1, p2, [D

    iput-object p1, p0, Lcom/reader/office/java/awt/geom/Path2D$Double;->doubleCoords:[D

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/cEc;)V
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/reader/office/java/awt/geom/Path2D$Double;-><init>(Lcom/lenovo/anyshare/cEc;Lcom/reader/office/java/awt/geom/AffineTransform;)V

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
    invoke-virtual {p1, p2}, Lcom/reader/office/java/awt/geom/Path2D;->cloneCoordsDouble(Lcom/reader/office/java/awt/geom/AffineTransform;)[D

    move-result-object p1

    iput-object p1, p0, Lcom/reader/office/java/awt/geom/Path2D$Double;->doubleCoords:[D

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
    new-array p2, p2, [D

    iput-object p2, p0, Lcom/reader/office/java/awt/geom/Path2D$Double;->doubleCoords:[D

    const/4 p2, 0x0

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/reader/office/java/awt/geom/Path2D$Double;->append(Lcom/lenovo/anyshare/xEc;Z)V

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

    const/4 v0, 0x1

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

    const/4 v0, 0x1

    .line 1
    invoke-super {p0, p1, v0}, Lcom/reader/office/java/awt/geom/Path2D;->writeObject(Ljava/io/ObjectOutputStream;Z)V

    return-void
.end method


# virtual methods
.method public append(DD)V
    .locals 3

    .line 3
    iget-object v0, p0, Lcom/reader/office/java/awt/geom/Path2D$Double;->doubleCoords:[D

    iget v1, p0, Lcom/reader/office/java/awt/geom/Path2D;->numCoords:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/reader/office/java/awt/geom/Path2D;->numCoords:I

    aput-wide p1, v0, v1

    .line 4
    iget p1, p0, Lcom/reader/office/java/awt/geom/Path2D;->numCoords:I

    add-int/lit8 p2, p1, 0x1

    iput p2, p0, Lcom/reader/office/java/awt/geom/Path2D;->numCoords:I

    aput-wide p3, v0, p1

    return-void
.end method

.method public append(FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/reader/office/java/awt/geom/Path2D$Double;->doubleCoords:[D

    iget v1, p0, Lcom/reader/office/java/awt/geom/Path2D;->numCoords:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/reader/office/java/awt/geom/Path2D;->numCoords:I

    float-to-double v2, p1

    aput-wide v2, v0, v1

    .line 2
    iget p1, p0, Lcom/reader/office/java/awt/geom/Path2D;->numCoords:I

    add-int/lit8 v1, p1, 0x1

    iput v1, p0, Lcom/reader/office/java/awt/geom/Path2D;->numCoords:I

    float-to-double v1, p2

    aput-wide v1, v0, p1

    return-void
.end method

.method public final append(Lcom/lenovo/anyshare/xEc;Z)V
    .locals 22

    move-object/from16 v13, p0

    const/4 v0, 0x6

    .line 5
    new-array v14, v0, [D

    const/4 v15, 0x0

    move/from16 v0, p2

    .line 6
    :goto_0
    invoke-interface/range {p1 .. p1}, Lcom/lenovo/anyshare/xEc;->isDone()Z

    move-result v1

    if-nez v1, :cond_7

    move-object/from16 v11, p1

    .line 7
    invoke-interface {v11, v14}, Lcom/lenovo/anyshare/xEc;->a([D)I

    move-result v1

    const/4 v2, 0x4

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_5

    const/4 v0, 0x3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_2

    if-eq v1, v0, :cond_1

    if-eq v1, v2, :cond_0

    goto/16 :goto_2

    .line 8
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/reader/office/java/awt/geom/Path2D;->closePath()V

    goto/16 :goto_2

    .line 9
    :cond_1
    aget-wide v5, v14, v15

    aget-wide v7, v14, v3

    aget-wide v9, v14, v4

    aget-wide v16, v14, v0

    aget-wide v18, v14, v2

    const/4 v0, 0x5

    aget-wide v20, v14, v0

    move-object/from16 v0, p0

    move-wide v1, v5

    move-wide v3, v7

    move-wide v5, v9

    move-wide/from16 v7, v16

    move-wide/from16 v9, v18

    move-wide/from16 v11, v20

    invoke-virtual/range {v0 .. v12}, Lcom/reader/office/java/awt/geom/Path2D$Double;->curveTo(DDDDDD)V

    goto :goto_2

    .line 10
    :cond_2
    aget-wide v1, v14, v15

    aget-wide v5, v14, v3

    aget-wide v7, v14, v4

    aget-wide v9, v14, v0

    move-object/from16 v0, p0

    move-wide v3, v5

    move-wide v5, v7

    move-wide v7, v9

    invoke-virtual/range {v0 .. v8}, Lcom/reader/office/java/awt/geom/Path2D$Double;->quadTo(DDDD)V

    goto :goto_2

    :cond_3
    if-eqz v0, :cond_6

    .line 11
    iget v0, v13, Lcom/reader/office/java/awt/geom/Path2D;->numTypes:I

    if-lt v0, v3, :cond_6

    iget v1, v13, Lcom/reader/office/java/awt/geom/Path2D;->numCoords:I

    if-ge v1, v3, :cond_4

    goto :goto_1

    .line 12
    :cond_4
    iget-object v4, v13, Lcom/reader/office/java/awt/geom/Path2D;->pointTypes:[B

    add-int/lit8 v0, v0, -0x1

    aget-byte v0, v4, v0

    if-eq v0, v2, :cond_5

    iget-object v0, v13, Lcom/reader/office/java/awt/geom/Path2D$Double;->doubleCoords:[D

    add-int/lit8 v2, v1, -0x2

    aget-wide v4, v0, v2

    aget-wide v6, v14, v15

    cmpl-double v2, v4, v6

    if-nez v2, :cond_5

    add-int/lit8 v1, v1, -0x1

    aget-wide v1, v0, v1

    aget-wide v4, v14, v3

    cmpl-double v0, v1, v4

    if-nez v0, :cond_5

    goto :goto_2

    .line 13
    :cond_5
    aget-wide v0, v14, v15

    aget-wide v2, v14, v3

    invoke-virtual {v13, v0, v1, v2, v3}, Lcom/reader/office/java/awt/geom/Path2D$Double;->lineTo(DD)V

    goto :goto_2

    .line 14
    :cond_6
    :goto_1
    aget-wide v0, v14, v15

    aget-wide v2, v14, v3

    invoke-virtual {v13, v0, v1, v2, v3}, Lcom/reader/office/java/awt/geom/Path2D$Double;->moveTo(DD)V

    .line 15
    :goto_2
    invoke-interface/range {p1 .. p1}, Lcom/lenovo/anyshare/xEc;->next()V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_7
    return-void
.end method

.method public final clone()Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance v0, Lcom/reader/office/java/awt/geom/Path2D$Double;

    invoke-direct {v0, p0}, Lcom/reader/office/java/awt/geom/Path2D$Double;-><init>(Lcom/lenovo/anyshare/cEc;)V

    return-object v0
.end method

.method public cloneCoordsDouble(Lcom/reader/office/java/awt/geom/AffineTransform;)[D
    .locals 7

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/reader/office/java/awt/geom/Path2D$Double;->doubleCoords:[D

    array-length v0, p1

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/CEc;->a([DI)[D

    move-result-object p1

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/reader/office/java/awt/geom/Path2D$Double;->doubleCoords:[D

    array-length v0, v1

    new-array v6, v0, [D

    const/4 v2, 0x0

    const/4 v4, 0x0

    .line 3
    iget v0, p0, Lcom/reader/office/java/awt/geom/Path2D;->numCoords:I

    div-int/lit8 v5, v0, 0x2

    move-object v0, p1

    move-object v3, v6

    invoke-virtual/range {v0 .. v5}, Lcom/reader/office/java/awt/geom/AffineTransform;->transform([DI[DII)V

    move-object p1, v6

    :goto_0
    return-object p1
.end method

.method public cloneCoordsFloat(Lcom/reader/office/java/awt/geom/AffineTransform;)[F
    .locals 7

    .line 1
    iget-object v1, p0, Lcom/reader/office/java/awt/geom/Path2D$Double;->doubleCoords:[D

    array-length v0, v1

    new-array v6, v0, [F

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 2
    :goto_0
    iget v0, p0, Lcom/reader/office/java/awt/geom/Path2D;->numCoords:I

    if-ge p1, v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/reader/office/java/awt/geom/Path2D$Double;->doubleCoords:[D

    aget-wide v1, v0, p1

    double-to-float v0, v1

    aput v0, v6, p1

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

    invoke-virtual/range {v0 .. v5}, Lcom/reader/office/java/awt/geom/AffineTransform;->transform([DI[FII)V

    :cond_1
    return-object v6
.end method

.method public final declared-synchronized curveTo(DDDDDD)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x6

    const/4 v1, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, v1, v0}, Lcom/reader/office/java/awt/geom/Path2D$Double;->needRoom(ZI)V

    .line 2
    iget-object v0, p0, Lcom/reader/office/java/awt/geom/Path2D;->pointTypes:[B

    iget v1, p0, Lcom/reader/office/java/awt/geom/Path2D;->numTypes:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/reader/office/java/awt/geom/Path2D;->numTypes:I

    const/4 v2, 0x3

    aput-byte v2, v0, v1

    .line 3
    iget-object v0, p0, Lcom/reader/office/java/awt/geom/Path2D$Double;->doubleCoords:[D

    iget v1, p0, Lcom/reader/office/java/awt/geom/Path2D;->numCoords:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/reader/office/java/awt/geom/Path2D;->numCoords:I

    aput-wide p1, v0, v1

    .line 4
    iget-object p1, p0, Lcom/reader/office/java/awt/geom/Path2D$Double;->doubleCoords:[D

    iget p2, p0, Lcom/reader/office/java/awt/geom/Path2D;->numCoords:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/reader/office/java/awt/geom/Path2D;->numCoords:I

    aput-wide p3, p1, p2

    .line 5
    iget-object p1, p0, Lcom/reader/office/java/awt/geom/Path2D$Double;->doubleCoords:[D

    iget p2, p0, Lcom/reader/office/java/awt/geom/Path2D;->numCoords:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lcom/reader/office/java/awt/geom/Path2D;->numCoords:I

    aput-wide p5, p1, p2

    .line 6
    iget-object p1, p0, Lcom/reader/office/java/awt/geom/Path2D$Double;->doubleCoords:[D

    iget p2, p0, Lcom/reader/office/java/awt/geom/Path2D;->numCoords:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lcom/reader/office/java/awt/geom/Path2D;->numCoords:I

    aput-wide p7, p1, p2

    .line 7
    iget-object p1, p0, Lcom/reader/office/java/awt/geom/Path2D$Double;->doubleCoords:[D

    iget p2, p0, Lcom/reader/office/java/awt/geom/Path2D;->numCoords:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lcom/reader/office/java/awt/geom/Path2D;->numCoords:I

    aput-wide p9, p1, p2

    .line 8
    iget-object p1, p0, Lcom/reader/office/java/awt/geom/Path2D$Double;->doubleCoords:[D

    iget p2, p0, Lcom/reader/office/java/awt/geom/Path2D;->numCoords:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lcom/reader/office/java/awt/geom/Path2D;->numCoords:I

    aput-wide p11, p1, p2
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

.method public final declared-synchronized getBounds2D()Lcom/reader/office/java/awt/geom/Rectangle2D;
    .locals 15

    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, Lcom/reader/office/java/awt/geom/Path2D;->numCoords:I

    if-lez v0, :cond_5

    .line 2
    iget-object v1, p0, Lcom/reader/office/java/awt/geom/Path2D$Double;->doubleCoords:[D

    add-int/lit8 v0, v0, -0x1

    aget-wide v2, v1, v0

    .line 3
    iget-object v1, p0, Lcom/reader/office/java/awt/geom/Path2D$Double;->doubleCoords:[D

    add-int/lit8 v0, v0, -0x1

    aget-wide v4, v1, v0

    move-wide v8, v2

    move-wide v6, v4

    :cond_0
    :goto_0
    if-lez v0, :cond_4

    .line 4
    iget-object v1, p0, Lcom/reader/office/java/awt/geom/Path2D$Double;->doubleCoords:[D

    add-int/lit8 v0, v0, -0x1

    aget-wide v10, v1, v0

    .line 5
    iget-object v1, p0, Lcom/reader/office/java/awt/geom/Path2D$Double;->doubleCoords:[D

    add-int/lit8 v0, v0, -0x1

    aget-wide v12, v1, v0

    cmpg-double v1, v12, v6

    if-gez v1, :cond_1

    move-wide v6, v12

    :cond_1
    cmpg-double v1, v10, v8

    if-gez v1, :cond_2

    move-wide v8, v10

    :cond_2
    cmpl-double v1, v12, v4

    if-lez v1, :cond_3

    move-wide v4, v12

    :cond_3
    cmpl-double v1, v10, v2

    if-lez v1, :cond_0

    move-wide v2, v10

    goto :goto_0

    :cond_4
    move-wide v9, v8

    move-wide v7, v6

    goto :goto_1

    :cond_5
    const-wide/16 v4, 0x0

    move-wide v2, v4

    move-wide v7, v2

    move-wide v9, v7

    .line 6
    :goto_1
    new-instance v0, Lcom/reader/office/java/awt/geom/Rectangle2D$Double;

    sub-double v11, v4, v7

    sub-double v13, v2, v9

    move-object v6, v0

    invoke-direct/range {v6 .. v14}, Lcom/reader/office/java/awt/geom/Rectangle2D$Double;-><init>(DDDD)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method

.method public getPathIterator(Lcom/reader/office/java/awt/geom/AffineTransform;)Lcom/lenovo/anyshare/xEc;
    .locals 1

    if-nez p1, :cond_0

    .line 1
    new-instance p1, Lcom/reader/office/java/awt/geom/Path2D$Double$a;

    invoke-direct {p1, p0}, Lcom/reader/office/java/awt/geom/Path2D$Double$a;-><init>(Lcom/reader/office/java/awt/geom/Path2D$Double;)V

    return-object p1

    .line 2
    :cond_0
    new-instance v0, Lcom/reader/office/java/awt/geom/Path2D$Double$b;

    invoke-direct {v0, p0, p1}, Lcom/reader/office/java/awt/geom/Path2D$Double$b;-><init>(Lcom/reader/office/java/awt/geom/Path2D$Double;Lcom/reader/office/java/awt/geom/AffineTransform;)V

    return-object v0
.end method

.method public getPoint(I)Lcom/reader/office/java/awt/geom/Point2D;
    .locals 6

    .line 1
    new-instance v0, Lcom/reader/office/java/awt/geom/Point2D$Double;

    iget-object v1, p0, Lcom/reader/office/java/awt/geom/Path2D$Double;->doubleCoords:[D

    aget-wide v2, v1, p1

    add-int/lit8 p1, p1, 0x1

    aget-wide v4, v1, p1

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/reader/office/java/awt/geom/Point2D$Double;-><init>(DD)V

    return-object v0
.end method

.method public final declared-synchronized lineTo(DD)V
    .locals 4

    monitor-enter p0

    const/4 v0, 0x2

    const/4 v1, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, v1, v0}, Lcom/reader/office/java/awt/geom/Path2D$Double;->needRoom(ZI)V

    .line 2
    iget-object v0, p0, Lcom/reader/office/java/awt/geom/Path2D;->pointTypes:[B

    iget v2, p0, Lcom/reader/office/java/awt/geom/Path2D;->numTypes:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/reader/office/java/awt/geom/Path2D;->numTypes:I

    aput-byte v1, v0, v2

    .line 3
    iget-object v0, p0, Lcom/reader/office/java/awt/geom/Path2D$Double;->doubleCoords:[D

    iget v1, p0, Lcom/reader/office/java/awt/geom/Path2D;->numCoords:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/reader/office/java/awt/geom/Path2D;->numCoords:I

    aput-wide p1, v0, v1

    .line 4
    iget-object p1, p0, Lcom/reader/office/java/awt/geom/Path2D$Double;->doubleCoords:[D

    iget p2, p0, Lcom/reader/office/java/awt/geom/Path2D;->numCoords:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/reader/office/java/awt/geom/Path2D;->numCoords:I

    aput-wide p3, p1, p2
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
    iget-object v0, p0, Lcom/reader/office/java/awt/geom/Path2D$Double;->doubleCoords:[D

    iget v2, p0, Lcom/reader/office/java/awt/geom/Path2D;->numCoords:I

    sub-int/2addr v2, v1

    aput-wide p1, v0, v2

    .line 3
    iget-object p1, p0, Lcom/reader/office/java/awt/geom/Path2D$Double;->doubleCoords:[D

    iget p2, p0, Lcom/reader/office/java/awt/geom/Path2D;->numCoords:I

    add-int/lit8 p2, p2, -0x1

    aput-wide p3, p1, p2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/reader/office/java/awt/geom/Path2D$Double;->needRoom(ZI)V

    .line 5
    iget-object v1, p0, Lcom/reader/office/java/awt/geom/Path2D;->pointTypes:[B

    iget v2, p0, Lcom/reader/office/java/awt/geom/Path2D;->numTypes:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p0, Lcom/reader/office/java/awt/geom/Path2D;->numTypes:I

    aput-byte v0, v1, v2

    .line 6
    iget-object v0, p0, Lcom/reader/office/java/awt/geom/Path2D$Double;->doubleCoords:[D

    iget v1, p0, Lcom/reader/office/java/awt/geom/Path2D;->numCoords:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/reader/office/java/awt/geom/Path2D;->numCoords:I

    aput-wide p1, v0, v1

    .line 7
    iget-object p1, p0, Lcom/reader/office/java/awt/geom/Path2D$Double;->doubleCoords:[D

    iget p2, p0, Lcom/reader/office/java/awt/geom/Path2D;->numCoords:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/reader/office/java/awt/geom/Path2D;->numCoords:I

    aput-wide p3, p1, p2
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
    iget-object p1, p0, Lcom/reader/office/java/awt/geom/Path2D$Double;->doubleCoords:[D

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
    iget-object v0, p0, Lcom/reader/office/java/awt/geom/Path2D$Double;->doubleCoords:[D

    add-int/2addr p1, p2

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/CEc;->a([DI)[D

    move-result-object p1

    iput-object p1, p0, Lcom/reader/office/java/awt/geom/Path2D$Double;->doubleCoords:[D

    :cond_5
    return-void
.end method

.method public pointCrossings(DD)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/reader/office/java/awt/geom/Path2D$Double;->doubleCoords:[D

    const/4 p2, 0x0

    .line 2
    aget-wide p3, p1, p2

    const/4 p3, 0x1

    .line 3
    aget-wide p3, p1, p3

    return p2
.end method

.method public final declared-synchronized quadTo(DDDD)V
    .locals 3

    monitor-enter p0

    const/4 v0, 0x4

    const/4 v1, 0x1

    .line 1
    :try_start_0
    invoke-virtual {p0, v1, v0}, Lcom/reader/office/java/awt/geom/Path2D$Double;->needRoom(ZI)V

    .line 2
    iget-object v0, p0, Lcom/reader/office/java/awt/geom/Path2D;->pointTypes:[B

    iget v1, p0, Lcom/reader/office/java/awt/geom/Path2D;->numTypes:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/reader/office/java/awt/geom/Path2D;->numTypes:I

    const/4 v2, 0x2

    aput-byte v2, v0, v1

    .line 3
    iget-object v0, p0, Lcom/reader/office/java/awt/geom/Path2D$Double;->doubleCoords:[D

    iget v1, p0, Lcom/reader/office/java/awt/geom/Path2D;->numCoords:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/reader/office/java/awt/geom/Path2D;->numCoords:I

    aput-wide p1, v0, v1

    .line 4
    iget-object p1, p0, Lcom/reader/office/java/awt/geom/Path2D$Double;->doubleCoords:[D

    iget p2, p0, Lcom/reader/office/java/awt/geom/Path2D;->numCoords:I

    add-int/lit8 v0, p2, 0x1

    iput v0, p0, Lcom/reader/office/java/awt/geom/Path2D;->numCoords:I

    aput-wide p3, p1, p2

    .line 5
    iget-object p1, p0, Lcom/reader/office/java/awt/geom/Path2D$Double;->doubleCoords:[D

    iget p2, p0, Lcom/reader/office/java/awt/geom/Path2D;->numCoords:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lcom/reader/office/java/awt/geom/Path2D;->numCoords:I

    aput-wide p5, p1, p2

    .line 6
    iget-object p1, p0, Lcom/reader/office/java/awt/geom/Path2D$Double;->doubleCoords:[D

    iget p2, p0, Lcom/reader/office/java/awt/geom/Path2D;->numCoords:I

    add-int/lit8 p3, p2, 0x1

    iput p3, p0, Lcom/reader/office/java/awt/geom/Path2D;->numCoords:I

    aput-wide p7, p1, p2
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

.method public rectCrossings(DDDD)I
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/reader/office/java/awt/geom/Path2D$Double;->doubleCoords:[D

    const/4 p2, 0x0

    .line 2
    aget-wide p3, p1, p2

    const/4 p3, 0x1

    .line 3
    aget-wide p3, p1, p3

    return p2
.end method

.method public final transform(Lcom/reader/office/java/awt/geom/AffineTransform;)V
    .locals 6

    .line 1
    iget-object v3, p0, Lcom/reader/office/java/awt/geom/Path2D$Double;->doubleCoords:[D

    iget v0, p0, Lcom/reader/office/java/awt/geom/Path2D;->numCoords:I

    div-int/lit8 v5, v0, 0x2

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, v3

    invoke-virtual/range {v0 .. v5}, Lcom/reader/office/java/awt/geom/AffineTransform;->transform([DI[DII)V

    return-void
.end method
