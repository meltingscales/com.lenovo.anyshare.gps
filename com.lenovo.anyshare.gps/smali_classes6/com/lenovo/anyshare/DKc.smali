.class public Lcom/lenovo/anyshare/DKc;
.super Lcom/lenovo/anyshare/FJc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/FJc;-><init>(IILcom/reader/office/java/awt/Rectangle;I[Landroid/graphics/Point;)V

    return-void
.end method

.method public constructor <init>(IILcom/reader/office/java/awt/Rectangle;I[Landroid/graphics/Point;)V
    .locals 0

    .line 3
    invoke-direct/range {p0 .. p5}, Lcom/lenovo/anyshare/FJc;-><init>(IILcom/reader/office/java/awt/Rectangle;I[Landroid/graphics/Point;)V

    return-void
.end method

.method public constructor <init>(Lcom/reader/office/java/awt/Rectangle;I[Landroid/graphics/Point;)V
    .locals 6

    const/4 v1, 0x2

    const/4 v2, 0x1

    move-object v0, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/FJc;-><init>(IILcom/reader/office/java/awt/Rectangle;I[Landroid/graphics/Point;)V

    return-void
.end method


# virtual methods
.method public a(ILcom/lenovo/anyshare/tJc;I)Lcom/lenovo/anyshare/wJc;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Lcom/lenovo/anyshare/tJc;->x()Lcom/reader/office/java/awt/Rectangle;

    move-result-object p1

    .line 2
    invoke-virtual {p2}, Lcom/lenovo/anyshare/tJc;->r()I

    move-result p3

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/DKc;

    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/tJc;->q(I)[Landroid/graphics/Point;

    move-result-object p2

    invoke-direct {v0, p1, p3, p2}, Lcom/lenovo/anyshare/DKc;-><init>(Lcom/reader/office/java/awt/Rectangle;I[Landroid/graphics/Point;)V

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/vJc;)V
    .locals 13

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/FJc;->g:[Landroid/graphics/Point;

    .line 5
    iget v1, p0, Lcom/lenovo/anyshare/FJc;->f:I

    if-eqz v0, :cond_2

    .line 6
    array-length v2, v0

    if-lez v2, :cond_2

    .line 7
    new-instance v2, Lcom/reader/office/java/awt/geom/GeneralPath;

    .line 8
    iget v3, p1, Lcom/lenovo/anyshare/vJc;->t:I

    invoke-direct {v2, v3}, Lcom/reader/office/java/awt/geom/GeneralPath;-><init>(I)V

    const/4 v3, 0x0

    .line 9
    aget-object v3, v0, v3

    .line 10
    iget v4, v3, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {v2, v4, v3}, Lcom/reader/office/java/awt/geom/Path2D$Float;->moveTo(FF)V

    const/4 v3, 0x1

    const/4 v10, 0x1

    :goto_0
    if-ge v10, v1, :cond_1

    .line 11
    aget-object v3, v0, v10

    add-int/lit8 v4, v10, 0x1

    .line 12
    aget-object v4, v0, v4

    add-int/lit8 v5, v10, 0x2

    .line 13
    aget-object v5, v0, v5

    if-lez v10, :cond_0

    .line 14
    iget v6, v3, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v7, v3

    iget v3, v4, Landroid/graphics/Point;->x:I

    int-to-float v8, v3

    iget v3, v4, Landroid/graphics/Point;->y:I

    int-to-float v9, v3

    iget v3, v5, Landroid/graphics/Point;->x:I

    int-to-float v11, v3

    iget v3, v5, Landroid/graphics/Point;->y:I

    int-to-float v12, v3

    move-object v3, v2

    move v4, v6

    move v5, v7

    move v6, v8

    move v7, v9

    move v8, v11

    move v9, v12

    invoke-virtual/range {v3 .. v9}, Lcom/reader/office/java/awt/geom/Path2D$Float;->curveTo(FFFFFF)V

    :cond_0
    add-int/lit8 v10, v10, 0x3

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/vJc;->d(Lcom/lenovo/anyshare/cEc;)V

    :cond_2
    return-void
.end method
