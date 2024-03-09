.class public Lcom/alphagaming/mediation/utils/CornerTransform;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/rx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/lenovo/anyshare/rx<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public isLeftBottom:Z

.field public isLeftTop:Z

.field public isRightBotoom:Z

.field public isRightTop:Z

.field public mBitmapPool:Lcom/lenovo/anyshare/Dy;

.field public radius:F


# direct methods
.method public constructor <init>(Landroid/content/Context;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/Xv;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/Xv;

    move-result-object p1

    iget-object p1, p1, Lcom/lenovo/anyshare/Xv;->d:Lcom/lenovo/anyshare/Dy;

    iput-object p1, p0, Lcom/alphagaming/mediation/utils/CornerTransform;->mBitmapPool:Lcom/lenovo/anyshare/Dy;

    .line 3
    iput p2, p0, Lcom/alphagaming/mediation/utils/CornerTransform;->radius:F

    return-void
.end method


# virtual methods
.method public setNeedCorner(ZZZZ)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/alphagaming/mediation/utils/CornerTransform;->isLeftTop:Z

    .line 2
    iput-boolean p2, p0, Lcom/alphagaming/mediation/utils/CornerTransform;->isRightTop:Z

    .line 3
    iput-boolean p3, p0, Lcom/alphagaming/mediation/utils/CornerTransform;->isLeftBottom:Z

    .line 4
    iput-boolean p4, p0, Lcom/alphagaming/mediation/utils/CornerTransform;->isRightBotoom:Z

    return-void
.end method

.method public transform(Landroid/content/Context;Lcom/lenovo/anyshare/sy;II)Lcom/lenovo/anyshare/sy;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/lenovo/anyshare/sy<",
            "Landroid/graphics/Bitmap;",
            ">;II)",
            "Lcom/lenovo/anyshare/sy<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lcom/lenovo/anyshare/sy;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    iget p2, p0, Lcom/alphagaming/mediation/utils/CornerTransform;->radius:F

    int-to-float v0, p4

    div-float/2addr v0, v0

    mul-float p2, p2, v0

    iput p2, p0, Lcom/alphagaming/mediation/utils/CornerTransform;->radius:F

    .line 3
    iget-object p2, p0, Lcom/alphagaming/mediation/utils/CornerTransform;->mBitmapPool:Lcom/lenovo/anyshare/Dy;

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-interface {p2, p3, p4, v0}, Lcom/lenovo/anyshare/Dy;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez p2, :cond_0

    .line 4
    sget-object p2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p3, p4, p2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p2

    .line 5
    :cond_0
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 6
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    .line 7
    new-instance v0, Landroid/graphics/BitmapShader;

    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v0, p1, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    sub-int/2addr v1, p3

    div-int/lit8 v1, v1, 0x2

    .line 9
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    sub-int/2addr p1, p4

    div-int/lit8 p1, p1, 0x2

    if-nez v1, :cond_1

    if-eqz p1, :cond_2

    .line 10
    :cond_1
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    neg-int p4, v1

    int-to-float p4, p4

    neg-int p1, p1

    int-to-float p1, p1

    .line 11
    invoke-virtual {p3, p4, p1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 12
    invoke-virtual {v0, p3}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 13
    :cond_2
    invoke-virtual {v7, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    const/4 p1, 0x1

    .line 14
    invoke-virtual {v7, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 15
    new-instance p1, Landroid/graphics/RectF;

    invoke-virtual {v6}, Landroid/graphics/Canvas;->getWidth()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {v6}, Landroid/graphics/Canvas;->getHeight()I

    move-result p4

    int-to-float p4, p4

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0, p3, p4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 16
    iget p3, p0, Lcom/alphagaming/mediation/utils/CornerTransform;->radius:F

    invoke-virtual {v6, p1, p3, p3, v7}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 17
    iget-boolean p1, p0, Lcom/alphagaming/mediation/utils/CornerTransform;->isLeftTop:Z

    if-nez p1, :cond_3

    .line 18
    iget v4, p0, Lcom/alphagaming/mediation/utils/CornerTransform;->radius:F

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, v6

    move v3, v4

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 19
    :cond_3
    iget-boolean p1, p0, Lcom/alphagaming/mediation/utils/CornerTransform;->isRightTop:Z

    if-nez p1, :cond_4

    .line 20
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget p3, p0, Lcom/alphagaming/mediation/utils/CornerTransform;->radius:F

    sub-float v1, p1, p3

    invoke-virtual {v6}, Landroid/graphics/Canvas;->getWidth()I

    move-result p1

    int-to-float v3, p1

    iget v4, p0, Lcom/alphagaming/mediation/utils/CornerTransform;->radius:F

    const/4 v2, 0x0

    move-object v0, v6

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 21
    :cond_4
    iget-boolean p1, p0, Lcom/alphagaming/mediation/utils/CornerTransform;->isLeftBottom:Z

    if-nez p1, :cond_5

    .line 22
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget v3, p0, Lcom/alphagaming/mediation/utils/CornerTransform;->radius:F

    sub-float v2, p1, v3

    invoke-virtual {v6}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    int-to-float v4, p1

    const/4 v1, 0x0

    move-object v0, v6

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 23
    :cond_5
    iget-boolean p1, p0, Lcom/alphagaming/mediation/utils/CornerTransform;->isRightBotoom:Z

    if-nez p1, :cond_6

    .line 24
    invoke-virtual {v6}, Landroid/graphics/Canvas;->getWidth()I

    move-result p1

    int-to-float p1, p1

    iget p3, p0, Lcom/alphagaming/mediation/utils/CornerTransform;->radius:F

    sub-float v1, p1, p3

    invoke-virtual {v6}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget p3, p0, Lcom/alphagaming/mediation/utils/CornerTransform;->radius:F

    sub-float v2, p1, p3

    invoke-virtual {v6}, Landroid/graphics/Canvas;->getWidth()I

    move-result p1

    int-to-float v3, p1

    invoke-virtual {v6}, Landroid/graphics/Canvas;->getHeight()I

    move-result p1

    int-to-float v4, p1

    move-object v0, v6

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 25
    :cond_6
    iget-object p1, p0, Lcom/alphagaming/mediation/utils/CornerTransform;->mBitmapPool:Lcom/lenovo/anyshare/Dy;

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/qA;->a(Landroid/graphics/Bitmap;Lcom/lenovo/anyshare/Dy;)Lcom/lenovo/anyshare/qA;

    move-result-object p1

    return-object p1
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .locals 0

    return-void
.end method
