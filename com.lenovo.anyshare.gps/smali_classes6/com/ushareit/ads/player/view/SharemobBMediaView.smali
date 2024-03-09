.class public Lcom/ushareit/ads/player/view/SharemobBMediaView;
.super Lcom/ushareit/ads/player/view/NewMediaView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/lGd;
    }
.end annotation


# instance fields
.field public Q:Lcom/ushareit/ads/sharemob/views/AdAnimatorImageView;

.field public R:Landroid/widget/ImageView;

.field public S:I

.field public T:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/ads/player/view/NewMediaView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/ushareit/ads/player/view/SharemobBMediaView;->S:I

    .line 3
    iput p1, p0, Lcom/ushareit/ads/player/view/SharemobBMediaView;->T:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/ushareit/ads/player/view/NewMediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/ushareit/ads/player/view/SharemobBMediaView;->S:I

    .line 6
    iput p1, p0, Lcom/ushareit/ads/player/view/SharemobBMediaView;->T:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/ads/player/view/NewMediaView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 8
    iput p1, p0, Lcom/ushareit/ads/player/view/SharemobBMediaView;->S:I

    .line 9
    iput p1, p0, Lcom/ushareit/ads/player/view/SharemobBMediaView;->T:I

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/player/view/SharemobBMediaView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/ads/player/view/SharemobBMediaView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/ads/player/view/SharemobBMediaView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/lGd;->c(Lcom/ushareit/ads/player/view/SharemobBMediaView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/ads/player/view/SharemobBMediaView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/lGd;->b(Lcom/ushareit/ads/player/view/SharemobBMediaView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private e(I)Z
    .locals 1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_1

    const/16 v0, 0xd

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method private f(I)Z
    .locals 1

    const/16 v0, 0x9

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(FF)V
    .locals 2

    .line 26
    iget-object v0, p0, Lcom/ushareit/ads/player/view/SharemobBMediaView;->R:Landroid/widget/ImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sub-float/2addr p1, p2

    const/4 p2, 0x0

    cmpg-float v1, p1, p2

    if-gez v1, :cond_1

    .line 27
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setTranslationY(F)V

    goto :goto_0

    .line 28
    :cond_1
    invoke-virtual {v0}, Landroid/widget/ImageView;->getHeight()I

    move-result p2

    iget v0, p0, Lcom/ushareit/ads/player/view/SharemobBMediaView;->S:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    cmpl-float p2, p1, p2

    if-lez p2, :cond_2

    .line 29
    iget-object p1, p0, Lcom/ushareit/ads/player/view/SharemobBMediaView;->R:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getHeight()I

    move-result p2

    iget v0, p0, Lcom/ushareit/ads/player/view/SharemobBMediaView;->S:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setTranslationY(F)V

    goto :goto_0

    .line 30
    :cond_2
    iget-object p2, p0, Lcom/ushareit/ads/player/view/SharemobBMediaView;->R:Landroid/widget/ImageView;

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setTranslationY(F)V

    :goto_0
    return-void
.end method

.method public a(FFI)V
    .locals 2

    .line 31
    iget-object v0, p0, Lcom/ushareit/ads/player/view/SharemobBMediaView;->Q:Lcom/ushareit/ads/sharemob/views/AdAnimatorImageView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    if-gt p3, v0, :cond_1

    sub-float p2, p1, p2

    div-float/2addr p2, p1

    .line 32
    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    goto :goto_0

    :cond_1
    sub-float p2, p1, p2

    const/high16 p3, 0x41f00000    # 30.0f

    .line 33
    invoke-static {p3}, Lcom/lenovo/anyshare/Cbd;->a(F)I

    move-result p3

    int-to-float p3, p3

    sub-float/2addr p1, p3

    div-float/2addr p2, p1

    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 34
    :goto_0
    iget-object p2, p0, Lcom/ushareit/ads/player/view/SharemobBMediaView;->Q:Lcom/ushareit/ads/sharemob/views/AdAnimatorImageView;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    move-result p1

    invoke-virtual {p2, p1}, Lcom/ushareit/ads/sharemob/views/AdAnimatorImageView;->a(F)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/JJd;I)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/ushareit/ads/player/view/BaseMediaView;->a(Lcom/lenovo/anyshare/JJd;I)V

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/JJd;->u()I

    move-result v0

    .line 3
    invoke-direct {p0, v0}, Lcom/ushareit/ads/player/view/SharemobBMediaView;->e(I)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 5
    new-instance p2, Lcom/ushareit/ads/sharemob/views/AdAnimatorImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/ushareit/ads/sharemob/views/AdAnimatorImageView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/ushareit/ads/player/view/SharemobBMediaView;->Q:Lcom/ushareit/ads/sharemob/views/AdAnimatorImageView;

    .line 6
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p2, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/ads/player/view/SharemobBMediaView;->Q:Lcom/ushareit/ads/sharemob/views/AdAnimatorImageView;

    invoke-virtual {v0, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object p2, p0, Lcom/ushareit/ads/player/view/SharemobBMediaView;->Q:Lcom/ushareit/ads/sharemob/views/AdAnimatorImageView;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->v()I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/ushareit/ads/sharemob/views/AdAnimatorImageView;->setStyle(I)V

    .line 9
    iget-object p2, p0, Lcom/ushareit/ads/player/view/SharemobBMediaView;->Q:Lcom/ushareit/ads/sharemob/views/AdAnimatorImageView;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->l()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/ushareit/ads/sharemob/views/AdAnimatorImageView;->a(Ljava/util/List;)V

    .line 10
    iget-object p1, p0, Lcom/ushareit/ads/player/view/SharemobBMediaView;->Q:Lcom/ushareit/ads/sharemob/views/AdAnimatorImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/ushareit/ads/sharemob/views/AdAnimatorImageView;->a(F)V

    .line 11
    iget-object p1, p0, Lcom/ushareit/ads/player/view/SharemobBMediaView;->Q:Lcom/ushareit/ads/sharemob/views/AdAnimatorImageView;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_1

    .line 12
    :cond_0
    invoke-direct {p0, v0}, Lcom/ushareit/ads/player/view/SharemobBMediaView;->f(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 14
    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ushareit/ads/player/view/SharemobBMediaView;->R:Landroid/widget/ImageView;

    .line 15
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/dxd;->a(Landroid/content/Context;)Lcom/lenovo/anyshare/dxd;

    move-result-object v0

    if-eq p2, v2, :cond_1

    goto :goto_0

    .line 16
    :cond_1
    iget p2, v0, Lcom/lenovo/anyshare/dxd;->h:I

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    :goto_0
    int-to-float v0, p2

    const v1, 0x3ff47ae1    # 1.91f

    div-float v1, v0, v1

    float-to-int v1, v1

    .line 17
    iput v1, p0, Lcom/ushareit/ads/player/view/SharemobBMediaView;->S:I

    .line 18
    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->w()F

    move-result v1

    mul-float v0, v0, v1

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->O()F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/ushareit/ads/player/view/SharemobBMediaView;->T:I

    .line 19
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p0, Lcom/ushareit/ads/player/view/SharemobBMediaView;->T:I

    invoke-direct {v0, p2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 20
    iget-object p2, p0, Lcom/ushareit/ads/player/view/SharemobBMediaView;->R:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 21
    iget-object p2, p0, Lcom/ushareit/ads/player/view/SharemobBMediaView;->R:Landroid/widget/ImageView;

    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 22
    iget-object p2, p0, Lcom/ushareit/ads/player/view/SharemobBMediaView;->R:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 23
    iget p2, p0, Lcom/ushareit/ads/player/view/SharemobBMediaView;->S:I

    iget v0, p0, Lcom/ushareit/ads/player/view/SharemobBMediaView;->T:I

    sub-int/2addr p2, v0

    .line 24
    iget-object v0, p0, Lcom/ushareit/ads/player/view/SharemobBMediaView;->R:Landroid/widget/ImageView;

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/_Yd;->a(Landroid/view/View;I)V

    .line 25
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->k()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/ushareit/ads/player/view/SharemobBMediaView;->R:Landroid/widget/ImageView;

    invoke-static {p2, p1, v0}, Lcom/lenovo/anyshare/rXc;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/lGd;->a(Lcom/ushareit/ads/player/view/SharemobBMediaView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
