.class public Lcom/lenovo/anyshare/sYe;
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
    .locals 9

    .line 19
    iget v0, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v0, v0

    .line 20
    iget p0, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v2, p0

    const/4 p0, 0x1

    const/4 v4, -0x1

    if-ne p2, v4, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v5, v0, v2

    int-to-double v7, p2

    invoke-static {v7, v8}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v5, v7

    .line 22
    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    .line 23
    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-int v5, v5

    :goto_0
    if-ne p1, v4, :cond_1

    const/16 v0, 0x80

    goto :goto_1

    :cond_1
    int-to-double v6, p1

    .line 24
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v0, v6

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    move-result-wide v2

    .line 26
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

.method public static a(I)Landroid/graphics/Bitmap;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/cloud/base/ThumbnailException;
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 2
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 3
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p0, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    .line 4
    :catch_0
    new-instance p0, Lcom/ushareit/cloud/base/ThumbnailException;

    const/16 v0, 0x65

    const-string v1, "load local resource failed."

    invoke-direct {p0, v0, v1}, Lcom/ushareit/cloud/base/ThumbnailException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static a(III)Landroid/graphics/Bitmap;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/cloud/base/ThumbnailException;
        }
    .end annotation

    .line 5
    :try_start_0
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 6
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 7
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p0, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 8
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int v2, p1, p2

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/sYe;->b(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 10
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v2, 0x1e0

    if-ge v1, v2, :cond_0

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ge v1, v2, :cond_0

    .line 11
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 12
    :cond_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p0, v0}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz p1, :cond_4

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    int-to-float p0, p1

    .line 13
    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float p1, p1

    div-float/2addr p0, p1

    int-to-float p1, p2

    .line 14
    iget p2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    cmpl-float p2, p0, p1

    if-ltz p2, :cond_2

    goto :goto_0

    :cond_2
    move p0, p1

    :goto_0
    const p1, 0x3f7d70a4    # 0.99f

    cmpl-float p1, p0, p1

    if-ltz p1, :cond_3

    return-object v2

    .line 15
    :cond_3
    new-instance v7, Landroid/graphics/Matrix;

    invoke-direct {v7}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    invoke-virtual {v7, p0, p0}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 17
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v8, 0x1

    invoke-static/range {v2 .. v8}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :cond_4
    :goto_1
    return-object v2

    .line 18
    :catch_0
    new-instance p0, Lcom/ushareit/cloud/base/ThumbnailException;

    const/16 p1, 0x65

    const-string p2, "load local resource failed."

    invoke-direct {p0, p1, p2}, Lcom/ushareit/cloud/base/ThumbnailException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static a(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Landroid/graphics/Bitmap;
    .locals 2

    .line 31
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 32
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 33
    invoke-virtual {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/ushareit/base/core/utils/io/sfile/SFile;II)Landroid/graphics/Bitmap;
    .locals 8

    .line 34
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v1, 0x1

    .line 35
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 36
    invoke-virtual {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 37
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    mul-int v2, p1, p2

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/sYe;->b(Landroid/graphics/BitmapFactory$Options;II)I

    move-result v1

    iput v1, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v1, 0x0

    .line 38
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 39
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v2, 0x1e0

    if-ge v1, v2, :cond_0

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ge v1, v2, :cond_0

    .line 40
    sget-object v1, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object v1, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    .line 41
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->u()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz p1, :cond_5

    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    if-nez v1, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    int-to-float p0, p1

    .line 42
    iget p1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float p1, p1

    div-float/2addr p0, p1

    int-to-float p1, p2

    .line 43
    iget p2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    cmpl-float p2, p0, p1

    if-ltz p2, :cond_3

    goto :goto_0

    :cond_3
    move p0, p1

    :goto_0
    const p1, 0x3f7d70a4    # 0.99f

    cmpl-float p1, p0, p1

    if-ltz p1, :cond_4

    return-object v1

    .line 44
    :cond_4
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 45
    invoke-virtual {v6, p0, p0}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 46
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    :cond_5
    :goto_1
    return-object v1
.end method

.method public static a(Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;II)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/cloud/base/ThumbnailException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 27
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 28
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/sYe;->a(Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    .line 29
    :cond_0
    invoke-static {p1, p2, p3}, Lcom/lenovo/anyshare/sYe;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 30
    :cond_1
    new-instance p0, Lcom/ushareit/cloud/base/ThumbnailException;

    const/16 p1, 0x65

    const-string p2, "Get thumbnail path failed."

    invoke-direct {p0, p1, p2}, Lcom/ushareit/cloud/base/ThumbnailException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static a()Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 3

    .line 53
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, ".cloudthumbs"

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Rje;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v1

    if-nez v1, :cond_0

    .line 55
    invoke-virtual {v0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->t()Z

    move-result v1

    if-nez v1, :cond_0

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getThumbnailDir(): Create directory failed:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CloudCommonThumbLoader"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;
    .locals 2

    .line 50
    invoke-static {}, Lcom/lenovo/anyshare/sYe;->a()Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object v0

    .line 51
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "_"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 52
    invoke-static {v0, p0}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;Ljava/lang/String;)Lcom/ushareit/base/core/utils/io/sfile/SFile;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/cloud/base/ThumbnailException;
        }
    .end annotation

    .line 47
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/tYe;->a(Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    .line 48
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    .line 49
    :cond_0
    new-instance p0, Lcom/ushareit/cloud/base/ThumbnailException;

    const/16 p1, 0x66

    const-string v0, "ThumbnailNotDownloaded."

    invoke-direct {p0, p1, v0}, Lcom/ushareit/cloud/base/ThumbnailException;-><init>(ILjava/lang/String;)V

    throw p0
.end method

.method public static b(Landroid/graphics/BitmapFactory$Options;II)I
    .locals 5

    .line 1
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/sYe;->a(Landroid/graphics/BitmapFactory$Options;II)I

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

    .line 2
    div-int/2addr p1, v0

    mul-int/lit8 v0, p1, 0x8

    :cond_1
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 3
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

    .line 4
    div-int/lit8 v0, v0, 0x2

    :cond_2
    return v0
.end method

.method public static b(Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;)Landroid/graphics/Bitmap;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/ushareit/cloud/base/ThumbnailException;
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/ushareit/base/core/utils/io/sfile/SFile;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-static {p0, p1}, Lcom/lenovo/anyshare/sYe;->a(Ljava/lang/String;Lcom/ushareit/base/core/utils/io/sfile/SFile;)V

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/lenovo/anyshare/sYe;->a(Lcom/ushareit/base/core/utils/io/sfile/SFile;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 8
    :cond_1
    new-instance p0, Lcom/ushareit/cloud/base/ThumbnailException;

    const/16 p1, 0x65

    const-string v0, "Get thumbnail path failed."

    invoke-direct {p0, p1, v0}, Lcom/ushareit/cloud/base/ThumbnailException;-><init>(ILjava/lang/String;)V

    throw p0
.end method
