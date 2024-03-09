.class public Lcom/lenovo/anyshare/vJc;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/vJc$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/logging/Logger;

.field public static b:D


# instance fields
.field public A:Ljava/util/Vector;

.field public B:Lcom/reader/office/java/awt/geom/GeneralPath;

.field public C:Lcom/reader/office/java/awt/geom/AffineTransform;

.field public D:Ljava/util/Stack;

.field public E:I

.field public F:Lcom/lenovo/anyshare/fEc;

.field public G:I

.field public c:Lcom/lenovo/anyshare/rJc;

.field public d:Lcom/reader/office/java/awt/geom/GeneralPath;

.field public e:Landroid/graphics/Matrix;

.field public f:Landroid/graphics/Point;

.field public g:Landroid/graphics/Point;

.field public h:Lcom/reader/office/java/awt/Dimension;

.field public i:Lcom/reader/office/java/awt/Dimension;

.field public j:Z

.field public k:Lcom/reader/office/java/awt/geom/AffineTransform;

.field public l:Lcom/lenovo/anyshare/cEc;

.field public m:Landroid/graphics/Canvas;

.field public n:[Lcom/lenovo/anyshare/nKc;

.field public o:Lcom/lenovo/anyshare/dEc;

.field public p:Landroid/graphics/Paint;

.field public q:Landroid/graphics/Paint;

.field public r:I

.field public s:Lcom/reader/office/java/awt/Color;

.field public t:I

.field public u:I

.field public v:Z

.field public w:I

.field public x:I

.field public y:I

.field public z:Landroid/graphics/Point;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "com.reader.office.thirdpart.emf"

    .line 1
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/vJc;->a:Ljava/util/logging/Logger;

    const-wide v0, 0x3fc693e93e93e93fL    # 0.1763888888888889

    .line 2
    sput-wide v0, Lcom/lenovo/anyshare/vJc;->b:D

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/tJc;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/lenovo/anyshare/vJc;->d:Lcom/reader/office/java/awt/geom/GeneralPath;

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/vJc;->f:Landroid/graphics/Point;

    .line 4
    iput-object v0, p0, Lcom/lenovo/anyshare/vJc;->g:Landroid/graphics/Point;

    .line 5
    iput-object v0, p0, Lcom/lenovo/anyshare/vJc;->h:Lcom/reader/office/java/awt/Dimension;

    .line 6
    iput-object v0, p0, Lcom/lenovo/anyshare/vJc;->i:Lcom/reader/office/java/awt/Dimension;

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/lenovo/anyshare/vJc;->j:Z

    .line 8
    sget-wide v2, Lcom/lenovo/anyshare/vJc;->b:D

    invoke-static {v2, v3, v2, v3}, Lcom/reader/office/java/awt/geom/AffineTransform;->getScaleInstance(DD)Lcom/reader/office/java/awt/geom/AffineTransform;

    move-result-object v2

    iput-object v2, p0, Lcom/lenovo/anyshare/vJc;->k:Lcom/reader/office/java/awt/geom/AffineTransform;

    const/16 v2, 0x100

    .line 9
    new-array v2, v2, [Lcom/lenovo/anyshare/nKc;

    iput-object v2, p0, Lcom/lenovo/anyshare/vJc;->n:[Lcom/lenovo/anyshare/nKc;

    .line 10
    new-instance v2, Lcom/lenovo/anyshare/KJc;

    invoke-direct {v2}, Lcom/lenovo/anyshare/KJc;-><init>()V

    iput-object v2, p0, Lcom/lenovo/anyshare/vJc;->o:Lcom/lenovo/anyshare/dEc;

    .line 11
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/lenovo/anyshare/vJc;->p:Landroid/graphics/Paint;

    .line 12
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, p0, Lcom/lenovo/anyshare/vJc;->q:Landroid/graphics/Paint;

    .line 13
    iput v1, p0, Lcom/lenovo/anyshare/vJc;->r:I

    .line 14
    sget-object v2, Lcom/reader/office/java/awt/Color;->BLACK:Lcom/reader/office/java/awt/Color;

    iput-object v2, p0, Lcom/lenovo/anyshare/vJc;->s:Lcom/reader/office/java/awt/Color;

    .line 15
    iput v1, p0, Lcom/lenovo/anyshare/vJc;->t:I

    const/4 v2, 0x2

    .line 16
    iput v2, p0, Lcom/lenovo/anyshare/vJc;->u:I

    const/4 v2, 0x1

    .line 17
    iput-boolean v2, p0, Lcom/lenovo/anyshare/vJc;->v:Z

    const/16 v3, 0xa

    .line 18
    iput v3, p0, Lcom/lenovo/anyshare/vJc;->w:I

    const/16 v3, 0xd

    .line 19
    iput v3, p0, Lcom/lenovo/anyshare/vJc;->x:I

    const/4 v3, 0x4

    .line 20
    iput v3, p0, Lcom/lenovo/anyshare/vJc;->y:I

    .line 21
    new-instance v3, Landroid/graphics/Point;

    invoke-direct {v3, v1, v1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v3, p0, Lcom/lenovo/anyshare/vJc;->z:Landroid/graphics/Point;

    .line 22
    new-instance v3, Ljava/util/Vector;

    invoke-direct {v3, v1}, Ljava/util/Vector;-><init>(I)V

    iput-object v3, p0, Lcom/lenovo/anyshare/vJc;->A:Ljava/util/Vector;

    .line 23
    iput-object v0, p0, Lcom/lenovo/anyshare/vJc;->B:Lcom/reader/office/java/awt/geom/GeneralPath;

    .line 24
    new-instance v0, Lcom/reader/office/java/awt/geom/AffineTransform;

    invoke-direct {v0}, Lcom/reader/office/java/awt/geom/AffineTransform;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/vJc;->C:Lcom/reader/office/java/awt/geom/AffineTransform;

    .line 25
    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/vJc;->D:Ljava/util/Stack;

    .line 26
    iput v2, p0, Lcom/lenovo/anyshare/vJc;->E:I

    .line 27
    iput v1, p0, Lcom/lenovo/anyshare/vJc;->G:I

    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/vJc;->p:Landroid/graphics/Paint;

    new-instance v2, Lcom/reader/office/java/awt/Color;

    invoke-direct {v2, v1, v1, v1, v1}, Lcom/reader/office/java/awt/Color;-><init>(IIII)V

    invoke-virtual {v2}, Lcom/reader/office/java/awt/Color;->getRGB()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 29
    iget-object v0, p0, Lcom/lenovo/anyshare/vJc;->q:Landroid/graphics/Paint;

    sget-object v1, Lcom/reader/office/java/awt/Color;->BLACK:Lcom/reader/office/java/awt/Color;

    invoke-virtual {v1}, Lcom/reader/office/java/awt/Color;->getRGB()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 30
    invoke-virtual {p1}, Lcom/lenovo/anyshare/tJc;->t()Lcom/lenovo/anyshare/rJc;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/vJc;->c:Lcom/lenovo/anyshare/rJc;

    .line 31
    :goto_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wMc;->l()Lcom/lenovo/anyshare/tMc;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 32
    iget-object v1, p0, Lcom/lenovo/anyshare/vJc;->A:Ljava/util/Vector;

    invoke-virtual {v1, v0}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void
.end method

.method private a([I)Lcom/lenovo/anyshare/cEc;
    .locals 9

    .line 87
    new-instance v7, Lcom/reader/office/java/awt/geom/GeneralPath;

    invoke-direct {v7}, Lcom/reader/office/java/awt/geom/GeneralPath;-><init>()V

    const/4 v0, 0x0

    .line 88
    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_4

    .line 89
    aget v1, p1, v0

    const/4 v2, -0x5

    if-eq v1, v2, :cond_4

    const/4 v2, -0x4

    if-eq v1, v2, :cond_3

    const/4 v2, -0x3

    if-eq v1, v2, :cond_2

    const/4 v2, -0x2

    if-eq v1, v2, :cond_1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 90
    aget v1, p1, v0

    int-to-float v1, v1

    add-int/lit8 v0, v0, 0x1

    aget v2, p1, v0

    int-to-float v2, v2

    invoke-virtual {v7, v1, v2}, Lcom/reader/office/java/awt/geom/Path2D$Float;->moveTo(FF)V

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    .line 91
    aget v1, p1, v0

    int-to-float v1, v1

    add-int/lit8 v0, v0, 0x1

    aget v2, p1, v0

    int-to-float v2, v2

    invoke-virtual {v7, v1, v2}, Lcom/reader/office/java/awt/geom/Path2D$Float;->lineTo(FF)V

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 92
    aget v1, p1, v0

    int-to-float v1, v1

    add-int/lit8 v0, v0, 0x1

    aget v2, p1, v0

    int-to-float v2, v2

    add-int/lit8 v0, v0, 0x1

    aget v3, p1, v0

    int-to-float v3, v3

    add-int/lit8 v0, v0, 0x1

    aget v4, p1, v0

    int-to-float v4, v4

    invoke-virtual {v7, v1, v2, v3, v4}, Lcom/reader/office/java/awt/geom/Path2D$Float;->quadTo(FFFF)V

    goto :goto_1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 93
    aget v1, p1, v0

    int-to-float v1, v1

    add-int/lit8 v0, v0, 0x1

    aget v2, p1, v0

    int-to-float v2, v2

    add-int/lit8 v0, v0, 0x1

    aget v3, p1, v0

    int-to-float v3, v3

    add-int/lit8 v0, v0, 0x1

    aget v4, p1, v0

    int-to-float v4, v4

    add-int/lit8 v0, v0, 0x1

    aget v5, p1, v0

    int-to-float v5, v5

    add-int/lit8 v8, v0, 0x1

    aget v0, p1, v8

    int-to-float v6, v0

    move-object v0, v7

    invoke-virtual/range {v0 .. v6}, Lcom/reader/office/java/awt/geom/Path2D$Float;->curveTo(FFFFFF)V

    move v0, v8

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-object v7
.end method

.method private a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/cEc;)V
    .locals 1

    .line 39
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/vJc;->h(Lcom/lenovo/anyshare/cEc;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 40
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/vJc;->b(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/cEc;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/lenovo/anyshare/dEc;)V
    .locals 4

    .line 58
    check-cast p1, Lcom/lenovo/anyshare/KJc;

    .line 59
    iget-object v0, p0, Lcom/lenovo/anyshare/vJc;->q:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 60
    iget-object v0, p0, Lcom/lenovo/anyshare/vJc;->q:Landroid/graphics/Paint;

    iget v1, p1, Lcom/lenovo/anyshare/KJc;->g:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 61
    iget v0, p1, Lcom/lenovo/anyshare/KJc;->i:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p0, Lcom/lenovo/anyshare/vJc;->q:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_0

    :cond_0
    if-ne v0, v2, :cond_1

    .line 63
    iget-object v0, p0, Lcom/lenovo/anyshare/vJc;->q:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    goto :goto_0

    :cond_1
    if-ne v0, v1, :cond_2

    .line 64
    iget-object v0, p0, Lcom/lenovo/anyshare/vJc;->q:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 65
    :cond_2
    :goto_0
    iget v0, p1, Lcom/lenovo/anyshare/KJc;->h:I

    if-nez v0, :cond_3

    .line 66
    iget-object v0, p0, Lcom/lenovo/anyshare/vJc;->q:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->MITER:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_1

    :cond_3
    if-ne v0, v2, :cond_4

    .line 67
    iget-object v0, p0, Lcom/lenovo/anyshare/vJc;->q:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    goto :goto_1

    :cond_4
    if-ne v0, v1, :cond_5

    .line 68
    iget-object v0, p0, Lcom/lenovo/anyshare/vJc;->q:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->BEVEL:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 69
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/lenovo/anyshare/vJc;->q:Landroid/graphics/Paint;

    iget p1, p1, Lcom/lenovo/anyshare/KJc;->j:F

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/xEc;Landroid/graphics/Path;)V
    .locals 13

    const/4 v0, 0x6

    .line 51
    new-array v0, v0, [F

    .line 52
    invoke-interface {p1, v0}, Lcom/lenovo/anyshare/xEc;->a([F)I

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v2, :cond_3

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_2

    const/4 v5, 0x4

    if-eq p1, v3, :cond_1

    if-eq p1, v5, :cond_0

    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Path;->close()V

    goto :goto_0

    .line 54
    :cond_1
    aget v7, v0, v1

    aget v8, v0, v2

    aget v9, v0, v4

    aget v10, v0, v3

    aget v11, v0, v5

    const/4 p1, 0x5

    aget v12, v0, p1

    move-object v6, p2

    invoke-virtual/range {v6 .. v12}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_0

    .line 55
    :cond_2
    aget p1, v0, v1

    aget v1, v0, v2

    aget v2, v0, v4

    aget v0, v0, v3

    invoke-virtual {p2, p1, v1, v2, v0}, Landroid/graphics/Path;->quadTo(FFFF)V

    goto :goto_0

    .line 56
    :cond_3
    aget p1, v0, v1

    aget v0, v0, v2

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_0

    .line 57
    :cond_4
    aget p1, v0, v1

    aget v0, v0, v2

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    :goto_0
    return-void
.end method

.method public static a(Lcom/reader/office/java/awt/geom/AffineTransform;)[F
    .locals 6

    const/16 v0, 0x9

    .line 94
    new-array v0, v0, [D

    .line 95
    invoke-virtual {p0, v0}, Lcom/reader/office/java/awt/geom/AffineTransform;->getMatrix([D)V

    .line 96
    array-length p0, v0

    new-array p0, p0, [F

    const/4 v1, 0x0

    .line 97
    aget-wide v2, v0, v1

    double-to-float v2, v2

    aput v2, p0, v1

    const/4 v1, 0x2

    .line 98
    aget-wide v2, v0, v1

    double-to-float v2, v2

    const/4 v3, 0x1

    aput v2, p0, v3

    const/4 v2, 0x4

    .line 99
    aget-wide v4, v0, v2

    double-to-float v4, v4

    aput v4, p0, v1

    .line 100
    aget-wide v3, v0, v3

    double-to-float v1, v3

    const/4 v3, 0x3

    aput v1, p0, v3

    .line 101
    aget-wide v3, v0, v3

    double-to-float v1, v3

    aput v1, p0, v2

    const/4 v1, 0x5

    .line 102
    aget-wide v2, v0, v1

    double-to-float v0, v2

    aput v0, p0, v1

    const/4 v0, 0x0

    const/4 v1, 0x6

    .line 103
    aput v0, p0, v1

    const/4 v1, 0x7

    .line 104
    aput v0, p0, v1

    const/16 v0, 0x8

    const/high16 v1, 0x3f800000    # 1.0f

    .line 105
    aput v1, p0, v0

    return-object p0
.end method

.method private b(Landroid/graphics/Canvas;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/vJc;->e:Landroid/graphics/Matrix;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 3
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 4
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/vJc;->i:Lcom/reader/office/java/awt/Dimension;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/vJc;->h:Lcom/reader/office/java/awt/Dimension;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v0}, Lcom/reader/office/java/awt/Dimension;->getWidth()D

    move-result-wide v0

    iget-object v2, p0, Lcom/lenovo/anyshare/vJc;->h:Lcom/reader/office/java/awt/Dimension;

    invoke-virtual {v2}, Lcom/reader/office/java/awt/Dimension;->getWidth()D

    move-result-wide v2

    div-double/2addr v0, v2

    double-to-float v0, v0

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/vJc;->i:Lcom/reader/office/java/awt/Dimension;

    invoke-virtual {v1}, Lcom/reader/office/java/awt/Dimension;->getHeight()D

    move-result-wide v1

    iget-object v3, p0, Lcom/lenovo/anyshare/vJc;->h:Lcom/reader/office/java/awt/Dimension;

    invoke-virtual {v3}, Lcom/reader/office/java/awt/Dimension;->getHeight()D

    move-result-wide v3

    div-double/2addr v1, v3

    double-to-float v1, v1

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->scale(FF)V

    :cond_1
    return-void
.end method

.method private b(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/cEc;)V
    .locals 3

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/vJc;->o:Lcom/lenovo/anyshare/dEc;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/vJc;->a(Lcom/lenovo/anyshare/dEc;)V

    .line 14
    iget v0, p0, Lcom/lenovo/anyshare/vJc;->x:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/vJc;->q:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 16
    iget-object v0, p0, Lcom/lenovo/anyshare/vJc;->q:Landroid/graphics/Paint;

    sget-object v1, Lcom/reader/office/java/awt/Color;->black:Lcom/reader/office/java/awt/Color;

    invoke-virtual {v1}, Lcom/reader/office/java/awt/Color;->getRGB()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto/16 :goto_0

    :cond_0
    const/16 v1, 0xd

    if-ne v0, v1, :cond_1

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/vJc;->q:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    :cond_1
    const/16 v1, 0xb

    if-ne v0, v1, :cond_2

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/vJc;->q:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    :cond_2
    const/16 v1, 0x10

    if-ne v0, v1, :cond_3

    .line 19
    iget-object v0, p0, Lcom/lenovo/anyshare/vJc;->q:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/vJc;->q:Landroid/graphics/Paint;

    sget-object v1, Lcom/reader/office/java/awt/Color;->white:Lcom/reader/office/java/awt/Color;

    invoke-virtual {v1}, Lcom/reader/office/java/awt/Color;->getRGB()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_0

    :cond_3
    const/4 v1, 0x4

    if-ne v0, v1, :cond_4

    .line 21
    iget-object v0, p0, Lcom/lenovo/anyshare/vJc;->q:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    :cond_4
    const/4 v1, 0x7

    if-ne v0, v1, :cond_5

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/vJc;->q:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->XOR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_0

    .line 23
    :cond_5
    sget-object v0, Lcom/lenovo/anyshare/vJc;->a:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "got unsupported ROP"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/lenovo/anyshare/vJc;->x:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 24
    :goto_0
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/vJc;->i(Lcom/lenovo/anyshare/cEc;)Landroid/graphics/Path;

    move-result-object p2

    iget-object v0, p0, Lcom/lenovo/anyshare/vJc;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private c(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/cEc;)V
    .locals 2

    .line 1
    invoke-direct {p0, p2}, Lcom/lenovo/anyshare/vJc;->h(Lcom/lenovo/anyshare/cEc;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 2
    iget-boolean v0, p0, Lcom/lenovo/anyshare/vJc;->v:Z

    if-eqz v0, :cond_1

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/vJc;->u:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/vJc;->f(Lcom/lenovo/anyshare/cEc;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/vJc;->f(Lcom/lenovo/anyshare/cEc;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p0, p2}, Lcom/lenovo/anyshare/vJc;->f(Lcom/lenovo/anyshare/cEc;)V

    .line 7
    :goto_0
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/vJc;->b(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/cEc;)V

    :cond_2
    return-void
.end method

.method private h(Lcom/lenovo/anyshare/cEc;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/vJc;->B:Lcom/reader/office/java/awt/geom/GeneralPath;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/vJc;->C:Lcom/reader/office/java/awt/geom/AffineTransform;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/reader/office/java/awt/geom/AffineTransform;->createTransformedShape(Lcom/lenovo/anyshare/cEc;)Lcom/lenovo/anyshare/cEc;

    move-result-object p1

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/vJc;->B:Lcom/reader/office/java/awt/geom/GeneralPath;

    invoke-virtual {v0, p1, v1}, Lcom/reader/office/java/awt/geom/Path2D;->append(Lcom/lenovo/anyshare/cEc;Z)V

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method private i(Lcom/lenovo/anyshare/cEc;)Landroid/graphics/Path;
    .locals 2

    .line 14
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    const/4 v1, 0x0

    .line 15
    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/cEc;->getPathIterator(Lcom/reader/office/java/awt/geom/AffineTransform;)Lcom/lenovo/anyshare/xEc;

    move-result-object p1

    .line 16
    :goto_0
    invoke-interface {p1}, Lcom/lenovo/anyshare/xEc;->isDone()Z

    move-result v1

    if-nez v1, :cond_0

    .line 17
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/vJc;->a(Lcom/lenovo/anyshare/xEc;Landroid/graphics/Path;)V

    .line 18
    invoke-interface {p1}, Lcom/lenovo/anyshare/xEc;->next()V

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public a(I)Lcom/lenovo/anyshare/nKc;
    .locals 1

    .line 116
    iget-object v0, p0, Lcom/lenovo/anyshare/vJc;->n:[Lcom/lenovo/anyshare/nKc;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public a()V
    .locals 2

    .line 35
    iget-object v0, p0, Lcom/lenovo/anyshare/vJc;->d:Lcom/reader/office/java/awt/geom/GeneralPath;

    if-nez v0, :cond_0

    return-void

    .line 36
    :cond_0
    :try_start_0
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/vJc;->h(Lcom/lenovo/anyshare/cEc;)Z

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lcom/lenovo/anyshare/vJc;->d:Lcom/reader/office/java/awt/geom/GeneralPath;
    :try_end_0
    .catch Lcom/reader/office/java/awt/geom/IllegalPathStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 38
    :catch_0
    sget-object v0, Lcom/lenovo/anyshare/vJc;->a:Ljava/util/logging/Logger;

    const-string v1, "no figure to append"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public a(ILcom/lenovo/anyshare/nKc;)V
    .locals 1

    .line 117
    iget-object v0, p0, Lcom/lenovo/anyshare/vJc;->n:[Lcom/lenovo/anyshare/nKc;

    aput-object p2, v0, p1

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;)V
    .locals 3

    .line 119
    iget-object v0, p0, Lcom/lenovo/anyshare/vJc;->m:Landroid/graphics/Canvas;

    const/16 v1, 0x10

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v2, v1, v1}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 120
    iget-object v0, p0, Lcom/lenovo/anyshare/vJc;->m:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;IIII)V
    .locals 1

    .line 109
    new-instance v0, Landroid/graphics/Rect;

    add-int/2addr p4, p2

    add-int/2addr p5, p3

    invoke-direct {v0, p2, p3, p4, p5}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 110
    iget-object p2, p0, Lcom/lenovo/anyshare/vJc;->m:Landroid/graphics/Canvas;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3, v0, p3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public a(Landroid/graphics/Bitmap;Lcom/reader/office/java/awt/geom/AffineTransform;)V
    .locals 2

    .line 106
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 107
    invoke-static {p2}, Lcom/lenovo/anyshare/vJc;->a(Lcom/reader/office/java/awt/geom/AffineTransform;)[F

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->setValues([F)V

    .line 108
    iget-object p2, p0, Lcom/lenovo/anyshare/vJc;->m:Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/lenovo/anyshare/vJc;->q:Landroid/graphics/Paint;

    invoke-virtual {p2, p1, v0, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    return-void
.end method

.method public a(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/vJc;->m:Landroid/graphics/Canvas;

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getClipBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    const/16 v2, 0xc

    .line 4
    new-array v2, v2, [I

    const/4 v3, 0x0

    const/4 v4, -0x1

    aput v4, v2, v3

    iget v4, v0, Landroid/graphics/Rect;->top:I

    const/4 v5, 0x1

    aput v4, v2, v5

    iget v6, v0, Landroid/graphics/Rect;->left:I

    const/4 v7, 0x2

    aput v6, v2, v7

    const/4 v8, -0x2

    const/4 v9, 0x3

    aput v8, v2, v9

    const/4 v9, 0x4

    aput v4, v2, v9

    iget v4, v0, Landroid/graphics/Rect;->right:I

    const/4 v10, 0x5

    aput v4, v2, v10

    const/4 v10, 0x6

    aput v8, v2, v10

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    const/4 v10, 0x7

    aput v0, v2, v10

    const/16 v10, 0x8

    aput v4, v2, v10

    const/16 v4, 0x9

    aput v8, v2, v4

    const/16 v4, 0xa

    aput v0, v2, v4

    const/16 v0, 0xb

    aput v6, v2, v0

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/fEc;

    invoke-direct {p0, v2}, Lcom/lenovo/anyshare/vJc;->a([I)Lcom/lenovo/anyshare/cEc;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/lenovo/anyshare/fEc;-><init>(Lcom/lenovo/anyshare/cEc;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/vJc;->F:Lcom/lenovo/anyshare/fEc;

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/vJc;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/vJc;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/vJc;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setDither(Z)V

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/vJc;->e:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/lenovo/anyshare/vJc;->B:Lcom/reader/office/java/awt/geom/GeneralPath;

    .line 11
    iput-object v0, p0, Lcom/lenovo/anyshare/vJc;->d:Lcom/reader/office/java/awt/geom/GeneralPath;

    .line 12
    iput v4, p0, Lcom/lenovo/anyshare/vJc;->w:I

    .line 13
    iput v3, p0, Lcom/lenovo/anyshare/vJc;->t:I

    .line 14
    iput v7, p0, Lcom/lenovo/anyshare/vJc;->u:I

    .line 15
    iput-boolean v5, p0, Lcom/lenovo/anyshare/vJc;->v:Z

    .line 16
    iput v9, p0, Lcom/lenovo/anyshare/vJc;->y:I

    .line 17
    iput-object v0, p0, Lcom/lenovo/anyshare/vJc;->f:Landroid/graphics/Point;

    .line 18
    iput-object v0, p0, Lcom/lenovo/anyshare/vJc;->g:Landroid/graphics/Point;

    .line 19
    iput-object v0, p0, Lcom/lenovo/anyshare/vJc;->h:Lcom/reader/office/java/awt/Dimension;

    .line 20
    iput-object v0, p0, Lcom/lenovo/anyshare/vJc;->i:Lcom/reader/office/java/awt/Dimension;

    .line 21
    iput-boolean v3, p0, Lcom/lenovo/anyshare/vJc;->j:Z

    .line 22
    sget-wide v6, Lcom/lenovo/anyshare/vJc;->b:D

    invoke-static {v6, v7, v6, v7}, Lcom/reader/office/java/awt/geom/AffineTransform;->getScaleInstance(DD)Lcom/reader/office/java/awt/geom/AffineTransform;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/vJc;->k:Lcom/reader/office/java/awt/geom/AffineTransform;

    .line 23
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/vJc;->b(Landroid/graphics/Canvas;)V

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/vJc;->F:Lcom/lenovo/anyshare/fEc;

    iput-object v0, p0, Lcom/lenovo/anyshare/vJc;->l:Lcom/lenovo/anyshare/cEc;

    .line 25
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/vJc;->A:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    if-ge v3, v0, :cond_1

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/vJc;->A:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/tMc;

    .line 27
    instance-of v2, v0, Lcom/lenovo/anyshare/wJc;

    if-eqz v2, :cond_0

    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/vJc;->A:Ljava/util/Vector;

    invoke-virtual {v0, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/wJc;

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/wJc;->a(Lcom/lenovo/anyshare/vJc;)V

    goto :goto_1

    .line 29
    :cond_0
    sget-object v2, Lcom/lenovo/anyshare/vJc;->a:Ljava/util/logging/Logger;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "unknown tag: "

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/vJc;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 31
    iget-object v0, p0, Lcom/lenovo/anyshare/vJc;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    .line 32
    iget-object v0, p0, Lcom/lenovo/anyshare/vJc;->q:Landroid/graphics/Paint;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setDither(Z)V

    .line 33
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 34
    iget-object p1, p0, Lcom/lenovo/anyshare/vJc;->l:Lcom/lenovo/anyshare/cEc;

    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/vJc;->g(Lcom/lenovo/anyshare/cEc;)V

    return-void
.end method

.method public a(Landroid/graphics/Matrix;)V
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/lenovo/anyshare/vJc;->m:Landroid/graphics/Canvas;

    invoke-virtual {v0, p1}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public a(Landroid/graphics/Point;)V
    .locals 2

    .line 111
    iput-object p1, p0, Lcom/lenovo/anyshare/vJc;->g:Landroid/graphics/Point;

    if-eqz p1, :cond_0

    .line 112
    iget-object v0, p0, Lcom/lenovo/anyshare/vJc;->m:Landroid/graphics/Canvas;

    iget v1, p1, Landroid/graphics/Point;->x:I

    neg-int v1, v1

    int-to-float v1, v1

    iget p1, p1, Landroid/graphics/Point;->y:I

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/_Fc;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 70
    :cond_0
    iget-object v0, p1, Lcom/lenovo/anyshare/_Fc;->t:Ljava/lang/String;

    .line 71
    iget v1, p1, Lcom/lenovo/anyshare/_Fc;->B:I

    const-string v2, "sans-serif"

    if-eqz v0, :cond_5

    const-string v3, "Serif"

    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    const-string v3, "TimesRoman"

    .line 73
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "SansSerif"

    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_6

    const-string v3, "Helvetica"

    .line 75
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    const-string v3, "Monospaced"

    .line 76
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "Courier"

    .line 77
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_3
    const-string v2, "monospace"

    goto :goto_1

    :cond_4
    :goto_0
    const-string v2, "serif"

    goto :goto_1

    :cond_5
    const-string v2, ""

    :cond_6
    :goto_1
    if-eqz v1, :cond_a

    const/4 v0, 0x1

    if-eq v1, v0, :cond_9

    const/4 v0, 0x2

    if-eq v1, v0, :cond_8

    const/4 v0, 0x3

    if-eq v1, v0, :cond_7

    .line 78
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    goto :goto_2

    .line 79
    :cond_7
    invoke-static {v2, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_2

    .line 80
    :cond_8
    invoke-static {v2, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_2

    .line 81
    :cond_9
    invoke-static {v2, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_2

    :cond_a
    const/4 v0, 0x0

    .line 82
    invoke-static {v2, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    .line 83
    :goto_2
    iget-object v1, p0, Lcom/lenovo/anyshare/vJc;->q:Landroid/graphics/Paint;

    iget-wide v2, p1, Lcom/lenovo/anyshare/_Fc;->u:D

    double-to-float p1, v2

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 84
    iget-object p1, p0, Lcom/lenovo/anyshare/vJc;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/cEc;)V
    .locals 2

    .line 86
    iget-object v0, p0, Lcom/lenovo/anyshare/vJc;->m:Landroid/graphics/Canvas;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/vJc;->i(Lcom/lenovo/anyshare/cEc;)Landroid/graphics/Path;

    move-result-object p1

    sget-object v1, Landroid/graphics/Region$Op;->REPLACE:Landroid/graphics/Region$Op;

    invoke-virtual {v0, p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    return-void
.end method

.method public a(Lcom/reader/office/java/awt/Color;)V
    .locals 1

    .line 118
    iget-object v0, p0, Lcom/lenovo/anyshare/vJc;->p:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/reader/office/java/awt/Color;->getRGB()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public a(Lcom/reader/office/java/awt/Dimension;)V
    .locals 0

    .line 113
    iput-object p1, p0, Lcom/lenovo/anyshare/vJc;->i:Lcom/reader/office/java/awt/Dimension;

    .line 114
    invoke-virtual {p0}, Lcom/lenovo/anyshare/vJc;->d()V

    .line 115
    invoke-virtual {p0}, Lcom/lenovo/anyshare/vJc;->h()V

    return-void
.end method

.method public a(Ljava/lang/String;FF)V
    .locals 6

    .line 41
    iget-object v0, p0, Lcom/lenovo/anyshare/vJc;->q:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/lenovo/anyshare/vJc;->q:Landroid/graphics/Paint;

    iget-object v2, p0, Lcom/lenovo/anyshare/vJc;->s:Lcom/reader/office/java/awt/Color;

    invoke-virtual {v2}, Lcom/reader/office/java/awt/Color;->getRGB()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 43
    iget-object v1, p0, Lcom/lenovo/anyshare/vJc;->q:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 44
    iget v1, p0, Lcom/lenovo/anyshare/vJc;->G:I

    const/16 v2, 0xa8c

    if-ne v2, v1, :cond_0

    const/4 v1, 0x0

    .line 45
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_2

    .line 46
    iget-object v2, p0, Lcom/lenovo/anyshare/vJc;->m:Landroid/graphics/Canvas;

    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v3

    int-to-float v4, v1

    iget-object v5, p0, Lcom/lenovo/anyshare/vJc;->q:Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getTextSize()F

    move-result v5

    mul-float v4, v4, v5

    add-float/2addr v4, p3

    iget-object v5, p0, Lcom/lenovo/anyshare/vJc;->q:Landroid/graphics/Paint;

    invoke-virtual {v2, v3, p2, v4, v5}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 47
    :cond_0
    iget v1, p0, Lcom/lenovo/anyshare/vJc;->r:I

    if-nez v1, :cond_1

    .line 48
    iget-object v1, p0, Lcom/lenovo/anyshare/vJc;->q:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getTextSize()F

    move-result v1

    const/high16 v2, 0x40400000    # 3.0f

    sub-float/2addr v1, v2

    add-float/2addr p3, v1

    .line 49
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/vJc;->m:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/lenovo/anyshare/vJc;->q:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, p2, p3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 50
    :cond_2
    iget-object p1, p0, Lcom/lenovo/anyshare/vJc;->q:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public b()V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/vJc;->d:Lcom/reader/office/java/awt/geom/GeneralPath;

    if-nez v0, :cond_0

    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/reader/office/java/awt/geom/Path2D;->closePath()V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/vJc;->d:Lcom/reader/office/java/awt/geom/GeneralPath;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/vJc;->h(Lcom/lenovo/anyshare/cEc;)Z

    const/4 v0, 0x0

    .line 11
    iput-object v0, p0, Lcom/lenovo/anyshare/vJc;->d:Lcom/reader/office/java/awt/geom/GeneralPath;
    :try_end_0
    .catch Lcom/reader/office/java/awt/geom/IllegalPathStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    sget-object v0, Lcom/lenovo/anyshare/vJc;->a:Ljava/util/logging/Logger;

    const-string v1, "no figure to close"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public b(Landroid/graphics/Point;)V
    .locals 2

    .line 29
    iput-object p1, p0, Lcom/lenovo/anyshare/vJc;->f:Landroid/graphics/Point;

    if-eqz p1, :cond_0

    .line 30
    iget-object v0, p0, Lcom/lenovo/anyshare/vJc;->m:Landroid/graphics/Canvas;

    iget v1, p1, Landroid/graphics/Point;->x:I

    neg-int v1, v1

    int-to-float v1, v1

    iget p1, p1, Landroid/graphics/Point;->y:I

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_0
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/cEc;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/vJc;->m:Landroid/graphics/Canvas;

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/vJc;->a(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/cEc;)V

    return-void
.end method

.method public b(Lcom/reader/office/java/awt/Color;)V
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/lenovo/anyshare/vJc;->q:Landroid/graphics/Paint;

    invoke-virtual {p1}, Lcom/reader/office/java/awt/Color;->getRGB()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public b(Lcom/reader/office/java/awt/Dimension;)V
    .locals 0

    .line 31
    iput-object p1, p0, Lcom/lenovo/anyshare/vJc;->h:Lcom/reader/office/java/awt/Dimension;

    .line 32
    invoke-virtual {p0}, Lcom/lenovo/anyshare/vJc;->d()V

    .line 33
    invoke-virtual {p0}, Lcom/lenovo/anyshare/vJc;->h()V

    return-void
.end method

.method public b(Lcom/reader/office/java/awt/geom/AffineTransform;)V
    .locals 1

    .line 25
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 26
    invoke-static {p1}, Lcom/lenovo/anyshare/vJc;->a(Lcom/reader/office/java/awt/geom/AffineTransform;)[F

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setValues([F)V

    .line 27
    iget-object p1, p0, Lcom/lenovo/anyshare/vJc;->m:Landroid/graphics/Canvas;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/vJc;->B:Lcom/reader/office/java/awt/geom/GeneralPath;

    if-eqz v0, :cond_0

    .line 9
    :try_start_0
    invoke-virtual {v0}, Lcom/reader/office/java/awt/geom/Path2D;->closePath()V
    :try_end_0
    .catch Lcom/reader/office/java/awt/geom/IllegalPathStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 10
    :catch_0
    sget-object v0, Lcom/lenovo/anyshare/vJc;->a:Ljava/util/logging/Logger;

    const-string v1, "no figure to close"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public c(Lcom/lenovo/anyshare/cEc;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/vJc;->m:Landroid/graphics/Canvas;

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/vJc;->b(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/cEc;)V

    return-void
.end method

.method public d()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/vJc;->j:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/vJc;->h:Lcom/reader/office/java/awt/Dimension;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/vJc;->i:Lcom/reader/office/java/awt/Dimension;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/reader/office/java/awt/Dimension;->getWidth()D

    move-result-wide v1

    iget-object v3, p0, Lcom/lenovo/anyshare/vJc;->i:Lcom/reader/office/java/awt/Dimension;

    .line 3
    invoke-virtual {v3}, Lcom/reader/office/java/awt/Dimension;->getWidth()D

    move-result-wide v3

    iget-object v5, p0, Lcom/lenovo/anyshare/vJc;->h:Lcom/reader/office/java/awt/Dimension;

    invoke-virtual {v5}, Lcom/reader/office/java/awt/Dimension;->getHeight()D

    move-result-wide v5

    iget-object v7, p0, Lcom/lenovo/anyshare/vJc;->h:Lcom/reader/office/java/awt/Dimension;

    invoke-virtual {v7}, Lcom/reader/office/java/awt/Dimension;->getWidth()D

    move-result-wide v7

    div-double/2addr v5, v7

    mul-double v3, v3, v5

    .line 4
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/reader/office/java/awt/Dimension;->setSize(DD)V

    :cond_0
    return-void
.end method

.method public d(Lcom/lenovo/anyshare/cEc;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/vJc;->m:Landroid/graphics/Canvas;

    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/vJc;->c(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/cEc;)V

    return-void
.end method

.method public e()Landroid/graphics/Matrix;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/vJc;->m:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0
.end method

.method public e(Lcom/lenovo/anyshare/cEc;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/vJc;->p:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/vJc;->p:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/vJc;->m:Landroid/graphics/Canvas;

    invoke-direct {p0, v1, p1}, Lcom/lenovo/anyshare/vJc;->b(Landroid/graphics/Canvas;Lcom/lenovo/anyshare/cEc;)V

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/vJc;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public f()F
    .locals 1

    .line 5
    iget v0, p0, Lcom/lenovo/anyshare/vJc;->w:I

    int-to-float v0, v0

    return v0
.end method

.method public f(Lcom/lenovo/anyshare/cEc;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/vJc;->p:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/vJc;->p:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/vJc;->m:Landroid/graphics/Canvas;

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/vJc;->i(Lcom/lenovo/anyshare/cEc;)Landroid/graphics/Path;

    move-result-object p1

    iget-object v2, p0, Lcom/lenovo/anyshare/vJc;->p:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/vJc;->p:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method

.method public g()Lcom/reader/office/java/awt/Dimension;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/vJc;->c:Lcom/lenovo/anyshare/rJc;

    iget-object v0, v0, Lcom/lenovo/anyshare/rJc;->b:Lcom/reader/office/java/awt/Rectangle;

    invoke-virtual {v0}, Lcom/reader/office/java/awt/Rectangle;->getSize()Lcom/reader/office/java/awt/Dimension;

    move-result-object v0

    return-object v0
.end method

.method public g(Lcom/lenovo/anyshare/cEc;)V
    .locals 1

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/fEc;

    invoke-direct {v0, p1}, Lcom/lenovo/anyshare/fEc;-><init>(Lcom/lenovo/anyshare/cEc;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/vJc;->F:Lcom/lenovo/anyshare/fEc;

    return-void
.end method

.method public h()V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/vJc;->m:Landroid/graphics/Canvas;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/vJc;->b(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/vJc;->D:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/vJc;->D:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/vJc$a;

    .line 3
    iget v1, v0, Lcom/lenovo/anyshare/vJc$a;->i:I

    iput v1, p0, Lcom/lenovo/anyshare/vJc;->w:I

    .line 4
    iget v1, v0, Lcom/lenovo/anyshare/vJc$a;->h:I

    iput v1, p0, Lcom/lenovo/anyshare/vJc;->t:I

    .line 5
    iget-object v1, v0, Lcom/lenovo/anyshare/vJc$a;->f:Lcom/reader/office/java/awt/geom/GeneralPath;

    iput-object v1, p0, Lcom/lenovo/anyshare/vJc;->B:Lcom/reader/office/java/awt/geom/GeneralPath;

    .line 6
    iget v1, v0, Lcom/lenovo/anyshare/vJc$a;->g:I

    iput v1, p0, Lcom/lenovo/anyshare/vJc;->u:I

    .line 7
    iget-boolean v1, v0, Lcom/lenovo/anyshare/vJc$a;->j:Z

    iput-boolean v1, p0, Lcom/lenovo/anyshare/vJc;->v:Z

    .line 8
    iget v1, v0, Lcom/lenovo/anyshare/vJc$a;->k:I

    iput v1, p0, Lcom/lenovo/anyshare/vJc;->y:I

    .line 9
    iget-object v1, v0, Lcom/lenovo/anyshare/vJc$a;->l:Lcom/reader/office/java/awt/geom/AffineTransform;

    iput-object v1, p0, Lcom/lenovo/anyshare/vJc;->C:Lcom/reader/office/java/awt/geom/AffineTransform;

    .line 10
    iget-object v1, p0, Lcom/lenovo/anyshare/vJc;->o:Lcom/lenovo/anyshare/dEc;

    invoke-direct {p0, v1}, Lcom/lenovo/anyshare/vJc;->a(Lcom/lenovo/anyshare/dEc;)V

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/vJc;->m:Landroid/graphics/Canvas;

    invoke-static {v0}, Lcom/lenovo/anyshare/vJc$a;->a(Lcom/lenovo/anyshare/vJc$a;)Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Canvas;->setMatrix(Landroid/graphics/Matrix;)V

    .line 12
    invoke-static {v0}, Lcom/lenovo/anyshare/vJc$a;->b(Lcom/lenovo/anyshare/vJc$a;)Lcom/lenovo/anyshare/cEc;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/vJc;->g(Lcom/lenovo/anyshare/cEc;)V

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/vJc;->m:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/vJc$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/vJc$a;-><init>(Lcom/lenovo/anyshare/vJc;Lcom/lenovo/anyshare/uJc;)V

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/vJc;->q:Landroid/graphics/Paint;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/vJc$a;->a(Lcom/lenovo/anyshare/vJc$a;Landroid/graphics/Paint;)Landroid/graphics/Paint;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/vJc;->m:Landroid/graphics/Canvas;

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/vJc$a;->a(Lcom/lenovo/anyshare/vJc$a;Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/vJc;->F:Lcom/lenovo/anyshare/fEc;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/vJc$a;->a(Lcom/lenovo/anyshare/vJc$a;Lcom/lenovo/anyshare/cEc;)Lcom/lenovo/anyshare/cEc;

    .line 5
    iget-object v1, p0, Lcom/lenovo/anyshare/vJc;->B:Lcom/reader/office/java/awt/geom/GeneralPath;

    iput-object v1, v0, Lcom/lenovo/anyshare/vJc$a;->f:Lcom/reader/office/java/awt/geom/GeneralPath;

    .line 6
    iget v1, p0, Lcom/lenovo/anyshare/vJc;->w:I

    iput v1, v0, Lcom/lenovo/anyshare/vJc$a;->i:I

    .line 7
    iget v1, p0, Lcom/lenovo/anyshare/vJc;->t:I

    iput v1, v0, Lcom/lenovo/anyshare/vJc$a;->h:I

    .line 8
    iget v1, p0, Lcom/lenovo/anyshare/vJc;->u:I

    iput v1, v0, Lcom/lenovo/anyshare/vJc$a;->g:I

    .line 9
    iget-boolean v1, p0, Lcom/lenovo/anyshare/vJc;->v:Z

    iput-boolean v1, v0, Lcom/lenovo/anyshare/vJc$a;->j:Z

    .line 10
    iget v1, p0, Lcom/lenovo/anyshare/vJc;->y:I

    iput v1, v0, Lcom/lenovo/anyshare/vJc$a;->k:I

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/vJc;->D:Ljava/util/Stack;

    invoke-virtual {v1, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/vJc;->m:Landroid/graphics/Canvas;

    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/vJc;->s:Lcom/reader/office/java/awt/Color;

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/vJc;->a(Lcom/reader/office/java/awt/Color;)V

    return-void
.end method
