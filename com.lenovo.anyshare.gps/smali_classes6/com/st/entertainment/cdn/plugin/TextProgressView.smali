.class public Lcom/st/entertainment/cdn/plugin/TextProgressView;
.super Landroid/widget/ProgressBar;
.source "SourceFile"


# instance fields
.field public mHitColorText:I

.field public mPaintText:Landroid/graphics/Paint;

.field public mTextColor:I

.field public mTextSizeProgress:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x78020085

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/st/entertainment/cdn/plugin/TextProgressView;->mTextColor:I

    const/16 p1, 0x14

    .line 3
    iput p1, p0, Lcom/st/entertainment/cdn/plugin/TextProgressView;->mTextSizeProgress:I

    .line 4
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x78020083

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/st/entertainment/cdn/plugin/TextProgressView;->mHitColorText:I

    .line 5
    invoke-direct {p0}, Lcom/st/entertainment/cdn/plugin/TextProgressView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x78020085

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/st/entertainment/cdn/plugin/TextProgressView;->mTextColor:I

    const/16 p1, 0x14

    .line 8
    iput p1, p0, Lcom/st/entertainment/cdn/plugin/TextProgressView;->mTextSizeProgress:I

    .line 9
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x78020083

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/st/entertainment/cdn/plugin/TextProgressView;->mHitColorText:I

    .line 10
    invoke-direct {p0}, Lcom/st/entertainment/cdn/plugin/TextProgressView;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 11
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x78020085

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/st/entertainment/cdn/plugin/TextProgressView;->mTextColor:I

    const/16 p1, 0x14

    .line 13
    iput p1, p0, Lcom/st/entertainment/cdn/plugin/TextProgressView;->mTextSizeProgress:I

    .line 14
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x78020083

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    iput p1, p0, Lcom/st/entertainment/cdn/plugin/TextProgressView;->mHitColorText:I

    .line 15
    invoke-direct {p0}, Lcom/st/entertainment/cdn/plugin/TextProgressView;->init()V

    return-void
.end method

.method private drawCustomText(Landroid/graphics/Canvas;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/st/entertainment/cdn/plugin/TextProgressView;->mPaintText:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/st/entertainment/cdn/plugin/TextProgressView;->mPaintText:Landroid/graphics/Paint;

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/st/entertainment/cdn/plugin/TextProgressView;->mPaintText:Landroid/graphics/Paint;

    iget v1, p0, Lcom/st/entertainment/cdn/plugin/TextProgressView;->mTextColor:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lcom/st/entertainment/cdn/plugin/TextProgressView;->mPaintText:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 5
    iget-object v0, p0, Lcom/st/entertainment/cdn/plugin/TextProgressView;->mPaintText:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    iget-object v0, p0, Lcom/st/entertainment/cdn/plugin/TextProgressView;->mPaintText:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 7
    invoke-direct {p0}, Lcom/st/entertainment/cdn/plugin/TextProgressView;->getText()Ljava/lang/String;

    move-result-object v0

    .line 8
    iget-object v2, p0, Lcom/st/entertainment/cdn/plugin/TextProgressView;->mPaintText:Landroid/graphics/Paint;

    iget v3, p0, Lcom/st/entertainment/cdn/plugin/TextProgressView;->mTextSizeProgress:I

    int-to-float v3, v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    const/4 v2, 0x4

    .line 9
    new-array v8, v2, [I

    const/4 v3, -0x1

    const/4 v4, 0x0

    aput v3, v8, v4

    aput v3, v8, v1

    iget v3, p0, Lcom/st/entertainment/cdn/plugin/TextProgressView;->mHitColorText:I

    const/4 v5, 0x2

    aput v3, v8, v5

    const/4 v6, 0x3

    aput v3, v8, v6

    .line 10
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v3

    int-to-float v3, v3

    const/high16 v7, 0x42c80000    # 100.0f

    div-float/2addr v3, v7

    .line 11
    new-array v9, v2, [F

    const/4 v2, 0x0

    aput v2, v9, v4

    aput v3, v9, v1

    aput v3, v9, v5

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, v9, v6

    .line 12
    iget-object v1, p0, Lcom/st/entertainment/cdn/plugin/TextProgressView;->mPaintText:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/LinearGradient;

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getWidth()I

    move-result v3

    int-to-float v6, v3

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getHeight()I

    move-result v3

    int-to-float v7, v3

    sget-object v10, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v3, v2

    invoke-direct/range {v3 .. v10}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 13
    iget-object v1, p0, Lcom/st/entertainment/cdn/plugin/TextProgressView;->mPaintText:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    .line 14
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getHeight()I

    move-result v2

    int-to-float v2, v2

    iget v3, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v2, v3

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v2, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v2, v1

    .line 15
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    iget-object v1, p0, Lcom/st/entertainment/cdn/plugin/TextProgressView;->mPaintText:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v3, v2, v1}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private getText()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "%"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private init()V
    .locals 2

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/and;->d:Lcom/lenovo/anyshare/and;

    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/and;->a(F)I

    move-result v0

    iput v0, p0, Lcom/st/entertainment/cdn/plugin/TextProgressView;->mTextSizeProgress:I

    return-void
.end method


# virtual methods
.method public declared-synchronized onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/st/entertainment/cdn/plugin/TextProgressView;->drawCustomText(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    monitor-enter p0

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    .line 1
    monitor-exit p0

    return-void

    .line 2
    :cond_0
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setTextSizeProgress(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/st/entertainment/cdn/plugin/TextProgressView;->mTextSizeProgress:I

    return-void
.end method
