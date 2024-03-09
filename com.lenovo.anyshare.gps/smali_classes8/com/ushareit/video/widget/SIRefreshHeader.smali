.class public Lcom/ushareit/video/widget/SIRefreshHeader;
.super Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/tRc;


# static fields
.field public static final d:I = -0x50506


# instance fields
.field public e:Z

.field public f:I

.field public g:Lcom/ushareit/video/widget/CircleImageView;

.field public h:I

.field public i:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/video/widget/SIRefreshHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lcom/ushareit/video/widget/SIRefreshHeader;->j:Z

    .line 4
    sget-object p2, Lcom/lenovo/anyshare/xRc;->e:Lcom/lenovo/anyshare/xRc;

    iput-object p2, p0, Lcom/scwang/smart/refresh/layout/simple/SimpleComponent;->b:Lcom/lenovo/anyshare/xRc;

    const/high16 p2, 0x42c80000    # 100.0f

    .line 5
    invoke-static {p2}, Lcom/lenovo/anyshare/NRc;->a(F)I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/RelativeLayout;->setMinimumHeight(I)V

    .line 6
    new-instance p2, Lcom/ushareit/video/widget/CircleImageView;

    const v1, -0x50506

    invoke-direct {p2, p1, v1}, Lcom/ushareit/video/widget/CircleImageView;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/ushareit/video/widget/SIRefreshHeader;->g:Lcom/ushareit/video/widget/CircleImageView;

    .line 7
    iget-object p1, p0, Lcom/ushareit/video/widget/SIRefreshHeader;->g:Lcom/ushareit/video/widget/CircleImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 8
    iget-object p1, p0, Lcom/ushareit/video/widget/SIRefreshHeader;->g:Lcom/ushareit/video/widget/CircleImageView;

    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 10
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x42200000    # 40.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    iput p1, p0, Lcom/ushareit/video/widget/SIRefreshHeader;->f:I

    .line 11
    iput-boolean v0, p0, Lcom/ushareit/video/widget/SIRefreshHeader;->j:Z

    .line 12
    iput-boolean v0, p0, Lcom/ushareit/video/widget/SIRefreshHeader;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/vRc;Z)I
    .locals 0

    .line 21
    iget-object p1, p0, Lcom/ushareit/video/widget/SIRefreshHeader;->g:Lcom/ushareit/video/widget/CircleImageView;

    .line 22
    invoke-virtual {p1}, Lcom/ushareit/video/widget/CircleImageView;->f()V

    .line 23
    invoke-virtual {p1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    const/4 p1, 0x1

    .line 24
    iput-boolean p1, p0, Lcom/ushareit/video/widget/SIRefreshHeader;->e:Z

    const/4 p1, 0x0

    return p1
.end method

.method public a(Lcom/lenovo/anyshare/uRc;II)V
    .locals 0

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/vRc;Lcom/scwang/smart/refresh/layout/constant/RefreshState;Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V
    .locals 0

    .line 13
    iget-object p1, p0, Lcom/ushareit/video/widget/SIRefreshHeader;->g:Lcom/ushareit/video/widget/CircleImageView;

    .line 14
    iput-object p3, p0, Lcom/ushareit/video/widget/SIRefreshHeader;->i:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 15
    sget-object p2, Lcom/lenovo/anyshare/doj;->a:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p2, p2, p3

    const/4 p3, 0x1

    if-eq p2, p3, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 16
    iput-boolean p2, p0, Lcom/ushareit/video/widget/SIRefreshHeader;->e:Z

    .line 17
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 p2, 0x0

    .line 18
    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationY(F)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleX(F)V

    .line 20
    invoke-virtual {p1, p2}, Landroid/view/View;->setScaleY(F)V

    :goto_0
    return-void
.end method

.method public a(ZFIII)V
    .locals 7

    .line 1
    iget-object p2, p0, Lcom/ushareit/video/widget/SIRefreshHeader;->i:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    sget-object p5, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    if-eq p2, p5, :cond_1

    if-nez p1, :cond_0

    .line 2
    iget-boolean p1, p0, Lcom/ushareit/video/widget/SIRefreshHeader;->e:Z

    if-nez p1, :cond_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/ushareit/video/widget/SIRefreshHeader;->g:Lcom/ushareit/video/widget/CircleImageView;

    int-to-float p2, p3

    int-to-float p5, p4

    div-float v0, p2, p5

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-double v2, v0

    const-wide v4, 0x3fd999999999999aL    # 0.4

    .line 5
    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    double-to-float v0, v2

    const/high16 v2, 0x40a00000    # 5.0f

    mul-float v0, v0, v2

    const/high16 v2, 0x40400000    # 3.0f

    div-float/2addr v0, v2

    .line 6
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    sub-int/2addr p3, p4

    int-to-float p3, p3

    const/4 p4, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    mul-float v3, p5, v2

    .line 7
    invoke-static {p3, v3}, Ljava/lang/Math;->min(FF)F

    move-result p3

    div-float/2addr p3, p5

    invoke-static {p4, p3}, Ljava/lang/Math;->max(FF)F

    move-result p3

    const/high16 p4, 0x40800000    # 4.0f

    div-float/2addr p3, p4

    float-to-double v3, p3

    const-wide/high16 v5, 0x4000000000000000L    # 2.0

    .line 8
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v3, v5

    double-to-float p3, v3

    mul-float p3, p3, v2

    const/high16 p5, -0x41800000    # -0.25f

    const v3, 0x3ecccccd    # 0.4f

    mul-float v0, v0, v3

    add-float/2addr v0, p5

    mul-float p3, p3, v2

    add-float/2addr v0, p3

    const/high16 p3, 0x3f000000    # 0.5f

    mul-float v0, v0, p3

    .line 9
    iget-object p3, p0, Lcom/ushareit/video/widget/SIRefreshHeader;->g:Lcom/ushareit/video/widget/CircleImageView;

    invoke-virtual {p3, v0}, Lcom/ushareit/video/widget/CircleImageView;->a(F)V

    div-float p3, p2, v2

    .line 10
    iget p5, p0, Lcom/ushareit/video/widget/SIRefreshHeader;->f:I

    int-to-float p5, p5

    div-float/2addr p5, v2

    add-float/2addr p3, p5

    .line 11
    invoke-static {p2, p3}, Ljava/lang/Math;->min(FF)F

    move-result p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setTranslationY(F)V

    mul-float p2, p2, p4

    .line 12
    iget p3, p0, Lcom/ushareit/video/widget/SIRefreshHeader;->f:I

    int-to-float p3, p3

    div-float/2addr p2, p3

    invoke-static {v1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/vRc;II)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/ushareit/video/widget/SIRefreshHeader;->g:Lcom/ushareit/video/widget/CircleImageView;

    invoke-virtual {p1}, Lcom/ushareit/video/widget/CircleImageView;->e()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getChildCount()I

    move-result p1

    if-eqz p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/ushareit/video/widget/SIRefreshHeader;->g:Lcom/ushareit/video/widget/CircleImageView;

    .line 3
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getMeasuredWidth()I

    move-result p2

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->isInEditMode()Z

    move-result p5

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    iget p5, p0, Lcom/ushareit/video/widget/SIRefreshHeader;->h:I

    if-lez p5, :cond_0

    .line 7
    div-int/lit8 v1, p4, 0x2

    sub-int/2addr p5, v1

    .line 8
    div-int/lit8 p2, p2, 0x2

    div-int/lit8 p3, p3, 0x2

    sub-int v1, p2, p3

    add-int/2addr p2, p3

    add-int/2addr p4, p5

    invoke-virtual {p1, v1, p5, p2, p4}, Landroid/view/View;->layout(IIII)V

    const/high16 p2, 0x3f800000    # 1.0f

    .line 9
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 11
    :cond_0
    div-int/lit8 p2, p2, 0x2

    div-int/lit8 p3, p3, 0x2

    sub-int p5, p2, p3

    neg-int p4, p4

    add-int/2addr p2, p3

    invoke-virtual {p1, p5, p4, p2, v0}, Landroid/view/View;->layout(IIII)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->setMeasuredDimension(II)V

    .line 2
    iget-object p1, p0, Lcom/ushareit/video/widget/SIRefreshHeader;->g:Lcom/ushareit/video/widget/CircleImageView;

    .line 3
    iget p2, p0, Lcom/ushareit/video/widget/SIRefreshHeader;->f:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget v1, p0, Lcom/ushareit/video/widget/SIRefreshHeader;->f:I

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public varargs setPrimaryColors([I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method
