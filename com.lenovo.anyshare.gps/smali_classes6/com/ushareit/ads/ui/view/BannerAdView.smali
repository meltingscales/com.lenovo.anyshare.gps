.class public Lcom/ushareit/ads/ui/view/BannerAdView;
.super Lcom/ushareit/ads/ui/view/BaseLoadADView;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/uVd$a;


# instance fields
.field public h:Z

.field public i:Lcom/lenovo/anyshare/uTd;

.field public j:Lcom/lenovo/anyshare/uVd;

.field public k:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/ads/ui/view/BaseLoadADView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/ads/ui/view/BannerAdView;->h:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/ushareit/ads/ui/view/BaseLoadADView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/ushareit/ads/ui/view/BannerAdView;->h:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lcom/ushareit/ads/ui/view/BaseLoadADView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/ushareit/ads/ui/view/BannerAdView;->h:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 4
    invoke-super {p0}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->a()V

    .line 5
    iget-object v0, p0, Lcom/ushareit/ads/ui/view/BaseLoadADView;->e:Lcom/lenovo/anyshare/fVd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/fVd;->a()V

    return-void
.end method

.method public a(Landroid/view/View;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/ushareit/ads/ui/view/BannerAdView;->j:Lcom/lenovo/anyshare/uVd;

    invoke-virtual {p0}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->getAdWrapper()Lcom/lenovo/anyshare/Bwd;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/uVd;->a(Landroid/view/View;Lcom/lenovo/anyshare/Bwd;)V

    return-void
.end method

.method public a(Landroid/view/View;I)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/ushareit/ads/ui/view/BannerAdView;->j:Lcom/lenovo/anyshare/uVd;

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/uVd;->a(Landroid/view/View;I)V

    return-void
.end method

.method public a(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/ui/view/BannerAdView;->i:Lcom/lenovo/anyshare/uTd;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/uTd;->a(Z)V

    .line 3
    :cond_0
    invoke-virtual {p0}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->getAdWrapper()Lcom/lenovo/anyshare/Bwd;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/JTd;->c(Lcom/lenovo/anyshare/Bwd;)V

    return-void
.end method

.method public b()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/ui/view/BannerAdView;->i:Lcom/lenovo/anyshare/uTd;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    .line 2
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

.method public b(Landroid/view/View;)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/ushareit/ads/ui/view/BannerAdView;->j:Lcom/lenovo/anyshare/uVd;

    invoke-virtual {p0}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->getAdWrapper()Lcom/lenovo/anyshare/Bwd;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/uVd;->b(Landroid/view/View;Lcom/lenovo/anyshare/Bwd;)V

    return-void
.end method

.method public c()V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/ui/view/BannerAdView;->j:Lcom/lenovo/anyshare/uVd;

    invoke-virtual {p0}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->getAdWrapper()Lcom/lenovo/anyshare/Bwd;

    move-result-object v1

    iget-boolean v2, p0, Lcom/ushareit/ads/ui/view/BannerAdView;->h:Z

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/uVd;->a(Lcom/lenovo/anyshare/Bwd;Z)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/ushareit/ads/ui/view/BannerAdView;->getContentLayoutId()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 3
    invoke-virtual {p0, v5}, Lcom/ushareit/ads/ui/view/BannerAdView;->b(Landroid/view/View;)V

    .line 4
    invoke-virtual {p0}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->getAdWrapper()Lcom/lenovo/anyshare/Bwd;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "has_stats"

    invoke-virtual {v0, v2, v1}, Lcom/lenovo/anyshare/JYd;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    const/4 v10, 0x1

    if-nez v0, :cond_0

    const/4 v9, 0x1

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    .line 5
    :goto_0
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/ushareit/ads/ui/view/BannerAdView;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->getAdWrapper()Lcom/lenovo/anyshare/Bwd;

    move-result-object v6

    invoke-virtual {p0}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->getAdPlacement()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static/range {v3 .. v9}, Lcom/lenovo/anyshare/JTd;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Lcom/lenovo/anyshare/ITd$a;Z)Z

    .line 6
    invoke-virtual {p0}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->getAdWrapper()Lcom/lenovo/anyshare/Bwd;

    move-result-object v0

    invoke-virtual {v0, v2, v10}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;Z)V

    return-void
.end method

.method public d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/ushareit/ads/ui/view/BannerAdView;->setUpLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0055

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0902ed

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ushareit/ads/ui/view/BannerAdView;->k:Landroid/widget/FrameLayout;

    .line 5
    new-instance v0, Lcom/lenovo/anyshare/uVd;

    iget-object v1, p0, Lcom/ushareit/ads/ui/view/BannerAdView;->k:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/uVd;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ushareit/ads/ui/view/BannerAdView;->j:Lcom/lenovo/anyshare/uVd;

    .line 6
    iget-object v0, p0, Lcom/ushareit/ads/ui/view/BannerAdView;->j:Lcom/lenovo/anyshare/uVd;

    iput-object p0, v0, Lcom/lenovo/anyshare/uVd;->f:Lcom/lenovo/anyshare/uVd$a;

    return-void
.end method

.method public getContentLayoutId()I
    .locals 1

    const v0, 0x7f0c0053

    return v0
.end method

.method public bridge synthetic getRootView()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/ushareit/ads/ui/view/BannerAdView;->getRootView()Landroid/widget/FrameLayout;

    move-result-object v0

    return-object v0
.end method

.method public getRootView()Landroid/widget/FrameLayout;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/ui/view/BannerAdView;->k:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public getViewController()Lcom/lenovo/anyshare/uVd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/ui/view/BannerAdView;->j:Lcom/lenovo/anyshare/uVd;

    return-object v0
.end method

.method public setAdLoadListener(Lcom/lenovo/anyshare/uTd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/ads/ui/view/BannerAdView;->i:Lcom/lenovo/anyshare/uTd;

    return-void
.end method

.method public setNeedCloseBtn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/ads/ui/view/BannerAdView;->h:Z

    return-void
.end method

.method public setUpLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    return-void
.end method
