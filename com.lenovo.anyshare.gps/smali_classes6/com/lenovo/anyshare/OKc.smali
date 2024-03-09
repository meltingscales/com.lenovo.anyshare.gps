.class public Lcom/lenovo/anyshare/OKc;
.super Lcom/lenovo/anyshare/FJc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x4

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

    const/4 v1, 0x4

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
    new-instance v0, Lcom/lenovo/anyshare/OKc;

    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/tJc;->q(I)[Landroid/graphics/Point;

    move-result-object p2

    invoke-direct {v0, p1, p3, p2}, Lcom/lenovo/anyshare/OKc;-><init>(Lcom/reader/office/java/awt/Rectangle;I[Landroid/graphics/Point;)V

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/vJc;)V
    .locals 6

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

    :goto_0
    if-ge v3, v1, :cond_1

    .line 9
    aget-object v4, v0, v3

    if-lez v3, :cond_0

    .line 10
    iget v5, v4, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-virtual {v2, v5, v4}, Lcom/reader/office/java/awt/geom/Path2D$Float;->lineTo(FF)V

    goto :goto_1

    .line 11
    :cond_0
    iget v5, v4, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-virtual {v2, v5, v4}, Lcom/reader/office/java/awt/geom/Path2D$Float;->moveTo(FF)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 12
    :cond_1
    invoke-virtual {p1, v2}, Lcom/lenovo/anyshare/vJc;->b(Lcom/lenovo/anyshare/cEc;)V

    :cond_2
    return-void
.end method
