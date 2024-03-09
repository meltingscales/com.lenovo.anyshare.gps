.class public Lcom/ushareit/ads/view/CustomTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/JZd;
    }
.end annotation


# instance fields
.field public a:F

.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Bitmap;

.field public d:I

.field public e:I

.field public f:Landroid/animation/ObjectAnimator;

.field public g:Landroid/animation/ObjectAnimator;

.field public h:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/ushareit/ads/view/CustomTextView;->d:I

    .line 3
    iput p1, p0, Lcom/ushareit/ads/view/CustomTextView;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 5
    iput p1, p0, Lcom/ushareit/ads/view/CustomTextView;->d:I

    .line 6
    iput p1, p0, Lcom/ushareit/ads/view/CustomTextView;->e:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 8
    iput p1, p0, Lcom/ushareit/ads/view/CustomTextView;->d:I

    .line 9
    iput p1, p0, Lcom/ushareit/ads/view/CustomTextView;->e:I

    return-void
.end method

.method private a(Landroid/graphics/Canvas;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/view/CustomTextView;->b:Landroid/graphics/Paint;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/ushareit/ads/view/CustomTextView;->b:Landroid/graphics/Paint;

    .line 4
    :cond_0
    iget v0, p0, Lcom/ushareit/ads/view/CustomTextView;->a:F

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpl-double v4, v0, v2

    if-lez v4, :cond_1

    .line 5
    iget-object v0, p0, Lcom/ushareit/ads/view/CustomTextView;->b:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    goto :goto_0

    .line 6
    :cond_1
    iget-object v0, p0, Lcom/ushareit/ads/view/CustomTextView;->b:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
    :goto_0
    iget-object v0, p0, Lcom/ushareit/ads/view/CustomTextView;->c:Landroid/graphics/Bitmap;

    iget v1, p0, Lcom/ushareit/ads/view/CustomTextView;->d:I

    int-to-double v4, v1

    iget v1, p0, Lcom/ushareit/ads/view/CustomTextView;->a:F

    float-to-double v6, v1

    invoke-static {v6, v7}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v6, v2

    invoke-static {v4, v5}, Ljava/lang/Double;->isNaN(D)Z

    mul-double v4, v4, v6

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    mul-double v4, v4, v1

    double-to-float v1, v4

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/ushareit/ads/view/CustomTextView;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/view/CustomTextView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/ads/view/CustomTextView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/ads/view/CustomTextView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/JZd;->b(Lcom/ushareit/ads/view/CustomTextView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private d()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/view/CustomTextView;->c:Landroid/graphics/Bitmap;

    if-nez v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f08017e

    invoke-static {v0, v1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/ads/view/CustomTextView;->c:Landroid/graphics/Bitmap;

    .line 3
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 4
    iget v0, p0, Lcom/ushareit/ads/view/CustomTextView;->e:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/ushareit/ads/view/CustomTextView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    .line 5
    invoke-virtual {v6, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 6
    iget-object v1, p0, Lcom/ushareit/ads/view/CustomTextView;->c:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    iget-object v0, p0, Lcom/ushareit/ads/view/CustomTextView;->c:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    const/4 v7, 0x1

    invoke-static/range {v1 .. v7}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/ads/view/CustomTextView;->c:Landroid/graphics/Bitmap;

    :cond_0
    return-void
.end method

.method private declared-synchronized initAnimator()V
    .locals 11

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/ads/view/CustomTextView;->f:Landroid/animation/ObjectAnimator;

    const v1, 0x3f68f5c3    # 0.91f

    const/4 v2, 0x3

    const-wide/16 v3, 0x640

    const/4 v5, -0x1

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v9, 0x1

    if-nez v0, :cond_0

    const-string v0, "scaleX"

    .line 2
    new-array v10, v2, [F

    aput v8, v10, v7

    aput v1, v10, v9

    aput v8, v10, v6

    invoke-static {p0, v0, v10}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/ads/view/CustomTextView;->f:Landroid/animation/ObjectAnimator;

    .line 3
    iget-object v0, p0, Lcom/ushareit/ads/view/CustomTextView;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v9}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/ads/view/CustomTextView;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v5}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/ads/view/CustomTextView;->f:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/ushareit/ads/view/CustomTextView;->g:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_1

    const-string v0, "scaleY"

    .line 7
    new-array v2, v2, [F

    aput v8, v2, v7

    aput v1, v2, v9

    aput v8, v2, v6

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/ads/view/CustomTextView;->g:Landroid/animation/ObjectAnimator;

    .line 8
    iget-object v0, p0, Lcom/ushareit/ads/view/CustomTextView;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v9}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 9
    iget-object v0, p0, Lcom/ushareit/ads/view/CustomTextView;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v5}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 10
    iget-object v0, p0, Lcom/ushareit/ads/view/CustomTextView;->g:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/ushareit/ads/view/CustomTextView;->h:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_2

    const-string v0, "percent"

    .line 12
    new-array v1, v6, [F

    const/4 v2, 0x0

    aput v2, v1, v7

    aput v8, v1, v9

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/ads/view/CustomTextView;->h:Landroid/animation/ObjectAnimator;

    .line 13
    iget-object v0, p0, Lcom/ushareit/ads/view/CustomTextView;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v9}, Landroid/animation/ObjectAnimator;->setRepeatMode(I)V

    .line 14
    iget-object v0, p0, Lcom/ushareit/ads/view/CustomTextView;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v5}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 15
    iget-object v0, p0, Lcom/ushareit/ads/view/CustomTextView;->h:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    :cond_2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/ushareit/ads/view/CustomTextView;->f:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/ushareit/ads/view/CustomTextView;->f:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    .line 11
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 12
    :cond_1
    iget-object v0, p0, Lcom/ushareit/ads/view/CustomTextView;->g:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    .line 14
    :cond_2
    iget-object v0, p0, Lcom/ushareit/ads/view/CustomTextView;->h:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->end()V

    :cond_3
    return-void
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/view/CustomTextView;->h:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_0

    .line 2
    invoke-direct {p0}, Lcom/ushareit/ads/view/CustomTextView;->initAnimator()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/ads/view/CustomTextView;->h:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isStarted()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/ushareit/ads/view/CustomTextView;->f:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 6
    :cond_2
    iget-object v0, p0, Lcom/ushareit/ads/view/CustomTextView;->g:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 8
    :cond_3
    iget-object v0, p0, Lcom/ushareit/ads/view/CustomTextView;->h:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_4

    .line 9
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_4
    return-void
.end method

.method public getPercent()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/ushareit/ads/view/CustomTextView;->a:F

    return v0
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/ads/view/CustomTextView;->a(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatTextView;->onLayout(ZIIII)V

    .line 2
    iget p1, p0, Lcom/ushareit/ads/view/CustomTextView;->d:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/ushareit/ads/view/CustomTextView;->d:I

    .line 3
    iget p1, p0, Lcom/ushareit/ads/view/CustomTextView;->e:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/ushareit/ads/view/CustomTextView;->e:I

    .line 4
    iget p1, p0, Lcom/ushareit/ads/view/CustomTextView;->d:I

    const/4 p2, 0x1

    if-eq p1, p2, :cond_0

    .line 5
    invoke-direct {p0}, Lcom/ushareit/ads/view/CustomTextView;->d()V

    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/JZd;->a(Lcom/ushareit/ads/view/CustomTextView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setPercent(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/ushareit/ads/view/CustomTextView;->a:F

    .line 2
    invoke-virtual {p0}, Landroid/widget/TextView;->invalidate()V

    return-void
.end method
