.class public Lcom/lenovo/anyshare/WWb;
.super Lcom/lenovo/anyshare/iWb;
.source "SourceFile"


# static fields
.field public static final m:Ljava/lang/String; = "ImageMediaClip"


# direct methods
.method public constructor <init>(Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/lenovo/anyshare/iWb;-><init>(Ljava/lang/String;JJ)V

    return-void
.end method

.method private a(Ljava/lang/String;)I
    .locals 3

    const/4 v0, 0x0

    .line 18
    :try_start_0
    new-instance v1, Landroid/media/ExifInterface;

    invoke-direct {v1, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string p1, "Orientation"

    const/4 v2, 0x1

    .line 19
    invoke-virtual {v1, p1, v2}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x6

    if-eq p1, v1, :cond_1

    const/16 v1, 0x8

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0x10e

    const/16 v0, 0x10e

    goto :goto_0

    :cond_1
    const/16 p1, 0x5a

    const/16 v0, 0x5a

    goto :goto_0

    :cond_2
    const/16 p1, 0xb4

    const/16 v0, 0xb4

    goto :goto_0

    :catch_0
    move-exception p1

    .line 20
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return v0
.end method

.method private a(FF)V
    .locals 5

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p2, p1

    if-lez v1, :cond_0

    div-float p1, p2, p1

    goto :goto_0

    :cond_0
    div-float/2addr p1, p2

    move v0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    :goto_0
    iget-object p2, p0, Lcom/lenovo/anyshare/iWb;->j:Lcom/lenovo/anyshare/sWb;

    const/16 v1, 0x8

    new-array v1, v1, [F

    const/4 v2, 0x0

    neg-float v3, p1

    aput v3, v1, v2

    const/4 v2, 0x1

    neg-float v4, v0

    aput v4, v1, v2

    const/4 v2, 0x2

    aput p1, v1, v2

    const/4 v2, 0x3

    aput v4, v1, v2

    const/4 v2, 0x4

    aput v3, v1, v2

    const/4 v2, 0x5

    aput v0, v1, v2

    const/4 v2, 0x6

    aput p1, v1, v2

    const/4 p1, 0x7

    aput v0, v1, p1

    invoke-virtual {p2, v1}, Lcom/lenovo/anyshare/sWb;->a([F)V

    return-void
.end method

.method private e()Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/iWb;->d:Ljava/lang/String;

    invoke-static {v2, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 4
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 5
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v4, 0x500

    if-gt v2, v4, :cond_0

    const/16 v4, 0x2d0

    if-le v3, v4, :cond_1

    :cond_0
    int-to-float v1, v3

    const/high16 v3, 0x44340000    # 720.0f

    div-float/2addr v1, v3

    .line 6
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-float v2, v2

    const/high16 v3, 0x44a00000    # 1280.0f

    div-float/2addr v2, v3

    .line 7
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 9
    :cond_1
    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x0

    .line 10
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/iWb;->d:Ljava/lang/String;

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public a(J)I
    .locals 0

    .line 1
    iget p1, p0, Lcom/lenovo/anyshare/iWb;->h:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/WWb;->b()V

    .line 3
    :cond_0
    iget p1, p0, Lcom/lenovo/anyshare/iWb;->h:I

    iput p1, p0, Lcom/lenovo/anyshare/iWb;->i:I

    .line 4
    iget p1, p0, Lcom/lenovo/anyshare/iWb;->i:I

    return p1
.end method

.method public a(JII)I
    .locals 1

    .line 5
    iget p1, p0, Lcom/lenovo/anyshare/iWb;->h:I

    const/4 p2, -0x1

    if-ne p1, p2, :cond_1

    .line 6
    invoke-virtual {p0}, Lcom/lenovo/anyshare/iWb;->a()V

    .line 7
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/vac;->b()Lcom/lenovo/anyshare/vac;

    move-result-object p1

    iget-object v0, p0, Lcom/lenovo/anyshare/iWb;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/vac;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/iWb;->d:Ljava/lang/String;

    invoke-static {p1}, Lcom/multimedia/transcode/utils/BitmapProcessUtil;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 9
    sget-object v0, Lcom/multimedia/transcode/utils/BitmapProcessUtil$CropType;->ASPECT_FIT:Lcom/multimedia/transcode/utils/BitmapProcessUtil$CropType;

    invoke-static {p1, v0, p3, p4}, Lcom/multimedia/transcode/utils/BitmapProcessUtil;->a(Landroid/graphics/Bitmap;Lcom/multimedia/transcode/utils/BitmapProcessUtil$CropType;II)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/vac;->b()Lcom/lenovo/anyshare/vac;

    move-result-object p3

    iget-object p4, p0, Lcom/lenovo/anyshare/iWb;->d:Ljava/lang/String;

    invoke-virtual {p3, p4, p1}, Lcom/lenovo/anyshare/vac;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 11
    :cond_0
    iget-object p3, p0, Lcom/lenovo/anyshare/iWb;->k:Lcom/lenovo/anyshare/Dac;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {p3, p4, v0}, Lcom/lenovo/anyshare/Dac;->a(II)V

    .line 12
    iget p3, p0, Lcom/lenovo/anyshare/iWb;->h:I

    const/16 p4, 0xde1

    invoke-static {p4, p3}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 p3, 0x0

    .line 13
    invoke-static {p4, p3, p1, p3}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    return p2

    .line 15
    :cond_1
    :goto_0
    iget p1, p0, Lcom/lenovo/anyshare/iWb;->h:I

    iput p1, p0, Lcom/lenovo/anyshare/iWb;->i:I

    .line 16
    iget p1, p0, Lcom/lenovo/anyshare/iWb;->i:I

    return p1
.end method

.method public a(I)V
    .locals 0

    return-void
.end method

.method public b()V
    .locals 9

    .line 1
    iget v0, p0, Lcom/lenovo/anyshare/iWb;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/lenovo/anyshare/iWb;->a()V

    .line 3
    invoke-direct {p0}, Lcom/lenovo/anyshare/WWb;->e()Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v0, "ImageMediaClip"

    const-string v1, "load bitmap failed"

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/iWb;->d:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/WWb;->a(Ljava/lang/String;)I

    move-result v0

    add-int/lit16 v0, v0, 0xb4

    if-eqz v0, :cond_1

    .line 6
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    int-to-float v0, v0

    .line 7
    invoke-virtual {v7, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    const/high16 v0, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 8
    invoke-virtual {v7, v0, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 9
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 10
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/iWb;->k:Lcom/lenovo/anyshare/Dac;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v3}, Lcom/lenovo/anyshare/Dac;->a(II)V

    .line 11
    iget v0, p0, Lcom/lenovo/anyshare/iWb;->h:I

    const/16 v1, 0xde1

    invoke-static {v1, v0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    const/4 v0, 0x0

    .line 12
    invoke-static {v1, v0, v2, v0}, Landroid/opengl/GLUtils;->texImage2D(IILandroid/graphics/Bitmap;I)V

    .line 13
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 14
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    return-void
.end method
