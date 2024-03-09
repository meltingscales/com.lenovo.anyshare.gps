.class public Lcom/lenovo/anyshare/Ucj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Landroid/graphics/Bitmap$CompressFormat;

.field public e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x264

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/Ucj;->a:I

    const/16 v0, 0x330

    .line 3
    iput v0, p0, Lcom/lenovo/anyshare/Ucj;->b:I

    const/16 v0, 0x400

    .line 4
    iput v0, p0, Lcom/lenovo/anyshare/Ucj;->c:I

    .line 5
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    iput-object v0, p0, Lcom/lenovo/anyshare/Ucj;->d:Landroid/graphics/Bitmap$CompressFormat;

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "images"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Ucj;->e:Ljava/lang/String;

    return-void
.end method

.method private a(Landroid/graphics/BitmapFactory$Options;FF)I
    .locals 2

    .line 52
    iget v0, p1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v0, v0

    .line 53
    iget p1, p1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float p1, p1

    cmpl-float v1, v0, p2

    if-gtz v1, :cond_1

    cmpl-float v1, p1, p3

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    div-float/2addr v0, p2

    .line 54
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    div-float/2addr p1, p3

    .line 55
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 56
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_1
    return p1
.end method

.method private a(Ljava/io/File;IIILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;)Ljava/io/File;
    .locals 17

    move-object/from16 v0, p5

    move-object/from16 v1, p6

    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    .line 7
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v4, 0x1

    .line 8
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 9
    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 10
    iget v5, v3, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v5, v5

    .line 11
    iget v6, v3, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v6, v6

    move/from16 v7, p2

    int-to-float v7, v7

    move/from16 v8, p3

    int-to-float v8, v8

    div-float v9, v5, v6

    div-float v10, v7, v8

    cmpl-float v11, v5, v7

    if-gtz v11, :cond_1

    cmpl-float v11, v6, v8

    if-lez v11, :cond_0

    goto :goto_1

    :cond_0
    move v7, v5

    :goto_0
    move-object/from16 v5, p0

    goto :goto_2

    :cond_1
    :goto_1
    cmpg-float v5, v9, v10

    if-gez v5, :cond_2

    mul-float v5, v8, v9

    move v7, v5

    move v6, v8

    goto :goto_0

    :cond_2
    cmpl-float v5, v9, v10

    if-lez v5, :cond_3

    div-float v6, v7, v9

    goto :goto_0

    :cond_3
    move-object/from16 v5, p0

    move v6, v8

    .line 12
    :goto_2
    invoke-direct {v5, v3, v7, v6}, Lcom/lenovo/anyshare/Ucj;->a(Landroid/graphics/BitmapFactory$Options;FF)I

    move-result v8

    iput v8, v3, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v8, 0x0

    .line 13
    iput-boolean v8, v3, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v9, 0x0

    .line 14
    :try_start_0
    invoke-static {v2, v3}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-object v3, v9

    :goto_3
    if-nez v3, :cond_4

    return-object v9

    :cond_4
    float-to-int v7, v7

    float-to-int v6, v6

    .line 15
    invoke-static {v3, v7, v6, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v10

    if-eq v10, v3, :cond_5

    .line 16
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->recycle()V

    .line 17
    :cond_5
    :try_start_1
    new-instance v3, Landroid/media/ExifInterface;

    invoke-direct {v3, v2}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v2, "Orientation"

    .line 18
    invoke-virtual {v3, v2, v8}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v2

    .line 19
    new-instance v15, Landroid/graphics/Matrix;

    invoke-direct {v15}, Landroid/graphics/Matrix;-><init>()V

    const/4 v3, 0x6

    if-ne v2, v3, :cond_6

    const/high16 v2, 0x42b40000    # 90.0f

    .line 20
    invoke-virtual {v15, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_4

    :cond_6
    const/4 v3, 0x3

    if-ne v2, v3, :cond_7

    const/high16 v2, 0x43340000    # 180.0f

    .line 21
    invoke-virtual {v15, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_4

    :cond_7
    const/16 v3, 0x8

    if-ne v2, v3, :cond_8

    const/high16 v2, 0x43870000    # 270.0f

    .line 22
    invoke-virtual {v15, v2}, Landroid/graphics/Matrix;->postRotate(F)Z

    :cond_8
    :goto_4
    const/4 v11, 0x0

    const/4 v12, 0x0

    .line 23
    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v13

    invoke-virtual {v10}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v14

    const/16 v16, 0x1

    .line 24
    invoke-static/range {v10 .. v16}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_f

    .line 25
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/16 v4, 0x64

    .line 26
    invoke-virtual {v2, v0, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 27
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    array-length v6, v6

    .line 28
    :cond_9
    div-int/lit16 v6, v6, 0x400

    move/from16 v7, p4

    if-le v6, v7, :cond_a

    .line 29
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->reset()V

    add-int/lit8 v4, v4, -0xa

    .line 30
    invoke-static {v8, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 31
    invoke-virtual {v2, v0, v4, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 32
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    array-length v6, v6

    if-nez v4, :cond_9

    .line 33
    :cond_a
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 34
    :try_start_2
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/FileNotFoundException; {:try_start_2 .. :try_end_2} :catch_b
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_7
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 35
    :try_start_3
    new-instance v4, Ljava/io/BufferedOutputStream;

    invoke-direct {v4, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_3
    .catch Ljava/io/FileNotFoundException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 36
    :try_start_4
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/io/BufferedOutputStream;->write([B)V

    .line 37
    invoke-virtual {v4}, Ljava/io/BufferedOutputStream;->flush()V
    :try_end_4
    .catch Ljava/io/FileNotFoundException; {:try_start_4 .. :try_end_4} :catch_c
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_8
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 38
    :try_start_5
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 39
    :catch_1
    :try_start_6
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 40
    :catch_2
    invoke-static {v4}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    .line 41
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v9, v4

    goto :goto_5

    :catchall_1
    move-exception v0

    goto :goto_5

    :catch_3
    move-object v4, v9

    goto :goto_6

    :catch_4
    move-object v4, v9

    goto :goto_7

    :catchall_2
    move-exception v0

    move-object v2, v9

    .line 42
    :goto_5
    :try_start_7
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_5

    :catch_5
    if-eqz v2, :cond_b

    .line 43
    :try_start_8
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_6

    .line 44
    :catch_6
    :cond_b
    invoke-static {v9}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    .line 45
    throw v0

    :catch_7
    move-object v2, v9

    move-object v4, v2

    .line 46
    :catch_8
    :goto_6
    :try_start_9
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    if-eqz v2, :cond_c

    .line 47
    :try_start_a
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_a

    .line 48
    :catch_a
    :cond_c
    invoke-static {v4}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    return-object v9

    :catch_b
    move-object v2, v9

    move-object v4, v2

    .line 49
    :catch_c
    :goto_7
    :try_start_b
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_d

    :catch_d
    if-eqz v2, :cond_d

    .line 50
    :try_start_c
    invoke-virtual {v2}, Ljava/io/FileOutputStream;->close()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_e

    .line 51
    :catch_e
    :cond_d
    invoke-static {v4}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    :catch_f
    return-object v9
.end method


# virtual methods
.method public a(I)Lcom/lenovo/anyshare/Ucj;
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/Ucj;->c:I

    return-object p0
.end method

.method public a(Landroid/graphics/Bitmap$CompressFormat;)Lcom/lenovo/anyshare/Ucj;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Ucj;->d:Landroid/graphics/Bitmap$CompressFormat;

    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/Ucj;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/Ucj;->e:Ljava/lang/String;

    return-object p0
.end method

.method public a(Ljava/io/File;)Ljava/io/File;
    .locals 1

    .line 4
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/Ucj;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;
    .locals 7

    .line 5
    iget v2, p0, Lcom/lenovo/anyshare/Ucj;->a:I

    iget v3, p0, Lcom/lenovo/anyshare/Ucj;->b:I

    iget v4, p0, Lcom/lenovo/anyshare/Ucj;->c:I

    iget-object v5, p0, Lcom/lenovo/anyshare/Ucj;->d:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/Ucj;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/lenovo/anyshare/Ucj;->a(Ljava/io/File;IIILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method public b(I)Lcom/lenovo/anyshare/Ucj;
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/Ucj;->b:I

    return-object p0
.end method

.method public c(I)Lcom/lenovo/anyshare/Ucj;
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/Ucj;->a:I

    return-object p0
.end method
