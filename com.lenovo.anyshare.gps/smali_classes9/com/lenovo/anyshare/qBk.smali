.class public Lcom/lenovo/anyshare/qBk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/sBk;

.field public b:Ljava/io/File;

.field public c:I

.field public d:I

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/sBk;Ljava/io/File;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/lenovo/anyshare/qBk;->b:Ljava/io/File;

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/qBk;->a:Lcom/lenovo/anyshare/sBk;

    .line 4
    iput-boolean p3, p0, Lcom/lenovo/anyshare/qBk;->e:Z

    .line 5
    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 p3, 0x1

    .line 6
    iput-boolean p3, p2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 7
    iput p3, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 8
    invoke-interface {p1}, Lcom/lenovo/anyshare/sBk;->open()Ljava/io/InputStream;

    move-result-object p1

    const/4 p3, 0x0

    invoke-static {p1, p3, p2}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 9
    iget p1, p2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iput p1, p0, Lcom/lenovo/anyshare/qBk;->c:I

    .line 10
    iget p1, p2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iput p1, p0, Lcom/lenovo/anyshare/qBk;->d:I

    return-void
.end method

.method private a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 7

    .line 1
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p2, p2

    .line 2
    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p1

    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method private b()I
    .locals 8

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/qBk;->c:I

    rem-int/lit8 v1, v0, 0x2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    add-int/lit8 v0, v0, 0x1

    :cond_0
    iput v0, p0, Lcom/lenovo/anyshare/qBk;->c:I

    .line 2
    iget v0, p0, Lcom/lenovo/anyshare/qBk;->d:I

    rem-int/lit8 v1, v0, 0x2

    if-ne v1, v2, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    iput v0, p0, Lcom/lenovo/anyshare/qBk;->d:I

    .line 3
    iget v0, p0, Lcom/lenovo/anyshare/qBk;->c:I

    iget v1, p0, Lcom/lenovo/anyshare/qBk;->d:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 4
    iget v1, p0, Lcom/lenovo/anyshare/qBk;->c:I

    iget v3, p0, Lcom/lenovo/anyshare/qBk;->d:I

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v1, v1

    int-to-float v3, v0

    div-float/2addr v1, v3

    const/high16 v3, 0x3f800000    # 1.0f

    const-wide/high16 v4, 0x3fe2000000000000L    # 0.5625

    cmpg-float v3, v1, v3

    if-gtz v3, :cond_6

    float-to-double v6, v1

    cmpl-double v3, v6, v4

    if-lez v3, :cond_6

    const/16 v1, 0x680

    if-ge v0, v1, :cond_2

    return v2

    :cond_2
    const/16 v1, 0x137e

    if-ge v0, v1, :cond_3

    const/4 v0, 0x2

    return v0

    :cond_3
    if-le v0, v1, :cond_4

    const/16 v1, 0x2800

    if-ge v0, v1, :cond_4

    const/4 v0, 0x4

    return v0

    .line 5
    :cond_4
    div-int/lit16 v0, v0, 0x500

    if-nez v0, :cond_5

    const/4 v0, 0x1

    :cond_5
    return v0

    :cond_6
    float-to-double v6, v1

    cmpg-double v1, v6, v4

    if-gtz v1, :cond_8

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    cmpl-double v1, v6, v3

    if-lez v1, :cond_8

    .line 6
    div-int/lit16 v0, v0, 0x500

    if-nez v0, :cond_7

    const/4 v0, 0x1

    :cond_7
    return v0

    :cond_8
    int-to-double v0, v0

    const-wide/high16 v2, 0x4094000000000000L    # 1280.0

    .line 7
    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v6

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    return v0
.end method


# virtual methods
.method public a()Ljava/io/File;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 4
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 5
    invoke-direct {p0}, Lcom/lenovo/anyshare/qBk;->b()I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 6
    iget-object v1, p0, Lcom/lenovo/anyshare/qBk;->a:Lcom/lenovo/anyshare/sBk;

    invoke-interface {v1}, Lcom/lenovo/anyshare/sBk;->open()Ljava/io/InputStream;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 7
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 8
    sget-object v2, Lcom/lenovo/anyshare/oBk;->a:Lcom/lenovo/anyshare/oBk;

    iget-object v3, p0, Lcom/lenovo/anyshare/qBk;->a:Lcom/lenovo/anyshare/sBk;

    invoke-interface {v3}, Lcom/lenovo/anyshare/sBk;->open()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/oBk;->b(Ljava/io/InputStream;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    sget-object v2, Lcom/lenovo/anyshare/oBk;->a:Lcom/lenovo/anyshare/oBk;

    iget-object v3, p0, Lcom/lenovo/anyshare/qBk;->a:Lcom/lenovo/anyshare/sBk;

    invoke-interface {v3}, Lcom/lenovo/anyshare/sBk;->open()Ljava/io/InputStream;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/oBk;->a(Ljava/io/InputStream;)I

    move-result v2

    invoke-direct {p0, v0, v2}, Lcom/lenovo/anyshare/qBk;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 10
    :cond_0
    iget-boolean v2, p0, Lcom/lenovo/anyshare/qBk;->e:Z

    if-eqz v2, :cond_1

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_0
    const/16 v3, 0x3c

    invoke-virtual {v0, v2, v3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 12
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/lenovo/anyshare/qBk;->b:Ljava/io/File;

    invoke-direct {v0, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 13
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/FileOutputStream;->write([B)V

    .line 14
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->flush()V

    .line 15
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 16
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 17
    iget-object v0, p0, Lcom/lenovo/anyshare/qBk;->b:Ljava/io/File;

    return-object v0
.end method
