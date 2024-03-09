.class public final Lcom/anythink/core/common/o/y;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false


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

.method public static a(III)Landroid/graphics/Path;
    .locals 4

    .line 5
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    int-to-float v1, p0

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    sub-int v3, p1, p0

    int-to-float v3, v3

    .line 7
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float p1, p1

    .line 8
    invoke-virtual {v0, p1, v2, p1, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    sub-int p0, p2, p0

    int-to-float p0, p0

    .line 9
    invoke-virtual {v0, p1, p0}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float p2, p2

    .line 10
    invoke-virtual {v0, p1, p2, v3, p2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 11
    invoke-virtual {v0, v1, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 12
    invoke-virtual {v0, v2, p2, v2, p0}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 14
    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 15
    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    return-object v0
.end method

.method public static a(Landroid/graphics/Canvas;III)V
    .locals 7

    .line 16
    :try_start_0
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v1, -0x1

    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 19
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 20
    new-instance v3, Landroid/graphics/Path;

    invoke-direct {v3}, Landroid/graphics/Path;-><init>()V

    int-to-float v4, p3

    const/4 v5, 0x0

    .line 21
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Path;->moveTo(FF)V

    sub-int v6, p1, p3

    int-to-float v6, v6

    .line 22
    invoke-virtual {v3, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float p1, p1

    .line 23
    invoke-virtual {v3, p1, v5, p1, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    sub-int p3, p2, p3

    int-to-float p3, p3

    .line 24
    invoke-virtual {v3, p1, p3}, Landroid/graphics/Path;->lineTo(FF)V

    int-to-float p2, p2

    .line 25
    invoke-virtual {v3, p1, p2, v6, p2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 26
    invoke-virtual {v3, v4, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 27
    invoke-virtual {v3, v5, p2, v5, p3}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 28
    invoke-virtual {v3, v5, v4}, Landroid/graphics/Path;->lineTo(FF)V

    .line 29
    invoke-virtual {v3, v5, v5, v4, v5}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 30
    invoke-virtual {v3}, Landroid/graphics/Path;->close()V

    .line 31
    invoke-virtual {v2, v3, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 32
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 33
    invoke-virtual {p0, v1, v5, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static a(Landroid/graphics/Canvas;IILandroid/graphics/RectF;)V
    .locals 7

    .line 35
    :try_start_0
    new-instance v6, Landroid/graphics/Paint;

    const/4 v0, 0x1

    invoke-direct {v6, v0}, Landroid/graphics/Paint;-><init>(I)V

    const/4 v0, -0x1

    .line 36
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 38
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 39
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v2, 0x0

    const/high16 v3, 0x43340000    # 180.0f

    const/4 v4, 0x1

    move-object v1, p3

    move-object v5, v6

    .line 40
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 41
    new-instance p2, Landroid/graphics/PorterDuffXfermode;

    sget-object p3, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p2, p3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v6, p2}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/4 p2, 0x0

    .line 42
    invoke-virtual {p0, p1, p2, p2, v6}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 43
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static a(Landroid/view/View;)V
    .locals 2

    if-eqz p0, :cond_0

    .line 47
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 48
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 49
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_0
    return-void
.end method

.method public static a(Landroid/view/View;F)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 4
    new-instance v1, Lcom/anythink/core/common/o/y$2;

    invoke-direct {v1, p0, p1, v0}, Lcom/anythink/core/common/o/y$2;-><init>(Landroid/view/View;FLandroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a(Landroid/view/View;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 2
    new-instance v1, Lcom/anythink/core/common/o/y$1;

    invoke-direct {v1, p0, p1, v0}, Lcom/anythink/core/common/o/y$1;-><init>(Landroid/view/View;ILandroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static a(Z)V
    .locals 0

    .line 50
    sput-boolean p0, Lcom/anythink/core/common/o/y;->a:Z

    return-void
.end method

.method public static a(Landroid/view/View;Lcom/anythink/core/common/o/a/f$b;)Z
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz p1, :cond_0

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 53
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_0

    .line 54
    check-cast v1, Landroid/view/View;

    const/16 v2, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v1, p0, v2, v3}, Lcom/anythink/core/common/o/a/f$b;->a(Landroid/view/View;Landroid/view/View;ILjava/lang/Integer;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-boolean p0, Lcom/anythink/core/common/o/y;->a:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    return v0
.end method

.method public static a(IIF)[I
    .locals 3

    int-to-float v0, p0

    int-to-float v1, p1

    div-float v2, v0, v1

    cmpl-float v2, p2, v2

    if-lez v2, :cond_0

    div-float/2addr v0, p2

    float-to-double p1, v0

    .line 44
    invoke-static {p1, p2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p1

    double-to-int p1, p1

    goto :goto_0

    :cond_0
    mul-float v1, v1, p2

    float-to-double v0, v1

    .line 45
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p0, v0

    :goto_0
    const/4 p2, 0x2

    .line 46
    new-array p2, p2, [I

    const/4 v0, 0x0

    aput p0, p2, v0

    const/4 p0, 0x1

    aput p1, p2, p0

    return-object p2
.end method

.method public static b(Landroid/view/View;F)Z
    .locals 4

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 3
    :cond_0
    iget v1, v0, Landroid/graphics/Rect;->top:I

    if-ltz v1, :cond_1

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    if-gt v1, v3, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    mul-float p0, p0, p1

    cmpl-float p0, v0, p0

    if-lez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v2
.end method
