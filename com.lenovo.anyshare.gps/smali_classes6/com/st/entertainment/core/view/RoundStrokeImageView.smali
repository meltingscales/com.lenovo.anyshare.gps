.class public Lcom/st/entertainment/core/view/RoundStrokeImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# instance fields
.field public cornerIcon:Landroid/graphics/Bitmap;

.field public needCornerLabel:Z

.field public final paint:Landroid/graphics/Paint;

.field public final path:Landroid/graphics/Path;

.field public final radius:F

.field public final rectF:Landroid/graphics/RectF;

.field public final strokeWidth:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/st/entertainment/core/view/RoundStrokeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/st/entertainment/core/view/RoundStrokeImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/st/entertainment/core/view/RoundStrokeImageView;->path:Landroid/graphics/Path;

    .line 5
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/st/entertainment/core/view/RoundStrokeImageView;->rectF:Landroid/graphics/RectF;

    const/4 p3, 0x0

    .line 6
    iput-boolean p3, p0, Lcom/st/entertainment/core/view/RoundStrokeImageView;->needCornerLabel:Z

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/st/entertainment/core/view/RoundStrokeImageView;->cornerIcon:Landroid/graphics/Bitmap;

    const/4 v0, 0x4

    .line 8
    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x1

    .line 9
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    iput v1, p0, Lcom/st/entertainment/core/view/RoundStrokeImageView;->radius:F

    const/4 v1, 0x2

    .line 10
    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    const/4 v2, 0x3

    .line 11
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lcom/st/entertainment/core/view/RoundStrokeImageView;->strokeWidth:F

    .line 12
    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/st/entertainment/core/view/RoundStrokeImageView;->paint:Landroid/graphics/Paint;

    .line 15
    iget-object p1, p0, Lcom/st/entertainment/core/view/RoundStrokeImageView;->paint:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 16
    iget-object p1, p0, Lcom/st/entertainment/core/view/RoundStrokeImageView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    iget-object p1, p0, Lcom/st/entertainment/core/view/RoundStrokeImageView;->paint:Landroid/graphics/Paint;

    iget p3, p0, Lcom/st/entertainment/core/view/RoundStrokeImageView;->strokeWidth:F

    invoke-virtual {p1, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    if-nez p2, :cond_0

    .line 18
    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/lenovo/anyshare/and;->d:Lcom/lenovo/anyshare/and;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/and;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 19
    invoke-virtual {p0}, Landroid/widget/ImageView;->getAlpha()F

    move-result p1

    const p2, 0x3f19999a    # 0.6f

    mul-float p1, p1, p2

    .line 20
    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_0
    return-void

    nop

    :array_0
    .array-data 4
        0x78010020
        0x78010021
        0x78010022
        0x78010023
    .end array-data
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/st/entertainment/core/view/RoundStrokeImageView;->path:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v1

    .line 4
    iget v2, p0, Lcom/st/entertainment/core/view/RoundStrokeImageView;->strokeWidth:F

    const/4 v3, 0x0

    cmpl-float v4, v2, v3

    if-lez v4, :cond_0

    .line 5
    iget-object v4, p0, Lcom/st/entertainment/core/view/RoundStrokeImageView;->rectF:Landroid/graphics/RectF;

    int-to-float v5, v0

    sub-float/2addr v5, v2

    int-to-float v6, v1

    sub-float/2addr v6, v2

    invoke-virtual {v4, v2, v2, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    .line 6
    :cond_0
    iget-object v4, p0, Lcom/st/entertainment/core/view/RoundStrokeImageView;->rectF:Landroid/graphics/RectF;

    int-to-float v5, v0

    int-to-float v6, v1

    invoke-virtual {v4, v3, v3, v5, v6}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    :goto_0
    iget-object v4, p0, Lcom/st/entertainment/core/view/RoundStrokeImageView;->path:Landroid/graphics/Path;

    iget-object v5, p0, Lcom/st/entertainment/core/view/RoundStrokeImageView;->rectF:Landroid/graphics/RectF;

    iget v6, p0, Lcom/st/entertainment/core/view/RoundStrokeImageView;->radius:F

    sget-object v7, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v5, v6, v6, v7}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 9
    iget-object v4, p0, Lcom/st/entertainment/core/view/RoundStrokeImageView;->path:Landroid/graphics/Path;

    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 10
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v4

    if-nez v4, :cond_2

    .line 12
    sget-object v4, Lcom/st/entertainment/core/api/EntertainmentSDK;->INSTANCE:Lcom/st/entertainment/core/api/EntertainmentSDK;

    invoke-virtual {v4}, Lcom/st/entertainment/core/api/EntertainmentSDK;->config()Lcom/st/entertainment/core/api/EntertainmentConfig;

    move-result-object v4

    invoke-virtual {v4}, Lcom/st/entertainment/core/api/EntertainmentConfig;->getEventProvider()Lcom/lenovo/anyshare/tld;

    move-result-object v4

    .line 13
    iget-boolean v5, p0, Lcom/st/entertainment/core/view/RoundStrokeImageView;->needCornerLabel:Z

    if-eqz v5, :cond_2

    if-eqz v4, :cond_2

    .line 14
    iget-object v5, p0, Lcom/st/entertainment/core/view/RoundStrokeImageView;->cornerIcon:Landroid/graphics/Bitmap;

    if-nez v5, :cond_1

    .line 15
    invoke-interface {v4}, Lcom/lenovo/anyshare/tld;->c()Landroid/graphics/Bitmap;

    move-result-object v4

    iput-object v4, p0, Lcom/st/entertainment/core/view/RoundStrokeImageView;->cornerIcon:Landroid/graphics/Bitmap;

    .line 16
    :cond_1
    iget-object v4, p0, Lcom/st/entertainment/core/view/RoundStrokeImageView;->cornerIcon:Landroid/graphics/Bitmap;

    new-instance v5, Landroid/graphics/RectF;

    iget v6, p0, Lcom/st/entertainment/core/view/RoundStrokeImageView;->strokeWidth:F

    int-to-float v1, v1

    const v7, 0x3f2b851f    # 0.67f

    mul-float v7, v7, v1

    add-float/2addr v7, v6

    int-to-float v0, v0

    const v8, 0x3f0ccccd    # 0.55f

    mul-float v0, v0, v8

    add-float/2addr v0, v6

    sub-float/2addr v1, v6

    invoke-direct {v5, v6, v7, v0, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v0, 0x0

    invoke-virtual {p1, v4, v0, v5, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17
    :cond_2
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    cmpl-float v0, v2, v3

    if-lez v0, :cond_3

    .line 18
    iget-object v0, p0, Lcom/st/entertainment/core/view/RoundStrokeImageView;->path:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/st/entertainment/core/view/RoundStrokeImageView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method public setNeedCornerLabel(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/st/entertainment/core/view/RoundStrokeImageView;->needCornerLabel:Z

    return-void
.end method

.method public setStrokeColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/st/entertainment/core/view/RoundStrokeImageView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method

.method public setStrokeColorResources(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/st/entertainment/core/view/RoundStrokeImageView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    return-void
.end method
