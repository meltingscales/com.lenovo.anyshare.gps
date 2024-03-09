.class public Lcom/lenovo/anyshare/ZYa;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;)Lcom/google/zxing/Result;
    .locals 12

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v9

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    mul-int v1, v9, v10

    .line 3
    new-array v11, v1, [I

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, v11

    move v4, v9

    move v7, v9

    move v8, v10

    .line 4
    invoke-virtual/range {v1 .. v8}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 5
    new-instance p0, Lcom/google/zxing/RGBLuminanceSource;

    invoke-direct {p0, v9, v10, v11}, Lcom/google/zxing/RGBLuminanceSource;-><init>(II[I)V

    .line 6
    new-instance v1, Lcom/google/zxing/BinaryBitmap;

    new-instance v2, Lcom/google/zxing/common/HybridBinarizer;

    invoke-direct {v2, p0}, Lcom/google/zxing/common/HybridBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    invoke-direct {v1, v2}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/Binarizer;)V

    .line 7
    new-instance p0, Lcom/google/zxing/MultiFormatReader;

    invoke-direct {p0}, Lcom/google/zxing/MultiFormatReader;-><init>()V

    .line 8
    new-instance v2, Ljava/util/Hashtable;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Ljava/util/Hashtable;-><init>(I)V

    .line 9
    new-instance v3, Ljava/util/Vector;

    sget-object v4, Lcom/lenovo/anyshare/_Ya;->b:Ljava/util/Vector;

    invoke-direct {v3, v4}, Ljava/util/Vector;-><init>(Ljava/util/Collection;)V

    .line 10
    sget-object v4, Lcom/google/zxing/DecodeHintType;->POSSIBLE_FORMATS:Lcom/google/zxing/DecodeHintType;

    invoke-virtual {v2, v4, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    sget-object v3, Lcom/google/zxing/DecodeHintType;->CHARACTER_SET:Lcom/google/zxing/DecodeHintType;

    const-string v4, "UTF8"

    invoke-virtual {v2, v3, v4}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {p0, v1, v2}, Lcom/google/zxing/MultiFormatReader;->decode(Lcom/google/zxing/BinaryBitmap;Ljava/util/Map;)Lcom/google/zxing/Result;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const-string v1, "BitmapDecoder"

    const-string v2, "decodeQrBitmap"

    .line 13
    invoke-static {v1, v2, p0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Ljava/io/File;)Lcom/google/zxing/Result;
    .locals 12

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    .line 14
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    .line 15
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    move-result-object p0

    .line 16
    new-instance v1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v2, 0x1

    .line 17
    iput-boolean v2, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 18
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    .line 19
    iput-boolean v3, v1, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 20
    sget-object v4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v4, v1, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 21
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v5, 0x200

    div-int/2addr v4, v5

    if-gtz v4, :cond_1

    goto :goto_0

    :cond_1
    move v2, v4

    .line 22
    :goto_0
    iput v2, v1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 23
    invoke-static {p0, v1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 24
    invoke-static {p0}, Lcom/lenovo/anyshare/ZYa;->a(Landroid/graphics/Bitmap;)Lcom/google/zxing/Result;

    move-result-object v2

    if-nez v2, :cond_5

    .line 25
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v6, v4

    const-wide/high16 v8, 0x3ff8000000000000L    # 1.5

    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-double v10, v4

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v10, v10, v8

    cmpl-double v4, v6, v10

    if-lez v4, :cond_5

    .line 26
    :try_start_1
    iget v4, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/lit16 v4, v4, 0x100

    move-object v6, v2

    const/4 v2, 0x0

    :goto_1
    if-ge v3, v4, :cond_6

    const/16 v6, 0xf

    .line 27
    iget v7, v1, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    add-int/lit8 v7, v7, -0x1e

    invoke-static {p0, v6, v2, v7, v5}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object v6

    .line 28
    invoke-static {v6}, Lcom/lenovo/anyshare/ZYa;->a(Landroid/graphics/Bitmap;)Lcom/google/zxing/Result;

    move-result-object v6

    if-eqz v6, :cond_2

    return-object v6

    :cond_2
    add-int/lit16 v2, v2, 0x100

    .line 29
    iget v7, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    add-int/lit16 v7, v7, -0x100

    add-int/lit8 v7, v7, -0xa

    if-lt v2, v7, :cond_3

    goto :goto_2

    :cond_3
    add-int/lit16 v7, v2, 0x200

    .line 30
    iget v8, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v7, v8, :cond_4

    .line 31
    iget v2, v1, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    sub-int/2addr v2, v5

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    move-object v6, v2

    :cond_6
    :goto_2
    return-object v6

    :catch_0
    :cond_7
    :goto_3
    return-object v0
.end method
