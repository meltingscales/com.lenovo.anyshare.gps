.class public Lcom/lenovo/anyshare/Pcj;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Pcj$a;,
        Lcom/lenovo/anyshare/Pcj$b;
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

    sput v0, Lcom/lenovo/anyshare/Pcj;->a:I

    .line 2
    sget v0, Lcom/lenovo/anyshare/Pcj;->a:I

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lcom/lenovo/anyshare/Pcj;->b:Ljava/util/concurrent/ExecutorService;

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

    .line 1
    sget v0, Lcom/lenovo/anyshare/Pcj;->a:I

    return v0
.end method

.method public static a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x5

    .line 6
    invoke-static {p0, v0, v0}, Lcom/lenovo/anyshare/Pcj;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;
    .locals 1

    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v0, p1}, Lcom/lenovo/anyshare/Pcj;->a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .locals 11

    if-nez p0, :cond_0

    return-object p0

    .line 8
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x1

    if-le p1, v2, :cond_1

    const/high16 v3, 0x3f800000    # 1.0f

    int-to-float p1, p1

    div-float/2addr v3, p1

    .line 9
    invoke-static {v3}, Lcom/lenovo/anyshare/Pcj;->a(F)Landroid/graphics/Matrix;

    move-result-object v9

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 10
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    const/4 v10, 0x0

    move-object v4, p0

    invoke-static/range {v4 .. v10}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, p0

    :goto_0
    if-gtz p2, :cond_2

    const/4 p2, 0x1

    :cond_2
    const/16 v2, 0x19

    if-le p2, v2, :cond_3

    const/16 p2, 0x19

    .line 11
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    const/4 v3, 0x0

    if-le v2, p2, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-le v2, p2, :cond_4

    .line 12
    new-instance v2, Lcom/lenovo/anyshare/Pcj$a;

    invoke-direct {v2, v3}, Lcom/lenovo/anyshare/Pcj$a;-><init>(Lcom/lenovo/anyshare/Ocj;)V

    .line 13
    invoke-virtual {v2, p1, p2}, Lcom/lenovo/anyshare/Pcj$a;->a(Landroid/graphics/Bitmap;I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 14
    :cond_4
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 16
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "blurImage: usedTime = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sub-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BlurUtils"

    invoke-static {p1, p0}, Lcom/lenovo/anyshare/Sge;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v3
.end method

.method public static a(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 8

    const/4 v0, 0x1

    .line 17
    invoke-virtual {p0, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    const/high16 v0, 0x80000

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->setDrawingCacheQuality(I)V

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->buildDrawingCache()V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 21
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/high16 v0, 0x3f000000    # 0.5f

    .line 23
    invoke-static {v0}, Lcom/lenovo/anyshare/Pcj;->a(F)Landroid/graphics/Matrix;

    move-result-object v6

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    .line 24
    invoke-virtual {p0, v1}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->destroyDrawingCache()V

    return-object v0
.end method

.method public static a(F)Landroid/graphics/Matrix;
    .locals 1

    .line 26
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 27
    invoke-virtual {v0, p0, p0}, Landroid/graphics/Matrix;->setScale(FF)V

    return-object v0
.end method

.method public static a(Landroid/graphics/Bitmap;IIILcom/lenovo/anyshare/Pcj$b;)V
    .locals 1

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/Ocj;

    invoke-direct {v0, p0, p1, p2, p4}, Lcom/lenovo/anyshare/Ocj;-><init>(Landroid/graphics/Bitmap;IILcom/lenovo/anyshare/Pcj$b;)V

    int-to-long p0, p3

    invoke-static {v0, p0, p1}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;J)Lcom/lenovo/anyshare/_ie$b;

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;ILcom/lenovo/anyshare/Pcj$b;)V
    .locals 1

    const/4 v0, 0x5

    .line 4
    invoke-static {p0, v0, v0, p1, p2}, Lcom/lenovo/anyshare/Pcj;->a(Landroid/graphics/Bitmap;IIILcom/lenovo/anyshare/Pcj$b;)V

    return-void
.end method

.method public static a(Landroid/graphics/Bitmap;Lcom/lenovo/anyshare/Pcj$b;)V
    .locals 2

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 3
    invoke-static {p0, v0, v0, v1, p1}, Lcom/lenovo/anyshare/Pcj;->a(Landroid/graphics/Bitmap;IIILcom/lenovo/anyshare/Pcj$b;)V

    return-void
.end method

.method public static a(Landroid/view/View;Lcom/lenovo/anyshare/Pcj$b;)V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/Pcj;->a(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Pcj;->a(Landroid/graphics/Bitmap;Lcom/lenovo/anyshare/Pcj$b;)V

    return-void
.end method

.method public static synthetic b()Ljava/util/concurrent/ExecutorService;
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/Pcj;->b:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method
