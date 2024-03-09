.class public Lcom/san/ads/TextProgressView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/san/ads/TextProgressView$CTAListener;,
        Lcom/san/ads/TextProgressView$_lancet;
    }
.end annotation


# instance fields
.field public a:Lcom/san/ads/CTAView;

.field public b:Landroid/util/AttributeSet;

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Landroid/graphics/drawable/Drawable;

.field public r:Z

.field public s:Z

.field public t:I

.field public u:Lcom/san/ads/TextProgressView$CTAListener;

.field public v:Lcom/san/ads/base/BaseNativeAd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/san/ads/TextProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/san/ads/TextProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/san/ads/TextProgressView;->e:I

    .line 5
    iput-object p2, p0, Lcom/san/ads/TextProgressView;->b:Landroid/util/AttributeSet;

    .line 6
    invoke-direct {p0}, Lcom/san/ads/TextProgressView;->a()V

    return-void
.end method

.method private a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/san/ads/TextProgressView;->b:Landroid/util/AttributeSet;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/san/ads/TextProgressView;->b:Landroid/util/AttributeSet;

    const/16 v2, 0x14

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 3
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070146

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/san/ads/TextProgressView;->c:I

    .line 4
    iget v1, p0, Lcom/san/ads/TextProgressView;->c:I

    const/4 v2, 0x6

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/san/ads/TextProgressView;->c:I

    const/16 v1, 0xa

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/san/ads/TextProgressView;->f:I

    const/16 v1, 0xb

    .line 6
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/san/ads/TextProgressView;->g:I

    const/16 v1, 0xc

    .line 7
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/san/ads/TextProgressView;->h:I

    const/16 v1, 0x9

    .line 8
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/san/ads/TextProgressView;->i:I

    const/4 v1, 0x7

    .line 9
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/san/ads/TextProgressView;->j:Z

    const/4 v1, 0x5

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/san/ads/TextProgressView;->k:Ljava/lang/String;

    const/16 v1, 0x8

    const/4 v4, -0x1

    .line 11
    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/san/ads/TextProgressView;->l:I

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v4, 0x7f0600c8

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Lcom/san/ads/TextProgressView;->m:I

    const/4 v1, 0x2

    const/16 v4, 0x64

    .line 13
    invoke-virtual {v0, v1, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/san/ads/TextProgressView;->n:I

    const/16 v1, 0x11

    .line 14
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/san/ads/TextProgressView;->d:I

    .line 15
    iget v1, p0, Lcom/san/ads/TextProgressView;->n:I

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/san/ads/TextProgressView;->o:I

    const/16 v1, 0x13

    .line 16
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/san/ads/TextProgressView;->p:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x3

    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    iput-boolean v1, p0, Lcom/san/ads/TextProgressView;->r:Z

    const/16 v1, 0xd

    .line 18
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/san/ads/TextProgressView;->e:I

    .line 19
    iput-boolean v2, p0, Lcom/san/ads/TextProgressView;->s:Z

    .line 20
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f0400a2
        0x7f04039e
        0x7f04039f
        0x7f040413
        0x7f040497
        0x7f040505
        0x7f040539
        0x7f04053b
        0x7f04053d
        0x7f04053e
        0x7f04053f
        0x7f040540
        0x7f040541
        0x7f040542
        0x7f0405c3
        0x7f04060d
        0x7f04060e
        0x7f040613
        0x7f04061a
        0x7f04061e
    .end array-data
.end method

.method public static synthetic a(Lcom/san/ads/TextProgressView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/san/ads/TextProgressView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/san/ads/TextProgressView;->a:Lcom/san/ads/CTAView;

    if-eqz v0, :cond_6

    iget-boolean v1, p0, Lcom/san/ads/TextProgressView;->s:Z

    if-nez v1, :cond_0

    goto/16 :goto_0

    .line 2
    :cond_0
    iget v1, p0, Lcom/san/ads/TextProgressView;->c:I

    invoke-virtual {v0, v1}, Lcom/san/ads/CTAView;->setTextSizeProgress(I)V

    .line 3
    iget-object v0, p0, Lcom/san/ads/TextProgressView;->a:Lcom/san/ads/CTAView;

    iget v1, p0, Lcom/san/ads/TextProgressView;->f:I

    invoke-virtual {v0, v1}, Lcom/san/ads/CTAView;->setTextMarginLeft(I)V

    .line 4
    iget-object v0, p0, Lcom/san/ads/TextProgressView;->a:Lcom/san/ads/CTAView;

    iget v1, p0, Lcom/san/ads/TextProgressView;->g:I

    invoke-virtual {v0, v1}, Lcom/san/ads/CTAView;->setTextMarginRight(I)V

    .line 5
    iget-object v0, p0, Lcom/san/ads/TextProgressView;->a:Lcom/san/ads/CTAView;

    iget v1, p0, Lcom/san/ads/TextProgressView;->h:I

    invoke-virtual {v0, v1}, Lcom/san/ads/CTAView;->setTextMarginTop(I)V

    .line 6
    iget-object v0, p0, Lcom/san/ads/TextProgressView;->a:Lcom/san/ads/CTAView;

    iget v1, p0, Lcom/san/ads/TextProgressView;->i:I

    invoke-virtual {v0, v1}, Lcom/san/ads/CTAView;->setTextMarginBottom(I)V

    .line 7
    iget-object v0, p0, Lcom/san/ads/TextProgressView;->a:Lcom/san/ads/CTAView;

    iget-boolean v1, p0, Lcom/san/ads/TextProgressView;->j:Z

    invoke-virtual {v0, v1}, Lcom/san/ads/CTAView;->setBoldTextType(Z)V

    .line 8
    iget-object v0, p0, Lcom/san/ads/TextProgressView;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/san/ads/TextProgressView;->a:Lcom/san/ads/CTAView;

    iget-object v1, p0, Lcom/san/ads/TextProgressView;->k:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/san/ads/CTAView;->setText(Ljava/lang/String;)V

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/san/ads/TextProgressView;->a:Lcom/san/ads/CTAView;

    iget v1, p0, Lcom/san/ads/TextProgressView;->l:I

    invoke-virtual {v0, v1}, Lcom/san/ads/CTAView;->setDefaultTextColor(I)V

    .line 10
    iget-object v0, p0, Lcom/san/ads/TextProgressView;->a:Lcom/san/ads/CTAView;

    iget v1, p0, Lcom/san/ads/TextProgressView;->m:I

    invoke-virtual {v0, v1}, Lcom/san/ads/CTAView;->setDefaultBtnColor(I)V

    .line 11
    iget-object v0, p0, Lcom/san/ads/TextProgressView;->a:Lcom/san/ads/CTAView;

    iget v1, p0, Lcom/san/ads/TextProgressView;->n:I

    invoke-virtual {v0, v1}, Lcom/san/ads/CTAView;->setNormalProgress(I)V

    .line 12
    iget-object v0, p0, Lcom/san/ads/TextProgressView;->a:Lcom/san/ads/CTAView;

    iget v1, p0, Lcom/san/ads/TextProgressView;->o:I

    invoke-virtual {v0, v1}, Lcom/san/ads/CTAView;->setNormalFinishProgress(I)V

    .line 13
    iget-object v0, p0, Lcom/san/ads/TextProgressView;->a:Lcom/san/ads/CTAView;

    iget v1, p0, Lcom/san/ads/TextProgressView;->d:I

    invoke-virtual {v0, v1}, Lcom/san/ads/CTAView;->setMaxEms(I)V

    .line 14
    iget-object v0, p0, Lcom/san/ads/TextProgressView;->a:Lcom/san/ads/CTAView;

    iget v1, p0, Lcom/san/ads/TextProgressView;->e:I

    invoke-virtual {v0, v1}, Lcom/san/ads/CTAView;->setMaxTextLength(I)V

    .line 15
    iget-object v0, p0, Lcom/san/ads/TextProgressView;->q:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_2
    iput-object v0, p0, Lcom/san/ads/TextProgressView;->q:Landroid/graphics/drawable/Drawable;

    .line 16
    iget-object v0, p0, Lcom/san/ads/TextProgressView;->a:Lcom/san/ads/CTAView;

    iget-object v1, p0, Lcom/san/ads/TextProgressView;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/san/ads/CTAView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 18
    iget v0, p0, Lcom/san/ads/TextProgressView;->t:I

    if-eqz v0, :cond_3

    .line 19
    iget-object v1, p0, Lcom/san/ads/TextProgressView;->a:Lcom/san/ads/CTAView;

    invoke-virtual {v1, v0}, Lcom/san/ads/CTAView;->resetDefaultBtnColor(I)V

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/san/ads/TextProgressView;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_4

    .line 21
    iget-object v1, p0, Lcom/san/ads/TextProgressView;->a:Lcom/san/ads/CTAView;

    invoke-virtual {v1, v0}, Lcom/san/ads/CTAView;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 22
    :cond_4
    iget-object v0, p0, Lcom/san/ads/TextProgressView;->u:Lcom/san/ads/TextProgressView$CTAListener;

    if-eqz v0, :cond_5

    .line 23
    iget-object v1, p0, Lcom/san/ads/TextProgressView;->a:Lcom/san/ads/CTAView;

    invoke-virtual {v1, v0}, Lcom/san/ads/CTAView;->setListener(Lcom/san/ads/TextProgressView$CTAListener;)V

    .line 24
    :cond_5
    iget-object v0, p0, Lcom/san/ads/TextProgressView;->a:Lcom/san/ads/CTAView;

    iget-boolean v1, p0, Lcom/san/ads/TextProgressView;->r:Z

    invoke-virtual {v0, v1}, Lcom/san/ads/CTAView;->setResetDrawable(Z)V

    .line 25
    iget-object v0, p0, Lcom/san/ads/TextProgressView;->a:Lcom/san/ads/CTAView;

    invoke-virtual {v0}, Lcom/san/ads/CTAView;->manualInit()V

    :cond_6
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/san/ads/TextProgressView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/san/ads/TextProgressView$_lancet;->c(Lcom/san/ads/TextProgressView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/san/ads/TextProgressView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/san/ads/TextProgressView$_lancet;->b(Lcom/san/ads/TextProgressView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/san/ads/TextProgressView;->a:Lcom/san/ads/CTAView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/san/ads/CTAView;->destroy()V

    :cond_0
    return-void
.end method

.method public getCTAView()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/san/ads/TextProgressView;->a:Lcom/san/ads/CTAView;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/san/ads/CTAView;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string v1, "CTA"

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    :cond_1
    return-object v0
.end method

.method public initLightTextProgressView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/san/ads/TextProgressView;->a:Lcom/san/ads/CTAView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/san/ads/CTAView;->initLightTextProgressView()V

    :cond_0
    return-void
.end method

.method public registerTrackerView()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/san/ads/TextProgressView;->a:Lcom/san/ads/CTAView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/san/ads/CTAView;->registerTrackerView()V

    :cond_0
    return-void
.end method

.method public resetDefaultBtnColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/san/ads/TextProgressView;->t:I

    .line 2
    iget-object v0, p0, Lcom/san/ads/TextProgressView;->a:Lcom/san/ads/CTAView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/san/ads/CTAView;->resetDefaultBtnColor(I)V

    :cond_0
    return-void
.end method

.method public resetNormalProgress()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/san/ads/TextProgressView;->a:Lcom/san/ads/CTAView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/san/ads/CTAView;->resetNormalProgress()V

    :cond_0
    return-void
.end method

.method public setDefaultTextColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/san/ads/TextProgressView;->l:I

    .line 2
    iget-object v0, p0, Lcom/san/ads/TextProgressView;->a:Lcom/san/ads/CTAView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/san/ads/CTAView;->setDefaultTextColor(I)V

    :cond_0
    return-void
.end method

.method public setListener(Lcom/san/ads/TextProgressView$CTAListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/san/ads/TextProgressView;->u:Lcom/san/ads/TextProgressView$CTAListener;

    .line 2
    iget-object v0, p0, Lcom/san/ads/TextProgressView;->a:Lcom/san/ads/CTAView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/san/ads/CTAView;->setListener(Lcom/san/ads/TextProgressView$CTAListener;)V

    :cond_0
    return-void
.end method

.method public setNativeAd(Lcom/lenovo/anyshare/Bwd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/san/ads/TextProgressView;->a:Lcom/san/ads/CTAView;

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p1, Lcom/lenovo/anyshare/Bwd;->mAd:Ljava/lang/Object;

    instance-of v1, v0, Lcom/san/ads/base/BaseNativeAd;

    if-eqz v1, :cond_1

    .line 3
    check-cast v0, Lcom/san/ads/base/BaseNativeAd;

    invoke-virtual {p0, v0}, Lcom/san/ads/TextProgressView;->setNativeAd(Lcom/san/ads/base/BaseNativeAd;)V

    goto :goto_0

    .line 4
    :cond_1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/san/ads/base/BaseNativeAd;

    if-eqz v0, :cond_2

    .line 5
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/san/ads/base/BaseNativeAd;

    invoke-virtual {p0, p1}, Lcom/san/ads/TextProgressView;->setNativeAd(Lcom/san/ads/base/BaseNativeAd;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setNativeAd(Lcom/san/ads/base/BaseNativeAd;)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/san/ads/TextProgressView;->a:Lcom/san/ads/CTAView;

    if-nez v0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/san/ads/TextProgressView;->v:Lcom/san/ads/base/BaseNativeAd;

    if-eqz v0, :cond_1

    return-void

    .line 8
    :cond_1
    iput-object p1, p0, Lcom/san/ads/TextProgressView;->v:Lcom/san/ads/base/BaseNativeAd;

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/san/ads/TextProgressView;->b:Landroid/util/AttributeSet;

    invoke-virtual {p1, v0, v1}, Lcom/san/ads/base/BaseNativeAd;->getCTAView(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/san/ads/CTAView;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/san/ads/TextProgressView;->setTextProgressImpl(Lcom/san/ads/CTAView;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/san/ads/TextProgressView$_lancet;->a(Lcom/san/ads/TextProgressView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public declared-synchronized setProgress(I)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/san/ads/TextProgressView;->a:Lcom/san/ads/CTAView;

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/san/ads/TextProgressView;->a:Lcom/san/ads/CTAView;

    invoke-virtual {v0, p1}, Lcom/san/ads/CTAView;->setProgress(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/san/ads/TextProgressView;->p:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v0, p0, Lcom/san/ads/TextProgressView;->a:Lcom/san/ads/CTAView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/san/ads/CTAView;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/san/ads/TextProgressView;->k:Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/san/ads/TextProgressView;->a:Lcom/san/ads/CTAView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/san/ads/CTAView;->setText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/san/ads/TextProgressView;->l:I

    .line 2
    iget-object v0, p0, Lcom/san/ads/TextProgressView;->a:Lcom/san/ads/CTAView;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/san/ads/CTAView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public setTextEllipsis(Ljava/lang/String;FF)V
    .locals 1

    if-eqz p1, :cond_2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    cmpg-float v0, p3, v0

    if-gtz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    .line 3
    invoke-virtual {v0, p2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 4
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p2

    cmpl-float v0, p2, p3

    if-lez v0, :cond_1

    .line 5
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p2, v0

    div-float/2addr p3, p2

    float-to-double p2, p3

    invoke-static {p2, p3}, Ljava/lang/Math;->floor(D)D

    move-result-wide p2

    double-to-int p2, p2

    add-int/lit8 p2, p2, -0x1

    if-lez p2, :cond_1

    .line 6
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p3

    if-ge p2, p3, :cond_1

    .line 7
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "..."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :catch_0
    :cond_1
    invoke-virtual {p0, p1}, Lcom/san/ads/TextProgressView;->setText(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setTextProgressImpl(Lcom/san/ads/CTAView;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput-object p1, p0, Lcom/san/ads/TextProgressView;->a:Lcom/san/ads/CTAView;

    .line 2
    invoke-direct {p0}, Lcom/san/ads/TextProgressView;->b()V

    .line 3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 4
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/16 v1, 0x8

    .line 5
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 6
    invoke-virtual {p1}, Lcom/san/ads/CTAView;->getView()Landroid/view/View;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    :cond_1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 10
    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public startDCFirstStepAnim(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/san/ads/TextProgressView;->a:Lcom/san/ads/CTAView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/san/ads/CTAView;->startDCFirstStepAnim(IIII)V

    :cond_0
    return-void
.end method

.method public updateProgressDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/san/ads/TextProgressView;->a:Lcom/san/ads/CTAView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/san/ads/CTAView;->updateProgressDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method
