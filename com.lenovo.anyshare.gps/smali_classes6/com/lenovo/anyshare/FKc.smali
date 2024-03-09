.class public Lcom/lenovo/anyshare/FKc;
.super Lcom/lenovo/anyshare/FJc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x5

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

    const/4 v1, 0x5

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
    new-instance v0, Lcom/lenovo/anyshare/FKc;

    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/tJc;->q(I)[Landroid/graphics/Point;

    move-result-object p2

    invoke-direct {v0, p1, p3, p2}, Lcom/lenovo/anyshare/FKc;-><init>(Lcom/reader/office/java/awt/Rectangle;I[Landroid/graphics/Point;)V

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/vJc;)V
    .locals 12

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/FJc;->g:[Landroid/graphics/Point;

    .line 5
    iget v1, p0, Lcom/lenovo/anyshare/FJc;->f:I

    .line 6
    iget-object p1, p1, Lcom/lenovo/anyshare/vJc;->d:Lcom/reader/office/java/awt/geom/GeneralPath;

    if-eqz v0, :cond_0

    .line 7
    array-length v2, v0

    if-lez v2, :cond_0

    const/4 v2, 0x0

    const/4 v9, 0x0

    :goto_0
    if-ge v9, v1, :cond_0

    .line 8
    aget-object v2, v0, v9

    add-int/lit8 v3, v9, 0x1

    .line 9
    aget-object v3, v0, v3

    add-int/lit8 v4, v9, 0x2

    .line 10
    aget-object v4, v0, v4

    .line 11
    iget v5, v2, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    iget v2, v2, Landroid/graphics/Point;->y:I

    int-to-float v6, v2

    iget v2, v3, Landroid/graphics/Point;->x:I

    int-to-float v7, v2

    iget v2, v3, Landroid/graphics/Point;->y:I

    int-to-float v8, v2

    iget v2, v4, Landroid/graphics/Point;->x:I

    int-to-float v10, v2

    iget v2, v4, Landroid/graphics/Point;->y:I

    int-to-float v11, v2

    move-object v2, p1

    move v3, v5

    move v4, v6

    move v5, v7

    move v6, v8

    move v7, v10

    move v8, v11

    invoke-virtual/range {v2 .. v8}, Lcom/reader/office/java/awt/geom/Path2D$Float;->curveTo(FFFFFF)V

    add-int/lit8 v9, v9, 0x3

    goto :goto_0

    :cond_0
    return-void
.end method
