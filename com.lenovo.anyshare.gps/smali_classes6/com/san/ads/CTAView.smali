.class public Lcom/san/ads/CTAView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/san/ads/CTAView$_lancet;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Lcom/san/ads/TextProgressView$CTAListener;

.field public c:Landroid/content/Context;

.field public d:Landroid/util/AttributeSet;

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lcom/san/ads/CTAView;->e:I

    .line 3
    iput-object p1, p0, Lcom/san/ads/CTAView;->c:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/san/ads/CTAView;->d:Landroid/util/AttributeSet;

    .line 5
    invoke-virtual {p0, p1}, Lcom/san/ads/CTAView;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/widget/TextView;

    invoke-direct {v0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/san/ads/CTAView;->a:Landroid/widget/TextView;

    .line 2
    iget-object v0, p0, Lcom/san/ads/CTAView;->a:Landroid/widget/TextView;

    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 3
    iget-object v0, p0, Lcom/san/ads/CTAView;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->setSingleLine()V

    .line 4
    iget-object v0, p0, Lcom/san/ads/CTAView;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0601e2

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 5
    iget-object p1, p0, Lcom/san/ads/CTAView;->a:Landroid/widget/TextView;

    iget v0, p0, Lcom/san/ads/CTAView;->e:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setMaxEms(I)V

    .line 6
    iget-object p1, p0, Lcom/san/ads/CTAView;->a:Landroid/widget/TextView;

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 7
    iget-object p1, p0, Lcom/san/ads/CTAView;->a:Landroid/widget/TextView;

    const/4 v0, 0x1

    invoke-static {v0}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 8
    iget-object p1, p0, Lcom/san/ads/CTAView;->a:Landroid/widget/TextView;

    new-instance v0, Lcom/lenovo/anyshare/aPc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/aPc;-><init>(Lcom/san/ads/CTAView;)V

    invoke-static {p1, v0}, Lcom/san/ads/CTAView$_lancet;->a(Landroid/widget/TextView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public synthetic a(Landroid/view/View;)V
    .locals 1

    .line 9
    iget-object p1, p0, Lcom/san/ads/CTAView;->b:Lcom/san/ads/TextProgressView$CTAListener;

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 10
    invoke-interface {p1, v0, v0}, Lcom/san/ads/TextProgressView$CTAListener;->onNormalClick(ZZ)V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/san/ads/CTAView;->b:Lcom/san/ads/TextProgressView$CTAListener;

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/san/ads/CTAView;->b:Lcom/san/ads/TextProgressView$CTAListener;

    :cond_0
    return-void
.end method

.method public getProgressView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/san/ads/CTAView;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/san/ads/CTAView;->c:Landroid/content/Context;

    invoke-virtual {p0, v0}, Lcom/san/ads/CTAView;->a(Landroid/content/Context;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/san/ads/CTAView;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public initLightTextProgressView()V
    .locals 0

    return-void
.end method

.method public manualInit()V
    .locals 0

    return-void
.end method

.method public registerTrackerView()V
    .locals 0

    return-void
.end method

.method public resetDefaultBtnColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/san/ads/CTAView;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_0
    return-void
.end method

.method public resetNormalProgress()V
    .locals 0

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/san/ads/CTAView;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public setBoldTextType(Z)V
    .locals 0

    return-void
.end method

.method public setContent(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/san/ads/CTAView;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setDefaultBtnColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/san/ads/CTAView;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public setDefaultTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/san/ads/CTAView;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setListener(Lcom/san/ads/TextProgressView$CTAListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/san/ads/CTAView;->b:Lcom/san/ads/TextProgressView$CTAListener;

    return-void
.end method

.method public setMaxEms(I)V
    .locals 1

    if-gtz p1, :cond_0

    return-void

    .line 1
    :cond_0
    iput p1, p0, Lcom/san/ads/CTAView;->e:I

    .line 2
    iget-object v0, p0, Lcom/san/ads/CTAView;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxEms(I)V

    :cond_1
    return-void
.end method

.method public setMaxTextLength(I)V
    .locals 0

    return-void
.end method

.method public setNormalFinishProgress(I)V
    .locals 0

    return-void
.end method

.method public setNormalProgress(I)V
    .locals 0

    return-void
.end method

.method public setProgress(I)V
    .locals 0

    return-void
.end method

.method public setProgressDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public setResetDrawable(Z)V
    .locals 0

    return-void
.end method

.method public setText(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/san/ads/CTAView;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setTextColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/san/ads/CTAView;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setTextMarginBottom(I)V
    .locals 0

    return-void
.end method

.method public setTextMarginLeft(I)V
    .locals 0

    return-void
.end method

.method public setTextMarginRight(I)V
    .locals 0

    return-void
.end method

.method public setTextMarginTop(I)V
    .locals 0

    return-void
.end method

.method public setTextSizeProgress(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/san/ads/CTAView;->a:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    int-to-float p1, p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Cbd;->b(F)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/san/ads/CTAView;->a:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public startDCFirstStepAnim(IIII)V
    .locals 0

    return-void
.end method

.method public updateProgressDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method
