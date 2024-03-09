.class public Lcom/lenovo/anyshare/Wdf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I = 0x32


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, p1, v0, p2}, Lcom/lenovo/anyshare/Wdf;->a(Ljava/lang/String;IZI)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 13

    .line 25
    :try_start_0
    div-int/lit8 v0, p1, 0xa

    sput v0, Lcom/lenovo/anyshare/Wdf;->a:I

    .line 26
    new-instance v6, Ljava/util/Hashtable;

    invoke-direct {v6}, Ljava/util/Hashtable;-><init>()V

    .line 27
    sget-object v0, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    const-string v1, "utf-8"

    invoke-virtual {v6, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    sget-object v1, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->H:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    invoke-virtual {v6, v0, v1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    new-instance v1, Lcom/google/zxing/qrcode/QRCodeWriter;

    invoke-direct {v1}, Lcom/google/zxing/qrcode/QRCodeWriter;-><init>()V

    sget-object v3, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    move-object v2, p0

    move v4, p1

    move v5, p1

    invoke-virtual/range {v1 .. v6}, Lcom/google/zxing/qrcode/QRCodeWriter;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;

    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v1

    .line 31
    invoke-virtual {v0}, Lcom/google/zxing/common/BitMatrix;->getHeight()I

    move-result v2

    .line 32
    div-int/lit8 v3, v1, 0x2

    .line 33
    div-int/lit8 v2, v2, 0x2

    .line 34
    new-instance v9, Landroid/graphics/Matrix;

    invoke-direct {v9}, Landroid/graphics/Matrix;-><init>()V

    .line 35
    sget v4, Lcom/lenovo/anyshare/Wdf;->a:I

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    mul-float v4, v4, v5

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v4, v6

    .line 36
    sget v6, Lcom/lenovo/anyshare/Wdf;->a:I

    int-to-float v6, v6

    mul-float v6, v6, v5

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-float v5, v5

    div-float/2addr v6, v5

    .line 37
    invoke-virtual {v9, v4, v6}, Landroid/graphics/Matrix;->setScale(FF)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 38
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v10, 0x0

    move-object v4, p2

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    mul-int v4, p1, p1

    .line 39
    new-array v6, v4, [I

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, p1, :cond_3

    const/4 v7, 0x0

    :goto_1
    if-ge v7, p1, :cond_2

    .line 40
    sget v8, Lcom/lenovo/anyshare/Wdf;->a:I

    sub-int v8, v3, v8

    if-le v7, v8, :cond_0

    sget v8, Lcom/lenovo/anyshare/Wdf;->a:I

    add-int/2addr v8, v3

    if-ge v7, v8, :cond_0

    sget v8, Lcom/lenovo/anyshare/Wdf;->a:I

    sub-int v8, v2, v8

    if-le v5, v8, :cond_0

    sget v8, Lcom/lenovo/anyshare/Wdf;->a:I

    add-int/2addr v8, v2

    if-ge v5, v8, :cond_0

    mul-int v8, v5, v1

    add-int/2addr v8, v7

    sub-int v9, v7, v3

    .line 41
    sget v10, Lcom/lenovo/anyshare/Wdf;->a:I

    add-int/2addr v9, v10

    sub-int v10, v5, v2

    sget v11, Lcom/lenovo/anyshare/Wdf;->a:I

    add-int/2addr v10, v11

    invoke-virtual {p2, v9, v10}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v9

    aput v9, v6, v8

    goto :goto_2

    .line 42
    :cond_0
    invoke-virtual {v0, v7, v5}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v8

    if-eqz v8, :cond_1

    mul-int v8, v5, p1

    add-int/2addr v8, v7

    const/high16 v9, -0x1000000

    .line 43
    aput v9, v6, v8

    goto :goto_2

    :cond_1
    mul-int v8, v5, p1

    add-int/2addr v8, v7

    const/4 v9, -0x1

    .line 44
    aput v9, v6, v8

    :goto_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 45
    :cond_3
    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v5, p2

    move v8, p1

    move v11, p1

    move v12, p1

    .line 46
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p2

    :catch_0
    move-exception p1

    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "create qrcode failed! content = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "QRCodeUtils"

    invoke-static {p2, p0, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a(Ljava/lang/String;IZ)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, p2, v0}, Lcom/lenovo/anyshare/Wdf;->a(Ljava/lang/String;IZI)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;IZI)Landroid/graphics/Bitmap;
    .locals 11

    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x9

    if-ge v0, v2, :cond_0

    return-object v1

    .line 4
    :cond_0
    :try_start_0
    new-instance v8, Ljava/util/Hashtable;

    invoke-direct {v8}, Ljava/util/Hashtable;-><init>()V

    .line 5
    sget-object v0, Lcom/google/zxing/EncodeHintType;->CHARACTER_SET:Lcom/google/zxing/EncodeHintType;

    const-string v2, "utf-8"

    invoke-virtual {v8, v0, v2}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    sget-object v0, Lcom/google/zxing/EncodeHintType;->MARGIN:Lcom/google/zxing/EncodeHintType;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v8, v0, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    sget-object v0, Lcom/google/zxing/EncodeHintType;->ERROR_CORRECTION:Lcom/google/zxing/EncodeHintType;

    sget-object v3, Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;->M:Lcom/google/zxing/qrcode/decoder/ErrorCorrectionLevel;

    invoke-virtual {v8, v0, v3}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v3, Lcom/google/zxing/qrcode/QRCodeWriter;

    invoke-direct {v3}, Lcom/google/zxing/qrcode/QRCodeWriter;-><init>()V

    sget-object v5, Lcom/google/zxing/BarcodeFormat;->QR_CODE:Lcom/google/zxing/BarcodeFormat;

    move-object v4, p0

    move v6, p1

    move v7, p1

    invoke-virtual/range {v3 .. v8}, Lcom/google/zxing/qrcode/QRCodeWriter;->encode(Ljava/lang/String;Lcom/google/zxing/BarcodeFormat;IILjava/util/Map;)Lcom/google/zxing/common/BitMatrix;

    move-result-object p1

    if-eqz p2, :cond_1

    .line 9
    invoke-static {p1, p3}, Lcom/lenovo/anyshare/Wdf;->a(Lcom/google/zxing/common/BitMatrix;I)Lcom/google/zxing/common/BitMatrix;

    move-result-object p1

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/google/zxing/common/BitMatrix;->getWidth()I

    move-result v10

    mul-int p2, v10, v10

    .line 11
    new-array v4, p2, [I

    const/4 p2, 0x0

    :goto_0
    if-ge p2, v10, :cond_4

    const/4 p3, 0x0

    :goto_1
    if-ge p3, v10, :cond_3

    .line 12
    invoke-virtual {p1, p3, p2}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v0

    if-eqz v0, :cond_2

    mul-int v0, p2, v10

    add-int/2addr v0, p3

    const/high16 v3, -0x1000000

    .line 13
    aput v3, v4, v0

    goto :goto_2

    :cond_2
    mul-int v0, p2, v10

    add-int/2addr v0, p3

    const/4 v3, -0x1

    .line 14
    aput v3, v4, v0

    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_3
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    .line 15
    :cond_4
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v10, v10, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v3, p1

    move v6, v10

    move v9, v10

    .line 16
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    .line 17
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "create qrcode failed! content = "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "QRCodeUtils"

    invoke-static {p2, p0, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public static a(Lcom/google/zxing/common/BitMatrix;I)Lcom/google/zxing/common/BitMatrix;
    .locals 10

    .line 18
    invoke-virtual {p0}, Lcom/google/zxing/common/BitMatrix;->getEnclosingRectangle()[I

    move-result-object v0

    const/4 v1, 0x2

    .line 19
    aget v2, v0, v1

    const/4 v3, 0x3

    .line 20
    aget v3, v0, v3

    .line 21
    new-instance v4, Lcom/google/zxing/common/BitMatrix;

    add-int v5, v2, p1

    add-int v6, v3, p1

    invoke-direct {v4, v5, v6}, Lcom/google/zxing/common/BitMatrix;-><init>(II)V

    .line 22
    invoke-virtual {v4}, Lcom/google/zxing/common/BitMatrix;->clear()V

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_0
    if-ge v6, v2, :cond_2

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v3, :cond_1

    .line 23
    aget v8, v0, v5

    add-int/2addr v8, v6

    const/4 v9, 0x1

    aget v9, v0, v9

    add-int/2addr v9, v7

    invoke-virtual {p0, v8, v9}, Lcom/google/zxing/common/BitMatrix;->get(II)Z

    move-result v8

    if-eqz v8, :cond_0

    .line 24
    div-int/lit8 v8, p1, 0x2

    add-int v9, v6, v8

    add-int/2addr v8, v7

    invoke-virtual {v4, v9, v8}, Lcom/google/zxing/common/BitMatrix;->set(II)V

    :cond_0
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    return-object v4
.end method
