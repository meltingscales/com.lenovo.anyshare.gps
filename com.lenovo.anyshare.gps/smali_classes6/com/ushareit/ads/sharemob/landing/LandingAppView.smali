.class public Lcom/ushareit/ads/sharemob/landing/LandingAppView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/dOd;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Lcom/ushareit/ads/sharemob/landing/RatingBar;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/ads/sharemob/landing/LandingAppView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/ads/sharemob/landing/LandingAppView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/ushareit/ads/sharemob/landing/LandingAppView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0c00ab

    .line 1
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0906b8

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandingAppView;->a:Landroid/widget/ImageView;

    const p1, 0x7f091023

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandingAppView;->b:Landroid/widget/TextView;

    const p1, 0x7f091020

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandingAppView;->c:Landroid/widget/TextView;

    const p1, 0x7f091025

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandingAppView;->f:Landroid/widget/TextView;

    const p1, 0x7f0910d1

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandingAppView;->d:Landroid/widget/TextView;

    const p1, 0x7f090b34

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/ads/sharemob/landing/RatingBar;

    iput-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandingAppView;->g:Lcom/ushareit/ads/sharemob/landing/RatingBar;

    const p1, 0x7f0907bb

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandingAppView;->e:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/sharemob/landing/LandingAppView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/ads/sharemob/landing/LandingAppView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/ads/sharemob/landing/LandingAppView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/dOd;->c(Lcom/ushareit/ads/sharemob/landing/LandingAppView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/ads/sharemob/landing/LandingAppView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/dOd;->b(Lcom/ushareit/ads/sharemob/landing/LandingAppView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public setLandingPageData(Lcom/lenovo/anyshare/fNd$b;)V
    .locals 5

    if-nez p1, :cond_0

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingAppView;->b:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/lenovo/anyshare/fNd$b;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingAppView;->c:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/lenovo/anyshare/fNd$b;->t:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingAppView;->f:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/lenovo/anyshare/fNd$b;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 4
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingAppView;->g:Lcom/ushareit/ads/sharemob/landing/RatingBar;

    iget v1, p1, Lcom/lenovo/anyshare/fNd$b;->v:F

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/sharemob/landing/RatingBar;->setStarMark(F)V

    .line 5
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingAppView;->g:Lcom/ushareit/ads/sharemob/landing/RatingBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/sharemob/landing/RatingBar;->setMarkable(Z)V

    .line 6
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingAppView;->d:Landroid/widget/TextView;

    new-instance v1, Ljava/text/DecimalFormat;

    const-string v2, "0.0"

    invoke-direct {v1, v2}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    iget v2, p1, Lcom/lenovo/anyshare/fNd$b;->v:F

    float-to-double v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingAppView;->e:Landroid/widget/TextView;

    iget-object v1, p1, Lcom/lenovo/anyshare/fNd$b;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lcom/lenovo/anyshare/fNd$b;->D:Ljava/lang/String;

    iget-object v1, p0, Lcom/ushareit/ads/sharemob/landing/LandingAppView;->a:Landroid/widget/ImageView;

    const v2, 0x7f0800dd

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070219

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-static {v0, p1, v1, v2, v3}, Lcom/lenovo/anyshare/rXc;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;II)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/dOd;->a(Lcom/ushareit/ads/sharemob/landing/LandingAppView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
