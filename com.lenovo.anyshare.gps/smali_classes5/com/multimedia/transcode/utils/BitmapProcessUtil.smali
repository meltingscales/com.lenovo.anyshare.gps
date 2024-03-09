.class public Lcom/multimedia/transcode/utils/BitmapProcessUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/multimedia/transcode/utils/BitmapProcessUtil$CropType;
    }
.end annotation


# static fields
.field public static final a:I = 0x2d0

.field public static final b:I = 0x500


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/16 p0, 0x10e

    return p0

    :cond_1
    const/16 p0, 0x5a

    return p0

    :cond_2
    const/16 p0, 0xb4

    return p0
.end method

.method public static a(II)I
    .locals 4

    const/16 v0, 0x500

    const/16 v1, 0x2d0

    const/4 v2, 0x1

    if-gt p0, v1, :cond_0

    if-le p1, v0, :cond_1

    .line 55
    :cond_0
    div-int/lit8 p0, p0, 0x2

    .line 56
    div-int/lit8 p1, p1, 0x2

    .line 57
    :goto_0
    div-int v3, p0, v2

    if-lt v3, v1, :cond_1

    div-int v3, p1, v2

    if-lt v3, v0, :cond_1

    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static a(Landroid/graphics/Bitmap;Lcom/multimedia/transcode/utils/BitmapProcessUtil$CropType;II)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 25
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 26
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 27
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 28
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 29
    sget-object v5, Lcom/lenovo/anyshare/wac;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v5, p1

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch p1, :pswitch_data_0

    move-object v1, v0

    :goto_0
    const/4 p1, 0x0

    goto :goto_3

    .line 30
    :pswitch_0
    invoke-static {v1, v2, p2, p3}, Lcom/multimedia/transcode/utils/BitmapProcessUtil;->a(IIII)Landroid/graphics/Rect;

    move-result-object p1

    goto :goto_2

    .line 31
    :pswitch_1
    invoke-static {v1, v2, p2, p3}, Lcom/multimedia/transcode/utils/BitmapProcessUtil;->d(IIII)Landroid/graphics/Rect;

    move-result-object p1

    goto :goto_1

    .line 32
    :pswitch_2
    invoke-static {v1, v2, p2, p3}, Lcom/multimedia/transcode/utils/BitmapProcessUtil;->e(IIII)Landroid/graphics/Rect;

    move-result-object p1

    goto :goto_1

    .line 33
    :pswitch_3
    invoke-static {v1, v2, p2, p3}, Lcom/multimedia/transcode/utils/BitmapProcessUtil;->c(IIII)Landroid/graphics/Rect;

    move-result-object p1

    :goto_1
    move-object v1, p1

    const/4 p1, 0x1

    goto :goto_3

    .line 34
    :pswitch_4
    invoke-static {v1, v2, p2, p3}, Lcom/multimedia/transcode/utils/BitmapProcessUtil;->g(IIII)Landroid/graphics/Rect;

    move-result-object p1

    goto :goto_2

    .line 35
    :pswitch_5
    invoke-static {v1, v2, p2, p3}, Lcom/multimedia/transcode/utils/BitmapProcessUtil;->h(IIII)Landroid/graphics/Rect;

    move-result-object p1

    goto :goto_2

    .line 36
    :pswitch_6
    invoke-static {v1, v2, p2, p3}, Lcom/multimedia/transcode/utils/BitmapProcessUtil;->f(IIII)Landroid/graphics/Rect;

    move-result-object p1

    :goto_2
    move-object v1, p1

    goto :goto_0

    :goto_3
    if-nez p1, :cond_1

    .line 37
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v5}, Landroid/graphics/Paint;-><init>(I)V

    const/16 v2, 0xe

    .line 38
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    div-int/lit8 v7, v7, 0x6

    .line 39
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    div-int/lit8 v8, v8, 0x6

    .line 40
    invoke-static {p0, v7, v8, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v7

    .line 41
    invoke-static {v7, v2, v5}, Lcom/lenovo/anyshare/zac;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 42
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5, v6, v6, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, v2, v0, v5, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_4

    .line 43
    :cond_1
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v5}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v2, -0x1000000

    .line 44
    invoke-virtual {p1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 45
    new-instance v2, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v5, 0x3

    invoke-direct {v2, v6, v5}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    .line 46
    invoke-virtual {v4, v2}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 47
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v6, v6, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, v2, p1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 48
    :goto_4
    invoke-virtual {v4, p0, v0, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Landroid/graphics/Bitmap;Lcom/multimedia/transcode/utils/BitmapProcessUtil$CropType;IIZ)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 3
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p3, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 4
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 5
    sget-object v5, Lcom/lenovo/anyshare/wac;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v5, p1

    const/4 v5, 0x1

    const/4 v6, 0x0

    packed-switch p1, :pswitch_data_0

    move-object v1, v0

    :goto_0
    const/4 p1, 0x0

    goto :goto_3

    .line 6
    :pswitch_0
    invoke-static {v1, v2, p2, p3}, Lcom/multimedia/transcode/utils/BitmapProcessUtil;->a(IIII)Landroid/graphics/Rect;

    move-result-object p1

    goto :goto_2

    .line 7
    :pswitch_1
    invoke-static {v1, v2, p2, p3}, Lcom/multimedia/transcode/utils/BitmapProcessUtil;->d(IIII)Landroid/graphics/Rect;

    move-result-object p1

    goto :goto_1

    .line 8
    :pswitch_2
    invoke-static {v1, v2, p2, p3}, Lcom/multimedia/transcode/utils/BitmapProcessUtil;->e(IIII)Landroid/graphics/Rect;

    move-result-object p1

    goto :goto_1

    .line 9
    :pswitch_3
    invoke-static {v1, v2, p2, p3}, Lcom/multimedia/transcode/utils/BitmapProcessUtil;->c(IIII)Landroid/graphics/Rect;

    move-result-object p1

    :goto_1
    move-object v1, p1

    const/4 p1, 0x1

    goto :goto_3

    .line 10
    :pswitch_4
    invoke-static {v1, v2, p2, p3}, Lcom/multimedia/transcode/utils/BitmapProcessUtil;->g(IIII)Landroid/graphics/Rect;

    move-result-object p1

    goto :goto_2

    .line 11
    :pswitch_5
    invoke-static {v1, v2, p2, p3}, Lcom/multimedia/transcode/utils/BitmapProcessUtil;->h(IIII)Landroid/graphics/Rect;

    move-result-object p1

    goto :goto_2

    .line 12
    :pswitch_6
    invoke-static {v1, v2, p2, p3}, Lcom/multimedia/transcode/utils/BitmapProcessUtil;->f(IIII)Landroid/graphics/Rect;

    move-result-object p1

    :goto_2
    move-object v1, p1

    goto :goto_0

    :goto_3
    if-eqz p4, :cond_2

    if-nez p1, :cond_1

    .line 13
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v5}, Landroid/graphics/Paint;-><init>(I)V

    const/16 p4, 0xe

    .line 14
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    div-int/lit8 v2, v2, 0x6

    .line 15
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    div-int/lit8 v7, v7, 0x6

    .line 16
    invoke-static {p0, v2, v7, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 17
    invoke-static {v2, p4, v5}, Lcom/lenovo/anyshare/zac;->a(Landroid/graphics/Bitmap;IZ)Landroid/graphics/Bitmap;

    move-result-object p4

    .line 18
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v6, v6, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, p4, v0, v2, p1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    goto :goto_4

    .line 19
    :cond_1
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v5}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 p4, -0x1000000

    .line 20
    invoke-virtual {p1, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 21
    new-instance p4, Landroid/graphics/PaintFlagsDrawFilter;

    const/4 v2, 0x3

    invoke-direct {p4, v6, v2}, Landroid/graphics/PaintFlagsDrawFilter;-><init>(II)V

    .line 22
    invoke-virtual {v4, p4}, Landroid/graphics/Canvas;->setDrawFilter(Landroid/graphics/DrawFilter;)V

    .line 23
    new-instance p4, Landroid/graphics/Rect;

    invoke-direct {p4, v6, v6, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v4, p4, p1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 24
    :cond_2
    :goto_4
    invoke-virtual {v4, p0, v0, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 58
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 59
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 60
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 61
    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 62
    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 63
    invoke-static {v2, v3}, Lcom/multimedia/transcode/utils/BitmapProcessUtil;->a(II)I

    move-result v2

    .line 64
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v2, 0x0

    .line 65
    iput-boolean v2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 66
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v3

    if-nez v3, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_0
    const-string v0, "CHHH"

    .line 67
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "start ExifInterface "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 68
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v2, "Orientation"

    .line 69
    invoke-virtual {v0, v2, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x6

    .line 70
    :goto_0
    invoke-static {v0}, Lcom/multimedia/transcode/utils/BitmapProcessUtil;->a(I)I

    move-result v0

    .line 71
    div-int/lit8 v1, v0, 0x5a

    .line 72
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "path:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ",rotationInDegrees="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",rotate="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "BitmapProcessUtil"

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    new-instance v8, Landroid/graphics/Matrix;

    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    const/high16 p0, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 74
    invoke-virtual {v8, p0, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 75
    rem-int/lit8 v1, v1, 0x2

    if-nez v1, :cond_1

    add-int/lit16 v0, v0, 0xb4

    int-to-float p0, v0

    .line 76
    invoke-virtual {v8, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    goto :goto_1

    :cond_1
    int-to-float p0, v0

    .line 77
    invoke-virtual {v8, p0}, Landroid/graphics/Matrix;->postRotate(F)Z

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 78
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    const/4 v9, 0x1

    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(IIII)Landroid/graphics/Rect;
    .locals 5

    int-to-float p0, p0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p0, p0, v0

    int-to-float p1, p1

    div-float/2addr p0, p1

    int-to-float p1, p2

    mul-float v1, p1, v0

    int-to-float v2, p3

    div-float/2addr v1, v2

    div-float v1, p0, v1

    sub-float/2addr v1, v0

    .line 49
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v3, 0x0

    const v4, 0x3c23d70a    # 0.01f

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_0

    .line 50
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v3, v3, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0

    :cond_0
    const/4 v0, 0x0

    cmpl-float v0, v1, v0

    if-lez v0, :cond_1

    div-float/2addr p1, p0

    float-to-int p0, p1

    sub-int/2addr p3, p0

    .line 51
    div-int/lit8 p3, p3, 0x2

    .line 52
    new-instance p1, Landroid/graphics/Rect;

    add-int/2addr p0, p3

    invoke-direct {p1, v3, p3, p2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    :cond_1
    mul-float v2, v2, p0

    float-to-int p0, v2

    sub-int/2addr p2, p0

    .line 53
    div-int/lit8 p2, p2, 0x2

    .line 54
    new-instance p1, Landroid/graphics/Rect;

    add-int/2addr p0, p2

    invoke-direct {p1, p2, v3, p0, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method public static b(IIII)Landroid/graphics/Rect;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lcom/multimedia/transcode/utils/BitmapProcessUtil;->h(IIII)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static c(IIII)Landroid/graphics/Rect;
    .locals 1

    int-to-float p0, p0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p0, p0, v0

    int-to-float p1, p1

    div-float/2addr p0, p1

    int-to-float p1, p2

    mul-float p1, p1, v0

    div-float/2addr p1, p0

    float-to-int p0, p1

    sub-int/2addr p3, p0

    int-to-float p1, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p1, p3

    float-to-int p1, p1

    .line 1
    new-instance p3, Landroid/graphics/Rect;

    add-int/2addr p0, p1

    const/4 v0, 0x0

    invoke-direct {p3, v0, p1, p2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p3
.end method

.method public static d(IIII)Landroid/graphics/Rect;
    .locals 1

    int-to-float p0, p0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p0, p0, v0

    int-to-float p1, p1

    div-float/2addr p0, p1

    int-to-float p1, p2

    mul-float p1, p1, v0

    div-float/2addr p1, p0

    float-to-int p0, p1

    sub-int p0, p3, p0

    .line 1
    new-instance p1, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method public static e(IIII)Landroid/graphics/Rect;
    .locals 0

    int-to-float p0, p0

    const/high16 p3, 0x3f800000    # 1.0f

    mul-float p0, p0, p3

    int-to-float p1, p1

    div-float/2addr p0, p1

    int-to-float p1, p2

    div-float/2addr p1, p0

    float-to-int p0, p1

    .line 1
    new-instance p1, Landroid/graphics/Rect;

    const/4 p3, 0x0

    add-int/2addr p0, p3

    invoke-direct {p1, p3, p3, p2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method public static f(IIII)Landroid/graphics/Rect;
    .locals 1

    int-to-float p0, p0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p0, p0, v0

    int-to-float p1, p1

    div-float/2addr p0, p1

    int-to-float p1, p3

    mul-float p1, p1, p0

    float-to-int p0, p1

    const/high16 p1, 0x40000000    # 2.0f

    if-le p2, p0, :cond_0

    sub-int/2addr p2, p0

    goto :goto_0

    :cond_0
    sub-int p2, p0, p2

    :goto_0
    int-to-float p2, p2

    div-float/2addr p2, p1

    float-to-int p1, p2

    .line 1
    new-instance p2, Landroid/graphics/Rect;

    const/4 v0, 0x0

    add-int/2addr p0, p1

    invoke-direct {p2, p1, v0, p0, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p2
.end method

.method public static g(IIII)Landroid/graphics/Rect;
    .locals 1

    int-to-float p0, p0

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float p0, p0, v0

    int-to-float p1, p1

    div-float/2addr p0, p1

    int-to-float p1, p3

    mul-float p1, p1, p0

    float-to-int p0, p1

    sub-int p0, p2, p0

    .line 1
    new-instance p1, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method public static h(IIII)Landroid/graphics/Rect;
    .locals 0

    int-to-float p0, p0

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float p0, p0, p2

    int-to-float p1, p1

    div-float/2addr p0, p1

    int-to-float p1, p3

    mul-float p1, p1, p0

    float-to-int p0, p1

    .line 1
    new-instance p1, Landroid/graphics/Rect;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2, p0, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method
