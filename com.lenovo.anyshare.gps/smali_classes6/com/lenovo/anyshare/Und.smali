.class public Lcom/lenovo/anyshare/Und;
.super Lcom/san/ads/CTAView;
.source "SourceFile"


# static fields
.field public static f:Ljava/lang/String; = "AdsHTextProgress"


# instance fields
.field public g:Lcom/ushareit/ads/sharemob/views/TextProgress;

.field public h:Lcom/lenovo/anyshare/JJd;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/san/ads/CustomNativeAd;Landroid/util/AttributeSet;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p3}, Lcom/san/ads/CTAView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    instance-of p3, p2, Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$MidasNativeWrapper;

    if-eqz p3, :cond_0

    .line 3
    check-cast p2, Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$MidasNativeWrapper;

    invoke-virtual {p2}, Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$MidasNativeWrapper;->getNativeAd()Lcom/lenovo/anyshare/JJd;

    move-result-object p2

    iput-object p2, p0, Lcom/lenovo/anyshare/Und;->h:Lcom/lenovo/anyshare/JJd;

    .line 4
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/jLd;->I()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 5
    new-instance p2, Landroid/util/TypedValue;

    invoke-direct {p2}, Landroid/util/TypedValue;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    const v0, 0x1010078

    const/4 v1, 0x1

    invoke-virtual {p3, v0, p2, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 7
    new-instance p3, Lcom/ushareit/ads/sharemob/views/TextProgress;

    iget p2, p2, Landroid/util/TypedValue;->data:I

    const/4 v0, 0x0

    invoke-direct {p3, p1, v0, p2}, Lcom/ushareit/ads/sharemob/views/TextProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object p3, p0, Lcom/lenovo/anyshare/Und;->g:Lcom/ushareit/ads/sharemob/views/TextProgress;

    .line 8
    iget-object p1, p0, Lcom/lenovo/anyshare/Und;->g:Lcom/ushareit/ads/sharemob/views/TextProgress;

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const p3, 0x7f080105

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    iput-object v0, p0, Lcom/san/ads/CTAView;->a:Landroid/widget/TextView;

    .line 10
    :cond_1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Und;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Und;)Lcom/san/ads/TextProgressView$CTAListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/san/ads/CTAView;->b:Lcom/san/ads/TextProgressView$CTAListener;

    return-object p0
.end method

.method private a()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Und;->g:Lcom/ushareit/ads/sharemob/views/TextProgress;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/Und;->h:Lcom/lenovo/anyshare/JJd;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/Und;->g:Lcom/ushareit/ads/sharemob/views/TextProgress;

    iget-object v2, p0, Lcom/lenovo/anyshare/Und;->h:Lcom/lenovo/anyshare/JJd;

    new-instance v3, Lcom/lenovo/anyshare/Tnd;

    invoke-direct {v3, p0}, Lcom/lenovo/anyshare/Tnd;-><init>(Lcom/lenovo/anyshare/Und;)V

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/vMd;->a(Landroid/content/Context;Lcom/ushareit/ads/sharemob/views/TextProgress;Lcom/lenovo/anyshare/JJd;Lcom/lenovo/anyshare/vMd$b;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/Und;)Lcom/san/ads/TextProgressView$CTAListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/san/ads/CTAView;->b:Lcom/san/ads/TextProgressView$CTAListener;

    return-object p0
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/san/ads/CTAView;->destroy()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Und;->g:Lcom/ushareit/ads/sharemob/views/TextProgress;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-static {v0}, Lcom/lenovo/anyshare/vMd;->a(Landroid/view/View;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Und;->g:Lcom/ushareit/ads/sharemob/views/TextProgress;

    invoke-virtual {v0}, Lcom/ushareit/ads/sharemob/views/TextProgress;->a()V

    return-void
.end method

.method public bridge synthetic getProgressView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Und;->g:Lcom/ushareit/ads/sharemob/views/TextProgress;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Und;->g:Lcom/ushareit/ads/sharemob/views/TextProgress;

    if-nez v0, :cond_0

    .line 2
    invoke-super {p0}, Lcom/san/ads/CTAView;->getView()Landroid/view/View;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public initLightTextProgressView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/san/ads/CTAView;->initLightTextProgressView()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Und;->g:Lcom/ushareit/ads/sharemob/views/TextProgress;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Und;->h:Lcom/lenovo/anyshare/JJd;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/vMd;->a(Lcom/ushareit/ads/sharemob/views/TextProgress;Lcom/lenovo/anyshare/JJd;)V

    return-void
.end method

.method public manualInit()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/san/ads/CTAView;->manualInit()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Und;->g:Lcom/ushareit/ads/sharemob/views/TextProgress;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/ushareit/ads/sharemob/views/TextProgress;->b()V

    return-void
.end method

.method public registerTrackerView()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/san/ads/CTAView;->registerTrackerView()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Und;->g:Lcom/ushareit/ads/sharemob/views/TextProgress;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/Und;->h:Lcom/lenovo/anyshare/JJd;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/vMd;->b(Lcom/ushareit/ads/sharemob/views/TextProgress;Lcom/lenovo/anyshare/JJd;)V

    return-void
.end method

.method public resetDefaultBtnColor(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/san/ads/CTAView;->resetDefaultBtnColor(I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Und;->g:Lcom/ushareit/ads/sharemob/views/TextProgress;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ushareit/ads/sharemob/views/TextProgress;->a(I)V

    return-void
.end method

.method public resetNormalProgress()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/san/ads/CTAView;->resetNormalProgress()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Und;->g:Lcom/ushareit/ads/sharemob/views/TextProgress;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lcom/ushareit/ads/sharemob/views/TextProgress;->b(I)V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/san/ads/CTAView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Und;->g:Lcom/ushareit/ads/sharemob/views/TextProgress;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBoldTextType(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/san/ads/CTAView;->setBoldTextType(Z)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Und;->g:Lcom/ushareit/ads/sharemob/views/TextProgress;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ushareit/ads/sharemob/views/TextProgress;->setBoldTextType(Z)V

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Und;->g:Lcom/ushareit/ads/sharemob/views/TextProgress;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/ushareit/ads/sharemob/views/TextProgress;->setText(Ljava/lang/String;)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/san/ads/CTAView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public setDefaultBtnColor(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/san/ads/CTAView;->setDefaultBtnColor(I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Und;->g:Lcom/ushareit/ads/sharemob/views/TextProgress;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ushareit/ads/sharemob/views/TextProgress;->setDefaultBtnColor(I)V

    return-void
.end method

.method public setDefaultTextColor(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/san/ads/CTAView;->setDefaultTextColor(I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Und;->g:Lcom/ushareit/ads/sharemob/views/TextProgress;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/ushareit/ads/sharemob/views/TextProgress;->setDefaultTextColor(I)V

    :cond_0
    return-void
.end method

.method public setMaxTextLength(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Und;->g:Lcom/ushareit/ads/sharemob/views/TextProgress;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ushareit/ads/sharemob/views/TextProgress;->setTextMaxLength(I)V

    return-void
.end method

.method public setNormalFinishProgress(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/san/ads/CTAView;->setNormalFinishProgress(I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Und;->g:Lcom/ushareit/ads/sharemob/views/TextProgress;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ushareit/ads/sharemob/views/TextProgress;->setNormalFinishProgress(I)V

    return-void
.end method

.method public setNormalProgress(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/san/ads/CTAView;->setNormalProgress(I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Und;->g:Lcom/ushareit/ads/sharemob/views/TextProgress;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ushareit/ads/sharemob/views/TextProgress;->setNormalProgress(I)V

    return-void
.end method

.method public setProgress(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/san/ads/CTAView;->setProgress(I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Und;->g:Lcom/ushareit/ads/sharemob/views/TextProgress;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ushareit/ads/sharemob/views/TextProgress;->setProgress(I)V

    return-void
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/san/ads/CTAView;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Und;->g:Lcom/ushareit/ads/sharemob/views/TextProgress;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setResetDrawable(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/san/ads/CTAView;->setResetDrawable(Z)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Und;->g:Lcom/ushareit/ads/sharemob/views/TextProgress;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ushareit/ads/sharemob/views/TextProgress;->setResetDrawable(Z)V

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/san/ads/CTAView;->setText(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Und;->g:Lcom/ushareit/ads/sharemob/views/TextProgress;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/ushareit/ads/sharemob/views/TextProgress;->setText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/san/ads/CTAView;->setTextColor(I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Und;->g:Lcom/ushareit/ads/sharemob/views/TextProgress;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1}, Lcom/ushareit/ads/sharemob/views/TextProgress;->setDefaultTextColor(I)V

    :cond_0
    return-void
.end method

.method public setTextMarginBottom(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/san/ads/CTAView;->setTextMarginBottom(I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Und;->g:Lcom/ushareit/ads/sharemob/views/TextProgress;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ushareit/ads/sharemob/views/TextProgress;->setTextMarginBottom(I)V

    return-void
.end method

.method public setTextMarginLeft(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/san/ads/CTAView;->setTextMarginLeft(I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Und;->g:Lcom/ushareit/ads/sharemob/views/TextProgress;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ushareit/ads/sharemob/views/TextProgress;->setTextMarginLeft(I)V

    return-void
.end method

.method public setTextMarginRight(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/san/ads/CTAView;->setTextMarginRight(I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Und;->g:Lcom/ushareit/ads/sharemob/views/TextProgress;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ushareit/ads/sharemob/views/TextProgress;->setTextMarginRight(I)V

    return-void
.end method

.method public setTextMarginTop(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/san/ads/CTAView;->setTextMarginTop(I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Und;->g:Lcom/ushareit/ads/sharemob/views/TextProgress;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ushareit/ads/sharemob/views/TextProgress;->setTextMarginTop(I)V

    return-void
.end method

.method public setTextSizeProgress(I)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/san/ads/CTAView;->setTextSizeProgress(I)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Und;->g:Lcom/ushareit/ads/sharemob/views/TextProgress;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {v0, p1}, Lcom/ushareit/ads/sharemob/views/TextProgress;->setTextSizeProgress(I)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Und;->g:Lcom/ushareit/ads/sharemob/views/TextProgress;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/san/ads/CTAView;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method public startDCFirstStepAnim(IIII)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Und;->g:Lcom/ushareit/ads/sharemob/views/TextProgress;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0, p1, p2, p3, p4}, Lcom/lenovo/anyshare/vMd;->a(Lcom/ushareit/ads/sharemob/views/TextProgress;IIII)V

    return-void
.end method

.method public updateProgressDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Und;->g:Lcom/ushareit/ads/sharemob/views/TextProgress;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-static {v0, p1, p2}, Lcom/lenovo/anyshare/vMd;->a(Lcom/ushareit/ads/sharemob/views/TextProgress;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
