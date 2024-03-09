.class public Lcom/ushareit/ads/ui/view/MainTransHomeAdView;
.super Lcom/ushareit/ads/ui/view/BaseLoadADView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/ads/ui/view/MainTransHomeAdView$a;,
        Lcom/lenovo/anyshare/iVd;
    }
.end annotation


# instance fields
.field public h:Landroid/widget/FrameLayout;

.field public i:Landroid/widget/FrameLayout;

.field public j:Lcom/ushareit/ads/ui/view/MainTransHomeAdView$a;


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

.method public static synthetic a(Lcom/ushareit/ads/ui/view/MainTransHomeAdView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/ads/ui/view/MainTransHomeAdView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b(Lcom/lenovo/anyshare/Bwd;)V
    .locals 5

    const-string v0, "MainTransHomeAdView"

    const-string v1, "#attachAdLogo"

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/rYd;->c(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 5
    :cond_0
    new-instance v1, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/ushareit/ads/sharemob/Ad;

    if-eqz v2, :cond_1

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070188

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    float-to-int v3, v3

    .line 9
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v4, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    goto :goto_0

    .line 10
    :cond_1
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v4, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 11
    :goto_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/rYd;->a(Ljava/lang/Object;)I

    move-result p1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 12
    iget-object p1, p0, Lcom/ushareit/ads/ui/view/MainTransHomeAdView;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v1, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const-string p1, "#attachAdLogo   ENd"

    .line 13
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/ads/ui/view/MainTransHomeAdView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/iVd;->c(Lcom/ushareit/ads/ui/view/MainTransHomeAdView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/ads/ui/view/MainTransHomeAdView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/iVd;->b(Lcom/ushareit/ads/ui/view/MainTransHomeAdView;Landroid/view/View$OnClickListener;)V

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
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->getAdWrapper()Lcom/lenovo/anyshare/Bwd;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/lenovo/anyshare/Hjf;->a(Lcom/lenovo/anyshare/Bwd;)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/xff;->z()I

    move-result v2

    const-string v3, "sharemob"

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    const/4 v4, 0x2

    const-string v5, "_icon"

    const-string v6, "_icon1"

    if-eqz v3, :cond_3

    .line 5
    invoke-virtual {v1, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    const v1, 0x7f0c00a4

    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const v1, 0x7f0c00a7

    goto :goto_0

    :cond_1
    const v1, 0x7f0c005e

    if-ne v2, v4, :cond_2

    const v1, 0x7f0c005f

    goto :goto_0

    :cond_2
    const/4 v3, 0x3

    if-ne v2, v3, :cond_6

    const v1, 0x7f0c0060

    goto :goto_0

    .line 7
    :cond_3
    invoke-virtual {v1, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const v1, 0x7f0c00a6

    goto :goto_0

    .line 8
    :cond_4
    invoke-virtual {v1, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const v1, 0x7f0c00aa

    goto :goto_0

    :cond_5
    const v1, 0x7f0c007f

    if-ne v2, v4, :cond_6

    const v1, 0x7f0c0080

    .line 9
    :cond_6
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/ushareit/ads/ui/view/MainTransHomeAdView;->h:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->getAdPlacement()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v1, v0, v4}, Lcom/lenovo/anyshare/JTd;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;)Z

    const v0, 0x7f09049a

    .line 11
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    if-eqz v0, :cond_7

    const/16 v1, 0x8

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 13
    :cond_7
    invoke-virtual {p0}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->getAdWrapper()Lcom/lenovo/anyshare/Bwd;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/ushareit/ads/ui/view/MainTransHomeAdView;->b(Lcom/lenovo/anyshare/Bwd;)V

    .line 14
    iget-object v0, p0, Lcom/ushareit/ads/ui/view/MainTransHomeAdView;->i:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->getAdWrapper()Lcom/lenovo/anyshare/Bwd;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/rYd;->a(Landroid/view/View;Lcom/lenovo/anyshare/Bwd;)V

    .line 15
    iget-object v0, p0, Lcom/ushareit/ads/ui/view/MainTransHomeAdView;->h:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lcom/lenovo/anyshare/rYd;->a(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 17
    iget-object v0, p0, Lcom/ushareit/ads/ui/view/MainTransHomeAdView;->j:Lcom/ushareit/ads/ui/view/MainTransHomeAdView$a;

    if-eqz v0, :cond_8

    .line 18
    invoke-interface {v0}, Lcom/ushareit/ads/ui/view/MainTransHomeAdView$a;->onAdShowed()V

    .line 19
    :cond_8
    invoke-virtual {p0}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->getAdWrapper()Lcom/lenovo/anyshare/Bwd;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/ref;->q:Ljava/lang/String;

    const-wide/16 v2, 0x3a98

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/wef;->a(Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;J)V

    .line 20
    invoke-virtual {p0}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->getAdWrapper()Lcom/lenovo/anyshare/Bwd;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/ref;->r:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/wef;->a(Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;J)V

    .line 21
    invoke-virtual {p0}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->getAdWrapper()Lcom/lenovo/anyshare/Bwd;

    move-result-object v0

    sget-object v1, Lcom/lenovo/anyshare/ref;->s:Ljava/lang/String;

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/wef;->a(Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;J)V

    const-string v0, "MainTransHomeAdView"

    const-string v1, "onInflateContentView finish"

    .line 22
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c008f

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f090bf9

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ushareit/ads/ui/view/MainTransHomeAdView;->h:Landroid/widget/FrameLayout;

    const v0, 0x7f090bfb

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ushareit/ads/ui/view/MainTransHomeAdView;->i:Landroid/widget/FrameLayout;

    .line 4
    iget-object v0, p0, Lcom/ushareit/ads/ui/view/MainTransHomeAdView;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    return-void
.end method

.method public setOnAdShowedListener(Lcom/ushareit/ads/ui/view/MainTransHomeAdView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/ads/ui/view/MainTransHomeAdView;->j:Lcom/ushareit/ads/ui/view/MainTransHomeAdView$a;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/iVd;->a(Lcom/ushareit/ads/ui/view/MainTransHomeAdView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
