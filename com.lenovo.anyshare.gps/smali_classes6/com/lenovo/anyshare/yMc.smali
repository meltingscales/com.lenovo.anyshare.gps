.class public Lcom/lenovo/anyshare/yMc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p0, Lcom/lenovo/anyshare/tJc;

    sget v1, Lcom/lenovo/anyshare/tJc;->u:I

    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/tJc;-><init>(Ljava/io/InputStream;I)V

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/tJc;->t()Lcom/lenovo/anyshare/rJc;

    move-result-object v0

    .line 4
    iget-object v1, v0, Lcom/lenovo/anyshare/rJc;->c:Lcom/reader/office/java/awt/Rectangle;

    invoke-virtual {v1}, Lcom/reader/office/java/awt/Rectangle;->getWidth()D

    move-result-wide v1

    double-to-int v1, v1

    .line 5
    iget-object v2, v0, Lcom/lenovo/anyshare/rJc;->c:Lcom/reader/office/java/awt/Rectangle;

    invoke-virtual {v2}, Lcom/reader/office/java/awt/Rectangle;->getHeight()D

    move-result-wide v2

    double-to-int v2, v2

    .line 6
    iget-object v3, v0, Lcom/lenovo/anyshare/rJc;->l:Lcom/reader/office/java/awt/Dimension;

    iget v4, v3, Lcom/reader/office/java/awt/Dimension;->width:I

    .line 7
    iget v3, v3, Lcom/reader/office/java/awt/Dimension;->height:I

    .line 8
    iget-object v5, v0, Lcom/lenovo/anyshare/rJc;->m:Lcom/reader/office/java/awt/Dimension;

    invoke-virtual {v5}, Lcom/reader/office/java/awt/Dimension;->getWidth()D

    move-result-wide v5

    double-to-int v5, v5

    .line 9
    iget-object v6, v0, Lcom/lenovo/anyshare/rJc;->m:Lcom/reader/office/java/awt/Dimension;

    invoke-virtual {v6}, Lcom/reader/office/java/awt/Dimension;->getHeight()D

    move-result-wide v6

    double-to-int v6, v6

    mul-int v1, v1, v4

    .line 10
    div-int/2addr v1, v5

    const/16 v7, 0x64

    div-int/2addr v1, v7

    add-int/lit8 v1, v1, 0x1

    mul-int v2, v2, v3

    .line 11
    div-int/2addr v2, v6

    div-int/2addr v2, v7

    add-int/lit8 v2, v2, 0x1

    .line 12
    iget-object v0, v0, Lcom/lenovo/anyshare/rJc;->c:Lcom/reader/office/java/awt/Rectangle;

    iget v8, v0, Lcom/reader/office/java/awt/Rectangle;->x:I

    .line 13
    iget v0, v0, Lcom/reader/office/java/awt/Rectangle;->y:I

    mul-int v8, v8, v4

    .line 14
    div-int/2addr v8, v5

    div-int/2addr v8, v7

    mul-int v0, v0, v3

    .line 15
    div-int/2addr v0, v6

    div-int/2addr v0, v7

    .line 16
    new-instance v3, Lcom/lenovo/anyshare/vJc;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/vJc;-><init>(Lcom/lenovo/anyshare/tJc;)V

    mul-int p0, p2, p3

    mul-int v4, v1, v2

    if-ge p0, v4, :cond_0

    .line 17
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 18
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    int-to-float p2, p2

    int-to-float v1, v1

    div-float/2addr p2, v1

    int-to-float p3, p3

    int-to-float v1, v2

    div-float/2addr p3, v1

    .line 19
    invoke-virtual {v4, p2, p3}, Landroid/graphics/Canvas;->scale(FF)V

    goto :goto_0

    .line 20
    :cond_0
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 21
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    :goto_0
    neg-int p2, v8

    int-to-float p2, p2

    neg-int p3, v0

    int-to-float p3, p3

    .line 22
    invoke-virtual {v4, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 23
    invoke-virtual {v3, v4}, Lcom/lenovo/anyshare/vJc;->a(Landroid/graphics/Canvas;)V

    .line 24
    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    .line 25
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, p1, v7, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 26
    invoke-virtual {p2}, Ljava/io/FileOutputStream;->close()V

    return-object p0
.end method
