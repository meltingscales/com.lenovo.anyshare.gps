.class public Lcom/ushareit/minivideo/widget/DetailHonorCardView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/minivideo/widget/DetailHonorCardView$a;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/san/ads/TextProgressView;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/widget/ImageView;

.field public g:Lcom/ushareit/minivideo/widget/DetailHonorCardView$a;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/minivideo/widget/DetailHonorCardView;->h:Z

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/ushareit/minivideo/widget/DetailHonorCardView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/ushareit/minivideo/widget/DetailHonorCardView;->h:Z

    .line 6
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/minivideo/widget/DetailHonorCardView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 8
    iput-boolean p3, p0, Lcom/ushareit/minivideo/widget/DetailHonorCardView;->h:Z

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/ushareit/minivideo/widget/DetailHonorCardView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/minivideo/widget/DetailHonorCardView;->getLayoutViewId()I

    move-result p2

    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7d070076

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/minivideo/widget/DetailHonorCardView;->a:Landroid/widget/ImageView;

    const p1, 0x7d07012b

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/minivideo/widget/DetailHonorCardView;->b:Landroid/widget/TextView;

    const p1, 0x7d07012a

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/minivideo/widget/DetailHonorCardView;->c:Landroid/widget/TextView;

    const p1, 0x7d070015

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/san/ads/TextProgressView;

    iput-object p1, p0, Lcom/ushareit/minivideo/widget/DetailHonorCardView;->d:Lcom/san/ads/TextProgressView;

    const p1, 0x7d07004f

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/minivideo/widget/DetailHonorCardView;->e:Landroid/widget/ImageView;

    const p1, 0x7d070078

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/minivideo/widget/DetailHonorCardView;->f:Landroid/widget/ImageView;

    return-void
.end method

.method public a(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 3

    .line 24
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7d050108

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 25
    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7d040087

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 26
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, p2, p1, v1, v0}, Lcom/lenovo/anyshare/dwi;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;I)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/oDd;Lcom/lenovo/anyshare/Bwd;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/oDd;->e()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/minivideo/widget/DetailHonorCardView;->a:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/ushareit/minivideo/widget/DetailHonorCardView;->a(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 9
    invoke-virtual {p1}, Lcom/lenovo/anyshare/oDd;->h()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/minivideo/widget/DetailHonorCardView;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/ushareit/minivideo/widget/DetailHonorCardView;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 10
    invoke-virtual {p1}, Lcom/lenovo/anyshare/oDd;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/ushareit/minivideo/widget/DetailHonorCardView;->h:Z

    .line 11
    invoke-virtual {p1}, Lcom/lenovo/anyshare/oDd;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/minivideo/widget/DetailHonorCardView;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0, v1}, Lcom/ushareit/minivideo/widget/DetailHonorCardView;->a(Ljava/lang/String;Landroid/widget/TextView;)V

    .line 12
    iget-object v0, p0, Lcom/ushareit/minivideo/widget/DetailHonorCardView;->d:Lcom/san/ads/TextProgressView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7d06001d

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/san/ads/TextProgressView;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 13
    iget-object v0, p0, Lcom/ushareit/minivideo/widget/DetailHonorCardView;->d:Lcom/san/ads/TextProgressView;

    invoke-virtual {v0, p2}, Lcom/san/ads/TextProgressView;->setNativeAd(Lcom/lenovo/anyshare/Bwd;)V

    .line 14
    invoke-virtual {p1}, Lcom/lenovo/anyshare/oDd;->c()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/ushareit/minivideo/widget/DetailHonorCardView;->d:Lcom/san/ads/TextProgressView;

    invoke-virtual {p0, p2, v0}, Lcom/ushareit/minivideo/widget/DetailHonorCardView;->a(Ljava/lang/String;Lcom/san/ads/TextProgressView;)V

    .line 15
    iget-object p2, p0, Lcom/ushareit/minivideo/widget/DetailHonorCardView;->d:Lcom/san/ads/TextProgressView;

    new-instance v0, Lcom/lenovo/anyshare/xsh;

    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/xsh;-><init>(Lcom/ushareit/minivideo/widget/DetailHonorCardView;Lcom/lenovo/anyshare/oDd;)V

    invoke-virtual {p2, v0}, Lcom/san/ads/TextProgressView;->setListener(Lcom/san/ads/TextProgressView$CTAListener;)V

    .line 16
    new-instance p2, Lcom/lenovo/anyshare/ysh;

    invoke-direct {p2, p0, p1}, Lcom/lenovo/anyshare/ysh;-><init>(Lcom/ushareit/minivideo/widget/DetailHonorCardView;Lcom/lenovo/anyshare/oDd;)V

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    if-eqz p1, :cond_1

    .line 17
    invoke-virtual {p1, p0}, Lcom/lenovo/anyshare/oDd;->a(Landroid/view/View;)V

    .line 18
    :cond_1
    iget-object p2, p0, Lcom/ushareit/minivideo/widget/DetailHonorCardView;->e:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/oDd;->b()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 19
    iget-object p1, p0, Lcom/ushareit/minivideo/widget/DetailHonorCardView;->f:Landroid/widget/ImageView;

    new-instance p2, Lcom/lenovo/anyshare/zsh;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/zsh;-><init>(Lcom/ushareit/minivideo/widget/DetailHonorCardView;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public a(Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 1

    .line 20
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p2, :cond_1

    const/16 p1, 0x8

    .line 21
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 23
    invoke-virtual {p0, p2, p1}, Lcom/ushareit/minivideo/widget/DetailHonorCardView;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/String;Landroid/widget/TextView;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 27
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x8

    .line 28
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 29
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setVisibility(I)V

    const-string v0, "<"

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "&lt;"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "&#60;"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 32
    :cond_3
    :goto_0
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public a(Ljava/lang/String;Lcom/san/ads/TextProgressView;)V
    .locals 1

    if-nez p2, :cond_0

    return-void

    .line 33
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x8

    .line 34
    invoke-virtual {p2, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    .line 35
    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const-string v0, "<"

    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "&lt;"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "&#60;"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    .line 37
    :cond_2
    invoke-virtual {p2, p1}, Lcom/san/ads/TextProgressView;->setText(Ljava/lang/String;)V

    goto :goto_1

    .line 38
    :cond_3
    :goto_0
    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/san/ads/TextProgressView;->setText(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public getLayoutViewId()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/loh;->v()Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x7d08001c

    return v0

    :cond_0
    const v0, 0x7d08001b

    return v0
.end method

.method public setDetailHonorCardListener(Lcom/ushareit/minivideo/widget/DetailHonorCardView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/minivideo/widget/DetailHonorCardView;->g:Lcom/ushareit/minivideo/widget/DetailHonorCardView$a;

    return-void
.end method
