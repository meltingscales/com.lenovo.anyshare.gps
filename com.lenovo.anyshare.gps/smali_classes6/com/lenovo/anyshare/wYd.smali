.class public Lcom/lenovo/anyshare/wYd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/wYd$a;,
        Lcom/lenovo/anyshare/wYd$b;
    }
.end annotation


# static fields
.field public static final a:I

.field public static final b:Ljava/util/concurrent/ExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    sput v0, Lcom/lenovo/anyshare/wYd;->a:I

    .line 2
    sget v0, Lcom/lenovo/anyshare/wYd;->a:I

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/wYd;->b:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a()I
    .locals 1

    .line 2
    sget v0, Lcom/lenovo/anyshare/wYd;->a:I

    return v0
.end method

.method public static synthetic a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lcom/lenovo/anyshare/wYd;->b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    const/high16 v0, 0x80000

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setDrawingCacheQuality(I)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->buildDrawingCache()V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 10
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v0, 0x3f000000    # 0.5f

    .line 12
    invoke-static {v0}, Lcom/lenovo/anyshare/wYd;->a(F)Landroid/graphics/Matrix;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    .line 13
    invoke-virtual {p0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->destroyDrawingCache()V

    return-object v0
.end method

.method public static a(F)Landroid/graphics/Matrix;
    .locals 1

    .line 15
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 16
    invoke-virtual {v0, p0, p0}, Landroid/graphics/Matrix;->setScale(FF)V

    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;IIILcom/lenovo/anyshare/wYd$b;)V
    .locals 1

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/vYd;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/lenovo/anyshare/vYd;-><init>(Landroid/graphics/Bitmap;IILcom/lenovo/anyshare/wYd$b;)V

    int-to-long p0, p3

    invoke-static {v0, p0, p1}, Lcom/lenovo/anyshare/FVc;->b(Lcom/lenovo/anyshare/FVc$b;J)Lcom/lenovo/anyshare/FVc$b;

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Lcom/lenovo/anyshare/wYd$b;)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v0, v1, p1}, Lcom/lenovo/anyshare/wYd;->a(Landroid/graphics/Bitmap;IIILcom/lenovo/anyshare/wYd$b;)V

    return-void
.end method

.method public static a(Landroid/view/View;Lcom/lenovo/anyshare/wYd$b;)V
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/lenovo/anyshare/wYd;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/wYd;->a(Landroid/graphics/Bitmap;Lcom/lenovo/anyshare/wYd$b;)V

    return-void
.end method

.method public static b(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 12

    const-string v0, "BlurUtils"

    if-nez p0, :cond_0

    const-string p1, "blurImage: bmp = null"

    .line 2
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 3
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, 0x1

    if-le p1, v3, :cond_1

    const/high16 v4, 0x3f800000    # 1.0f

    int-to-float p1, p1

    div-float/2addr v4, p1

    .line 4
    invoke-static {v4}, Lcom/lenovo/anyshare/wYd;->a(F)Landroid/graphics/Matrix;

    move-result-object v10

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 5
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    const/4 v11, 0x0

    move-object v5, p0

    invoke-static/range {v5 .. v11}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :goto_0
    if-gtz p2, :cond_2

    const/4 p2, 0x1

    :cond_2
    const/16 v3, 0x19

    if-le p2, v3, :cond_3

    const/16 p2, 0x19

    .line 6
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    const/4 v4, 0x0

    if-le v3, p2, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    if-le v3, p2, :cond_4

    .line 7
    new-instance v3, Lcom/lenovo/anyshare/wYd$a;

    invoke-direct {v3, v4}, Lcom/lenovo/anyshare/wYd$a;-><init>(Lcom/lenovo/anyshare/vYd;)V

    .line 8
    invoke-virtual {v3, p1, p2}, Lcom/lenovo/anyshare/wYd$a;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 9
    :cond_4
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 11
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "blurImage: usedTime = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v1

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/lenovo/anyshare/Ccd;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4
.end method

.method public static synthetic b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/wYd;->b:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
