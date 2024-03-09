.class public final Lcom/lenovo/anyshare/Ncj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 0

    .line 53
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Ncj;->b(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p0

    const/16 p1, 0x8

    if-gt p0, p1, :cond_0

    const/4 p1, 0x1

    :goto_0
    if-ge p1, p0, :cond_1

    shl-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p0, p0, 0x7

    .line 54
    div-int/2addr p0, p1

    mul-int/lit8 p1, p0, 0x8

    :cond_1
    return p1
.end method

.method public static a(Ljava/lang/String;III)I
    .locals 4

    .line 55
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 56
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 57
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 58
    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-eqz p0, :cond_2

    iget p0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-eqz p0, :cond_2

    .line 59
    new-instance p0, Landroid/graphics/Rect;

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 60
    new-instance p1, Landroid/graphics/Rect;

    iget p2, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-direct {p1, v2, v2, p2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 61
    invoke-static {p0, p1, p3}, Lcom/lenovo/anyshare/Ncj;->a(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Landroid/graphics/Rect;

    move-result-object p0

    const/16 p1, 0x5a

    if-eq p3, p1, :cond_1

    const/16 p1, 0x10e

    if-ne p3, p1, :cond_0

    goto :goto_0

    .line 62
    :cond_0
    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    div-int p0, p1, p0

    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    div-int p0, p1, p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x1

    :goto_1
    if-gtz p0, :cond_3

    const/4 p0, 0x1

    :cond_3
    return p0
.end method

.method public static a(Landroid/content/ContentResolver;IILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .locals 9

    int-to-long v0, p1

    const/4 p1, 0x3

    .line 6
    invoke-static {p0, v0, v1, p1, p3}, Landroid/provider/MediaStore$Images$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 7
    :cond_0
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p0, p2

    .line 8
    invoke-virtual {v7, p0}, Landroid/graphics/Matrix;->setRotate(F)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 9
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;
    .locals 3

    .line 78
    new-instance v0, Landroid/graphics/NinePatch;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Landroid/graphics/NinePatch;-><init>(Landroid/graphics/Bitmap;[BLjava/lang/String;)V

    .line 79
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 80
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getDensity()I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 81
    new-instance p0, Landroid/graphics/Canvas;

    invoke-direct {p0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 82
    new-instance v2, Landroid/graphics/Rect;

    sub-int/2addr p1, p3

    sub-int/2addr p2, p3

    invoke-direct {v2, p3, p3, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, p0, v2}, Landroid/graphics/NinePatch;->draw(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    return-object v1
.end method

.method public static a(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;
    .locals 7

    .line 83
    invoke-static {p0}, Lcom/lenovo/anyshare/dke;->b(Ljava/lang/Object;)V

    .line 84
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 85
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    if-gt v3, p1, :cond_0

    if-gt v4, p2, :cond_0

    return-object p0

    :cond_0
    int-to-float p1, p3

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float p1, p1, p2

    int-to-float p3, v3

    div-float/2addr p1, p3

    int-to-float p3, p4

    mul-float p3, p3, p2

    int-to-float p4, v4

    div-float/2addr p3, p4

    .line 86
    invoke-static {p1, p3}, Ljava/lang/Math;->min(FF)F

    move-result p1

    cmpl-float p2, p1, p2

    if-lez p2, :cond_1

    return-object p0

    .line 87
    :cond_1
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 88
    invoke-virtual {v5, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    .line 89
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 90
    invoke-static {p0}, Lcom/lenovo/anyshare/Ncj;->a(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "BitmapUtils"

    const-string p3, "scaleBitmap failed!"

    .line 91
    invoke-static {p2, p3, p1}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object p0
.end method

.method public static a(Ljava/io/InputStream;II)Landroid/graphics/Bitmap;
    .locals 3

    .line 47
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 48
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    const/4 v1, 0x0

    .line 49
    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 50
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v2

    mul-int p1, p1, p2

    invoke-static {v0, v2, p1}, Lcom/lenovo/anyshare/Ncj;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p1

    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p1, 0x0

    .line 51
    iput-boolean p1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 52
    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    const/16 v0, 0x100

    .line 45
    invoke-static {p0, v0, v0}, Lcom/lenovo/anyshare/Ncj;->a(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 0

    .line 46
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Ncj;->c(Ljava/lang/String;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/graphics/Rect;Landroid/graphics/Rect;I)Landroid/graphics/Rect;
    .locals 3

    const/16 v0, 0x5a

    if-eq p2, v0, :cond_0

    const/16 v0, 0x10e

    if-ne p2, v0, :cond_1

    .line 64
    :cond_0
    new-instance p2, Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->top:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-direct {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object p1, p2

    .line 65
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p2, v0

    .line 66
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    sub-int/2addr v0, v1

    if-ltz p2, :cond_2

    if-ltz v0, :cond_2

    .line 67
    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object p0

    .line 68
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    .line 69
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 70
    invoke-static {p2}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v2

    if-ne v1, v2, :cond_3

    .line 71
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object p1

    :cond_3
    cmpl-float p2, p2, v0

    if-lez p2, :cond_4

    .line 72
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 73
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p0

    mul-int v0, v0, p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    div-int/2addr v0, p0

    .line 74
    iget p0, p2, Landroid/graphics/Rect;->top:I

    add-int/2addr p0, v0

    iput p0, p2, Landroid/graphics/Rect;->bottom:I

    return-object p2

    .line 75
    :cond_4
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2, p0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 76
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    mul-int v0, v0, p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    div-int/2addr v0, p0

    .line 77
    iget p0, p2, Landroid/graphics/Rect;->left:I

    add-int/2addr p0, v0

    iput p0, p2, Landroid/graphics/Rect;->right:I

    return-object p2
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/io/ByteArrayOutputStream;
    .locals 3

    .line 10
    invoke-static {p1}, Lcom/lenovo/anyshare/Rje;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v2, "image/"

    .line 11
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 12
    invoke-static {p1}, Lcom/lenovo/anyshare/Ncj;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-string v2, "video/"

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 14
    invoke-static {p1}, Lcom/lenovo/anyshare/Ncj;->b(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string v2, "application/"

    .line 15
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 16
    invoke-static {p0, p1}, Lcom/ushareit/tools/core/utils/PackageUtils$a;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 17
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_3
    move-object p0, v1

    :goto_0
    if-nez p0, :cond_4

    return-object v1

    .line 18
    :cond_4
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 19
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    return-object p1
.end method

.method public static a(Landroid/content/ContentResolver;I)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 27
    new-array v3, v0, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v1, "_data"

    aput-object v1, v3, v7

    .line 28
    new-array v5, v0, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v7

    .line 29
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v4, "_id=?"

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 30
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 31
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 32
    invoke-static {p0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 33
    throw p1

    :cond_0
    const/4 p1, 0x0

    .line 34
    :goto_0
    invoke-static {p0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public static a(Landroid/content/ContentResolver;II)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    .line 20
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "_data"

    aput-object v2, v0, v1

    int-to-long v2, p1

    .line 21
    invoke-static {p0, v2, v3, p2, v0}, Landroid/provider/MediaStore$Images$Thumbnails;->queryMiniThumbnail(Landroid/content/ContentResolver;JI[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 22
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 23
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 24
    invoke-static {p0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 25
    throw p1

    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    invoke-static {p0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public static a(Landroid/content/ContentResolver;IIII)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p2, v1, :cond_2

    .line 1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Ncj;->a(Landroid/content/ContentResolver;I)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/hke;->b(Ljava/lang/String;)Z

    move-result p1

    const-string p2, ""

    if-eqz p1, :cond_0

    return-object p2

    :cond_0
    const/4 p1, 0x0

    .line 3
    invoke-static {p0, p3, p4, p1}, Lcom/lenovo/anyshare/Ncj;->a(Ljava/lang/String;III)I

    move-result p1

    if-gt p1, v0, :cond_1

    return-object p0

    :cond_1
    return-object p2

    :cond_2
    const/4 p3, 0x3

    if-ne p2, p3, :cond_3

    .line 4
    invoke-static {p0, p1, p3}, Lcom/lenovo/anyshare/Ncj;->a(Landroid/content/ContentResolver;II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_3
    invoke-static {p0, p1, v0}, Lcom/lenovo/anyshare/Ncj;->a(Landroid/content/ContentResolver;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;)V
    .locals 1

    if-eqz p0, :cond_0

    .line 35
    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    const-string p0, "BitmapUtils"

    const-string v0, "recycle a bitmap."

    .line 37
    invoke-static {p0, v0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Ljava/io/File;)Z
    .locals 2

    .line 38
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-static {p0, p1, v0, v1}, Lcom/lenovo/anyshare/Ncj;->a(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;I)Z

    move-result p0

    return p0
.end method

.method public static a(Landroid/graphics/Bitmap;Ljava/io/File;Landroid/graphics/Bitmap$CompressFormat;I)Z
    .locals 3

    const/4 v0, 0x0

    .line 39
    :try_start_0
    new-instance v1, Ljava/io/BufferedOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    :try_start_1
    invoke-virtual {p0, p2, p3, v1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p0
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    invoke-static {v1}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    return p0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    :catch_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    :goto_0
    :try_start_2
    const-string p1, "BitmapUtils"

    const-string p2, "FileNotFoundException"

    .line 42
    invoke-static {p1, p2, p0}, Lcom/lenovo/anyshare/Sge;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const/4 p0, 0x0

    .line 43
    invoke-static {v0}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    return p0

    :goto_1
    invoke-static {v0}, Lcom/lenovo/anyshare/Yje;->a(Ljava/io/Closeable;)V

    .line 44
    throw p0
.end method

.method public static b(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 9

    .line 34
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v0, v0

    .line 35
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v2, p0

    const/4 p0, 0x1

    const/4 v4, -0x1

    if-ne p2, v4, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v0, v2

    int-to-double v7, p2

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    .line 37
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    .line 38
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    :goto_0
    if-ne p1, v4, :cond_1

    const/16 v0, 0x80

    goto :goto_1

    :cond_1
    int-to-double v6, p1

    .line 39
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v6

    .line 40
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    .line 41
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    move-result-wide v0

    double-to-int v0, v0

    :goto_1
    if-ge v0, v5, :cond_2

    return v5

    :cond_2
    if-ne p2, v4, :cond_3

    if-ne p1, v4, :cond_3

    return p0

    :cond_3
    if-ne p1, v4, :cond_4

    return v5

    :cond_4
    return v0
.end method

.method public static b(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x1

    .line 27
    invoke-static {p0, v0}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 2

    .line 28
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 29
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 30
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 31
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int p1, p1, p2

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Ncj;->a(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p1

    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p1, 0x0

    .line 32
    iput-boolean p1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 33
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/ContentResolver;IIII)Ljava/io/ByteArrayOutputStream;
    .locals 1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    .line 1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Ncj;->c(Landroid/content/ContentResolver;I)Ljava/io/ByteArrayOutputStream;

    move-result-object p0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Ncj;->a(Landroid/content/ContentResolver;I)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    return-object p2

    .line 4
    :cond_1
    :try_start_0
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p3, p4, v0}, Lcom/lenovo/anyshare/Ncj;->a(Ljava/lang/String;III)I

    move-result p3

    iput p3, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 6
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    invoke-static {}, Ljava/lang/System;->gc()V

    move-object p1, p2

    :goto_0
    if-nez p1, :cond_2

    return-object p2

    .line 8
    :cond_2
    new-instance p3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 9
    invoke-static {p0}, Lcom/lenovo/anyshare/Rje;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p4, "png"

    .line 10
    invoke-virtual {p4, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 11
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_1

    :cond_3
    sget-object p0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_1
    const/16 p4, 0x50

    invoke-virtual {p1, p0, p4, p3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p0

    if-eqz p0, :cond_4

    move-object p2, p3

    :cond_4
    return-object p2
.end method

.method public static b(Landroid/content/ContentResolver;I)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 12
    new-array v3, v0, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v1, "orientation"

    aput-object v1, v3, v7

    .line 13
    new-array v5, v0, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v7

    .line 14
    sget-object v2, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v4, "_id=?"

    const-string v6, "bucket_display_name"

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 15
    :try_start_0
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 16
    invoke-interface {v1, v7}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 17
    invoke-static {v1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 18
    throw p0

    :cond_0
    const/4 v2, 0x0

    .line 19
    :goto_0
    invoke-static {v1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    const/4 v1, 0x0

    if-eqz v2, :cond_1

    return-object v1

    .line 20
    :cond_1
    new-array v2, v0, [Ljava/lang/String;

    const-string v3, "_data"

    aput-object v3, v2, v7

    int-to-long v3, p1

    .line 21
    invoke-static {p0, v3, v4, v0, v2}, Landroid/provider/MediaStore$Images$Thumbnails;->queryMiniThumbnail(Landroid/content/ContentResolver;JI[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 22
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 23
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    .line 24
    invoke-static {p0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 25
    throw p1

    .line 26
    :cond_2
    :goto_1
    invoke-static {p0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    return-object v1
.end method

.method public static c(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 5

    .line 11
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/Ncj;->b(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p1

    const/16 v0, 0x8

    if-gt p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    if-ge v0, p1, :cond_1

    shl-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 p1, p1, 0x7

    .line 12
    div-int/2addr p1, v0

    mul-int/lit8 v0, p1, 0x8

    :cond_1
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 13
    iget p1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v3, p1

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, v1

    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double p0, p0

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v3, v3, p0

    mul-int p2, p2, v0

    mul-int p2, p2, v0

    int-to-double p0, p2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v3, p0

    const-wide/high16 p0, 0x3fe0000000000000L    # 0.5

    cmpg-double p2, v3, p0

    if-gtz p2, :cond_2

    .line 14
    div-int/lit8 v0, v0, 0x2

    :cond_2
    return v0
.end method

.method public static c(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 2

    .line 4
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 5
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 6
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int p1, p1, p2

    invoke-static {v0, v1, p1}, Lcom/lenovo/anyshare/Ncj;->c(Landroid/graphics/BitmapFactory$Options;II)I

    move-result p1

    iput p1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 9
    sget-object p1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object p1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 10
    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/ContentResolver;I)Ljava/io/ByteArrayOutputStream;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Ncj;->d(Landroid/content/ContentResolver;I)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    return-object p1
.end method

.method public static d(Landroid/content/ContentResolver;I)Landroid/graphics/Bitmap;
    .locals 9

    const/4 v0, 0x0

    .line 1
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v1, 0x1

    .line 2
    new-array v5, v1, [Ljava/lang/String;

    const-string v1, "orientation"

    const/4 v2, 0x0

    aput-object v1, v5, v2

    .line 3
    sget-object v4, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const/4 v7, 0x0

    const-string v8, "bucket_display_name"

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v1, :cond_0

    .line 4
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_1

    .line 6
    :cond_0
    :goto_0
    invoke-static {v1}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 7
    invoke-static {p0, p1, v2, v0}, Lcom/lenovo/anyshare/Ncj;->a(Landroid/content/ContentResolver;IILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    .line 8
    :goto_1
    invoke-static {v0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 9
    throw p0
.end method

.method public static e(Landroid/content/ContentResolver;I)Ljava/lang/String;
    .locals 8

    const/4 v0, 0x1

    .line 1
    new-array v3, v0, [Ljava/lang/String;

    const/4 v7, 0x0

    const-string v1, "_data"

    aput-object v1, v3, v7

    .line 2
    new-array v5, v0, [Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v5, v7

    .line 3
    sget-object v2, Landroid/provider/MediaStore$Images$Thumbnails;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    const-string v4, "image_id=?"

    const/4 v6, 0x0

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 4
    :try_start_0
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p0, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 6
    invoke-static {p0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    .line 7
    throw p1

    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-static {p0}, Lcom/ushareit/tools/core/utils/Utils;->a(Landroid/database/Cursor;)V

    return-object p1
.end method

.method public static f(Landroid/content/ContentResolver;I)Ljava/io/ByteArrayOutputStream;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Ncj;->g(Landroid/content/ContentResolver;I)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 2
    :cond_0
    new-instance p1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 3
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    return-object p1
.end method

.method public static g(Landroid/content/ContentResolver;I)Landroid/graphics/Bitmap;
    .locals 3

    int-to-long v0, p1

    const/4 p1, 0x3

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, v0, v1, p1, v2}, Landroid/provider/MediaStore$Video$Thumbnails;->getThumbnail(Landroid/content/ContentResolver;JILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method
