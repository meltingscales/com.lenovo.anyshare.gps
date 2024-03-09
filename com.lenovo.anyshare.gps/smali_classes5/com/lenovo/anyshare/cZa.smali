.class public final Lcom/lenovo/anyshare/cZa;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/bZa;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String; = "cZa"


# instance fields
.field public final b:Lcom/lenovo/anyshare/aZa;

.field public final c:Lcom/google/zxing/MultiFormatReader;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/aZa;Ljava/util/Hashtable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/lenovo/anyshare/aZa;",
            "Ljava/util/Hashtable<",
            "Lcom/google/zxing/DecodeHintType;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 2
    new-instance v0, Lcom/google/zxing/MultiFormatReader;

    invoke-direct {v0}, Lcom/google/zxing/MultiFormatReader;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/cZa;->c:Lcom/google/zxing/MultiFormatReader;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/cZa;->c:Lcom/google/zxing/MultiFormatReader;

    invoke-virtual {v0, p2}, Lcom/google/zxing/MultiFormatReader;->setHints(Ljava/util/Map;)V

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/cZa;->b:Lcom/lenovo/anyshare/aZa;

    return-void
.end method

.method private a(Landroid/graphics/Rect;F)Landroid/graphics/Rect;
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, p1, Landroid/graphics/Rect;->left:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 2
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 5
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 6
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 7
    iget p2, v1, Landroid/graphics/Rect;->left:I

    iget v0, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    .line 8
    iget v0, v1, Landroid/graphics/Rect;->top:I

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    .line 9
    div-int/lit8 p1, p1, 0x2

    sub-int v2, p2, p1

    iput v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, p1

    .line 10
    iput p2, v1, Landroid/graphics/Rect;->bottom:I

    sub-int p2, v0, p1

    .line 11
    iput p2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p1

    .line 12
    iput v0, v1, Landroid/graphics/Rect;->right:I

    return-object v1
.end method

.method private a(Landroid/graphics/Rect;FII)Landroid/graphics/Rect;
    .locals 5

    .line 13
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    iget v1, p1, Landroid/graphics/Rect;->left:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 16
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 17
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-static {p1, v2}, Ljava/lang/Math;->min(II)I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p2

    float-to-int p1, p1

    .line 18
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 19
    iget p2, v1, Landroid/graphics/Rect;->left:I

    iget v0, v1, Landroid/graphics/Rect;->right:I

    add-int/2addr p2, v0

    div-int/lit8 p2, p2, 0x2

    .line 20
    iget v0, v1, Landroid/graphics/Rect;->top:I

    iget v2, v1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v0, v2

    div-int/lit8 v0, v0, 0x2

    .line 21
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget v2, v2, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-eqz v3, :cond_1

    .line 22
    div-int/lit8 p1, p1, 0x2

    sub-int v2, p2, p1

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr p2, p1

    .line 23
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, v1, Landroid/graphics/Rect;->bottom:I

    sub-int p2, v0, p1

    .line 24
    invoke-static {p2, v4}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, p1

    .line 25
    invoke-static {v0, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v1, Landroid/graphics/Rect;->right:I

    goto :goto_1

    .line 26
    :cond_1
    div-int/lit8 p1, p1, 0x2

    sub-int v2, v0, p1

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, p1

    .line 27
    invoke-static {v0, p4}, Ljava/lang/Math;->min(II)I

    move-result p4

    iput p4, v1, Landroid/graphics/Rect;->bottom:I

    sub-int p4, p2, p1

    .line 28
    invoke-static {p4, v4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr p2, p1

    .line 29
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, v1, Landroid/graphics/Rect;->right:I

    :goto_1
    return-object v1
.end method

.method private a(Landroid/os/Message;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/os/Handler;->dispatchMessage(Landroid/os/Message;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/cZa;Landroid/os/Message;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/cZa;->a(Landroid/os/Message;)V

    return-void
.end method

.method private a([BII)V
    .locals 7

    .line 30
    invoke-static {}, Lcom/lenovo/anyshare/TYa;->d()Lcom/lenovo/anyshare/TYa;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 31
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 32
    invoke-static {}, Lcom/lenovo/anyshare/Ydf;->b()Z

    move-result v3

    const v4, 0x3fb33333    # 1.4f

    if-eqz v3, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/TYa;->d()Lcom/lenovo/anyshare/TYa;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/TYa;->h()Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {p0, v3, v4, p2, p3}, Lcom/lenovo/anyshare/cZa;->a(Landroid/graphics/Rect;FII)Landroid/graphics/Rect;

    move-result-object v3

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/lenovo/anyshare/TYa;->d()Lcom/lenovo/anyshare/TYa;

    move-result-object v3

    invoke-virtual {v3}, Lcom/lenovo/anyshare/TYa;->i()Landroid/graphics/Rect;

    move-result-object v3

    invoke-direct {p0, v3, v4}, Lcom/lenovo/anyshare/cZa;->a(Landroid/graphics/Rect;F)Landroid/graphics/Rect;

    move-result-object v3

    :goto_0
    const v4, 0x7f090396

    .line 33
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/TYa;->d()Lcom/lenovo/anyshare/TYa;

    move-result-object v5

    invoke-virtual {v5, p1, p2, p3, v3}, Lcom/lenovo/anyshare/TYa;->a([BIILandroid/graphics/Rect;)Lcom/lenovo/anyshare/XYa;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 34
    iget-object p2, p0, Lcom/lenovo/anyshare/cZa;->b:Lcom/lenovo/anyshare/aZa;

    invoke-interface {p2}, Lcom/lenovo/anyshare/aZa;->getDecodeHandle()Lcom/lenovo/anyshare/eZa;

    move-result-object p2

    if-nez p2, :cond_2

    return-void

    .line 35
    :cond_2
    new-instance p2, Lcom/google/zxing/BinaryBitmap;

    new-instance p3, Lcom/google/zxing/common/GlobalHistogramBinarizer;

    invoke-direct {p3, p1}, Lcom/google/zxing/common/GlobalHistogramBinarizer;-><init>(Lcom/google/zxing/LuminanceSource;)V

    invoke-direct {p2, p3}, Lcom/google/zxing/BinaryBitmap;-><init>(Lcom/google/zxing/Binarizer;)V

    .line 36
    :try_start_1
    iget-object p3, p0, Lcom/lenovo/anyshare/cZa;->c:Lcom/google/zxing/MultiFormatReader;

    invoke-virtual {p3, p2}, Lcom/google/zxing/MultiFormatReader;->decodeWithState(Lcom/google/zxing/BinaryBitmap;)Lcom/google/zxing/Result;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 37
    iget-object p2, p0, Lcom/lenovo/anyshare/cZa;->c:Lcom/google/zxing/MultiFormatReader;

    invoke-virtual {p2}, Lcom/google/zxing/MultiFormatReader;->reset()V

    .line 38
    throw p1

    .line 39
    :catch_0
    :goto_1
    iget-object p2, p0, Lcom/lenovo/anyshare/cZa;->c:Lcom/google/zxing/MultiFormatReader;

    invoke-virtual {p2}, Lcom/google/zxing/MultiFormatReader;->reset()V

    const-string p2, "barcode_bitmap"

    if-eqz v2, :cond_3

    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 41
    sget-object p3, Lcom/lenovo/anyshare/cZa;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Found barcode ("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v3, v0

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms):\n"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lcom/google/zxing/Result;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object p3, p0, Lcom/lenovo/anyshare/cZa;->b:Lcom/lenovo/anyshare/aZa;

    invoke-interface {p3}, Lcom/lenovo/anyshare/aZa;->getDecodeHandle()Lcom/lenovo/anyshare/eZa;

    move-result-object p3

    invoke-virtual {p3}, Lcom/lenovo/anyshare/eZa;->a()Landroid/os/Handler;

    move-result-object p3

    const v0, 0x7f090397

    invoke-static {p3, v0, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p3

    .line 43
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 44
    invoke-virtual {p1}, Lcom/lenovo/anyshare/XYa;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 45
    invoke-virtual {p3, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 46
    invoke-virtual {p3}, Landroid/os/Message;->sendToTarget()V

    goto :goto_2

    .line 47
    :cond_3
    iget-object p3, p0, Lcom/lenovo/anyshare/cZa;->b:Lcom/lenovo/anyshare/aZa;

    invoke-interface {p3}, Lcom/lenovo/anyshare/aZa;->getDecodeHandle()Lcom/lenovo/anyshare/eZa;

    move-result-object p3

    invoke-virtual {p3}, Lcom/lenovo/anyshare/eZa;->a()Landroid/os/Handler;

    move-result-object p3

    invoke-static {p3, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p3

    .line 48
    sget-boolean v0, Lcom/lenovo/anyshare/Sge;->f:Z

    if-eqz v0, :cond_4

    .line 49
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 50
    invoke-virtual {p1}, Lcom/lenovo/anyshare/XYa;->a()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 51
    invoke-virtual {p3, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 52
    :cond_4
    invoke-virtual {p3}, Landroid/os/Message;->sendToTarget()V

    :goto_2
    return-void

    .line 53
    :catch_1
    iget-object p1, p0, Lcom/lenovo/anyshare/cZa;->b:Lcom/lenovo/anyshare/aZa;

    invoke-interface {p1}, Lcom/lenovo/anyshare/aZa;->getDecodeHandle()Lcom/lenovo/anyshare/eZa;

    move-result-object p1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/eZa;->a()Landroid/os/Handler;

    move-result-object p1

    invoke-static {p1, v4}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p1

    .line 54
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method


# virtual methods
.method public dispatchMessage(Landroid/os/Message;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/bZa;->a(Lcom/lenovo/anyshare/cZa;Landroid/os/Message;)V

    return-void
.end method

.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const v1, 0x7f090395

    if-ne v0, v1, :cond_0

    .line 2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    if-eqz v0, :cond_2

    .line 3
    check-cast v0, [B

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-direct {p0, v0, v1, p1}, Lcom/lenovo/anyshare/cZa;->a([BII)V

    goto :goto_0

    :cond_0
    const v1, 0x7f090b1d

    if-ne v0, v1, :cond_1

    .line 4
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Looper;->quit()V

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/cZa;->b:Lcom/lenovo/anyshare/aZa;

    invoke-interface {v0}, Lcom/lenovo/anyshare/aZa;->getDecodeHandle()Lcom/lenovo/anyshare/eZa;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/eZa;->a(Landroid/os/Message;)V

    :cond_2
    :goto_0
    return-void
.end method
