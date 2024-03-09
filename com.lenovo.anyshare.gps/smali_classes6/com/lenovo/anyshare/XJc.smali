.class public Lcom/lenovo/anyshare/XJc;
.super Lcom/lenovo/anyshare/FJc;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x3

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

    const/4 v1, 0x3

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
    new-instance v0, Lcom/lenovo/anyshare/XJc;

    invoke-virtual {p2, p3}, Lcom/lenovo/anyshare/tJc;->q(I)[Landroid/graphics/Point;

    move-result-object p2

    invoke-direct {v0, p1, p3, p2}, Lcom/lenovo/anyshare/XJc;-><init>(Lcom/reader/office/java/awt/Rectangle;I[Landroid/graphics/Point;)V

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/vJc;)V
    .locals 5

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/FJc;->g:[Landroid/graphics/Point;

    .line 5
    array-length v1, v0

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    .line 6
    new-instance v1, Lcom/reader/office/java/awt/geom/GeneralPath;

    .line 7
    iget v3, p1, Lcom/lenovo/anyshare/vJc;->t:I

    invoke-direct {v1, v3}, Lcom/reader/office/java/awt/geom/GeneralPath;-><init>(I)V

    const/4 v3, 0x0

    .line 8
    aget-object v4, v0, v3

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    aget-object v3, v0, v3

    iget v3, v3, Landroid/graphics/Point;->y:I

    int-to-float v3, v3

    invoke-virtual {v1, v4, v3}, Lcom/reader/office/java/awt/geom/Path2D$Float;->moveTo(FF)V

    .line 9
    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_0

    .line 10
    aget-object v3, v0, v2

    iget v3, v3, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    aget-object v4, v0, v2

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    invoke-virtual {v1, v3, v4}, Lcom/reader/office/java/awt/geom/Path2D$Float;->lineTo(FF)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v1}, Lcom/reader/office/java/awt/geom/Path2D;->closePath()V

    .line 12
    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/vJc;->d(Lcom/lenovo/anyshare/cEc;)V

    :cond_1
    return-void
.end method
