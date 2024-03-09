.class public Lcom/ushareit/ads/ui/view/PosterAdView;
.super Lcom/ushareit/ads/ui/view/BaseLoadADView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/oVd;
    }
.end annotation


# instance fields
.field public h:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/ads/ui/view/BaseLoadADView;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ushareit/ads/ui/view/BaseLoadADView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/ads/ui/view/BaseLoadADView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/ui/view/PosterAdView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/ads/ui/view/PosterAdView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/ads/ui/view/PosterAdView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/oVd;->c(Lcom/ushareit/ads/ui/view/PosterAdView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/ads/ui/view/PosterAdView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/oVd;->b(Lcom/ushareit/ads/ui/view/PosterAdView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->getAdLoadListener()Lcom/lenovo/anyshare/uTd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->getAdLoadListener()Lcom/lenovo/anyshare/uTd;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/lenovo/anyshare/Bwd;

    const/4 v2, 0x0

    invoke-virtual {p0}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->getAdWrapper()Lcom/lenovo/anyshare/Bwd;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/lenovo/anyshare/uTd;->a(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c009b

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->getAdWrapper()Lcom/lenovo/anyshare/Bwd;

    move-result-object v1

    const v2, 0x7f09049a

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/rYd;->a(Lcom/lenovo/anyshare/Bwd;Landroid/view/View;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ushareit/ads/ui/view/PosterAdView;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->getAdWrapper()Lcom/lenovo/anyshare/Bwd;

    move-result-object v3

    invoke-virtual {p0}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->getAdPlacement()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v2, v0, v3, v4}, Lcom/lenovo/anyshare/JTd;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;)Z

    return-void
.end method

.method public d()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c009c

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f090bf9

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    iput-object v1, p0, Lcom/ushareit/ads/ui/view/PosterAdView;->h:Landroid/widget/FrameLayout;

    .line 3
    invoke-virtual {p0}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->getAdWrapper()Lcom/lenovo/anyshare/Bwd;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->getAdWrapper()Lcom/lenovo/anyshare/Bwd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/lenovo/anyshare/JJd;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->getAdWrapper()Lcom/lenovo/anyshare/Bwd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wJd;->e()I

    move-result v1

    const/4 v2, 0x6

    if-ne v1, v2, :cond_1

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070133

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 8
    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 9
    :cond_1
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ushareit/ads/ui/view/PosterAdView;->h:Landroid/widget/FrameLayout;

    .line 10
    invoke-virtual {p0}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->getAdWrapper()Lcom/lenovo/anyshare/Bwd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    const/4 v1, 0x0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->getAdWrapper()Lcom/lenovo/anyshare/Bwd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/lenovo/anyshare/JJd;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->getAdWrapper()Lcom/lenovo/anyshare/Bwd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->Y()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const v2, 0x7f09049a

    .line 11
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    const/16 v1, 0x8

    .line 12
    :goto_2
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    invoke-virtual {p0}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->getAdWrapper()Lcom/lenovo/anyshare/Bwd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/rYd;->a(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/oVd;->a(Lcom/ushareit/ads/ui/view/PosterAdView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
