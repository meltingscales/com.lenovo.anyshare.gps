.class public final Lcom/ushareit/muslim/prayers/schedule/widget/ScheduleShareView$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ushareit/muslim/prayers/schedule/widget/ScheduleShareView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/lenovo/anyshare/Ulk;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/ushareit/muslim/prayers/schedule/widget/ScheduleShareView$a;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/String;)[I
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    .line 1
    invoke-static {p1}, Lcom/lenovo/anyshare/Aqk;->a(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v2, 0x1

    :goto_1
    const/4 v3, 0x2

    if-eqz v2, :cond_2

    .line 2
    new-array p1, v3, [I

    fill-array-data p1, :array_0

    return-object p1

    .line 3
    :cond_2
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 5
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 6
    iget v2, v2, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lez v2, :cond_3

    if-gtz v4, :cond_4

    .line 7
    :cond_3
    :try_start_0
    new-instance v5, Landroid/media/ExifInterface;

    invoke-direct {v5, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string v6, "ImageLength"

    .line 8
    invoke-virtual {v5, v6, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v2

    const-string v6, "ImageWidth"

    .line 9
    invoke-virtual {v5, v6, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v5

    .line 10
    invoke-virtual {v5}, Ljava/lang/Exception;->printStackTrace()V

    :cond_4
    :goto_2
    if-lez v4, :cond_5

    if-gtz v2, :cond_6

    .line 11
    :cond_5
    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_6

    .line 12
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    .line 14
    :try_start_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v5

    if-nez v5, :cond_6

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    .line 16
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 17
    :cond_6
    :goto_3
    new-array p1, v3, [I

    aput v4, p1, v0

    aput v2, p1, v1

    return-object p1

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final a(Ljava/lang/String;)F
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/muslim/prayers/schedule/widget/ScheduleShareView$a;->b(Ljava/lang/String;)[I

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    aget v1, p1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x1

    aget v2, p1, v1

    if-lez v2, :cond_0

    .line 3
    aget v2, p1, v0

    aget v3, p1, v1

    invoke-static {v2, v3}, Lcom/lenovo/anyshare/unk;->a(II)I

    move-result v2

    int-to-float v2, v2

    aget v0, p1, v0

    aget p1, p1, v1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/unk;->b(II)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v2, p1

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3f800000    # 1.0f

    :goto_0
    return v2
.end method

.method public final a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 7

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    .line 5
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float p2, p2

    int-to-float v0, v3

    div-float/2addr p2, v0

    int-to-float p3, p3

    int-to-float v0, v4

    div-float/2addr p3, v0

    .line 6
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    .line 7
    invoke-virtual {v5, p2, p3}, Landroid/graphics/Matrix;->postScale(FF)Z

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p1

    .line 8
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p3

    if-nez p3, :cond_1

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    return-object p2
.end method
