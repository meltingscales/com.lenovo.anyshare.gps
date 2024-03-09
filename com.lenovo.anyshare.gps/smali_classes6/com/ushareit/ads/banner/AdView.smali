.class public Lcom/ushareit/ads/banner/AdView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/ads/banner/AdView$a;,
        Lcom/lenovo/anyshare/Vvd;
    }
.end annotation


# instance fields
.field public a:Lcom/ushareit/ads/banner/AdView$a;

.field public b:Lcom/lenovo/anyshare/Uvd$b;

.field public c:Ljava/lang/String;

.field public d:Lcom/ushareit/ads/sharemob/internal/LoadType;

.field public e:Lcom/lenovo/anyshare/awd;

.field public f:Lcom/lenovo/anyshare/Cwd;

.field public g:Lcom/lenovo/anyshare/WMd;

.field public h:Z

.field public i:Lcom/lenovo/anyshare/cwd;

.field public j:Landroid/graphics/Point;

.field public k:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    sget-object p1, Lcom/lenovo/anyshare/Uvd$b;->b:Lcom/lenovo/anyshare/Uvd$b;

    iput-object p1, p0, Lcom/ushareit/ads/banner/AdView;->b:Lcom/lenovo/anyshare/Uvd$b;

    .line 3
    sget-object p1, Lcom/ushareit/ads/sharemob/internal/LoadType;->NOTMAL:Lcom/ushareit/ads/sharemob/internal/LoadType;

    iput-object p1, p0, Lcom/ushareit/ads/banner/AdView;->d:Lcom/ushareit/ads/sharemob/internal/LoadType;

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/ushareit/ads/banner/AdView;->h:Z

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/ushareit/ads/banner/AdView;->i:Lcom/lenovo/anyshare/cwd;

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/ushareit/ads/banner/AdView;->k:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    sget-object p1, Lcom/lenovo/anyshare/Uvd$b;->b:Lcom/lenovo/anyshare/Uvd$b;

    iput-object p1, p0, Lcom/ushareit/ads/banner/AdView;->b:Lcom/lenovo/anyshare/Uvd$b;

    .line 9
    sget-object p1, Lcom/ushareit/ads/sharemob/internal/LoadType;->NOTMAL:Lcom/ushareit/ads/sharemob/internal/LoadType;

    iput-object p1, p0, Lcom/ushareit/ads/banner/AdView;->d:Lcom/ushareit/ads/sharemob/internal/LoadType;

    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lcom/ushareit/ads/banner/AdView;->h:Z

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/ushareit/ads/banner/AdView;->i:Lcom/lenovo/anyshare/cwd;

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/ushareit/ads/banner/AdView;->k:Z

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/banner/AdView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/ads/banner/AdView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/ads/banner/AdView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Vvd;->c(Lcom/ushareit/ads/banner/AdView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/ads/banner/AdView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Vvd;->b(Lcom/ushareit/ads/banner/AdView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "AdsHonor.AdView"

    const-string v1, "banner clicked"

    .line 9
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/ushareit/ads/banner/AdView;->a:Lcom/ushareit/ads/banner/AdView$a;

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0, p0}, Lcom/ushareit/ads/banner/AdView$a;->onBannerClicked(Lcom/ushareit/ads/banner/AdView;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/WMd;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/ushareit/ads/banner/AdView;->g:Lcom/lenovo/anyshare/WMd;

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/ushareit/ads/banner/AdView;->h:Z

    const-string p1, "AdsHonor.AdView"

    const-string v0, "load banner success"

    .line 3
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/ushareit/ads/banner/AdView;->a:Lcom/ushareit/ads/banner/AdView$a;

    if-eqz p1, :cond_0

    .line 5
    invoke-interface {p1, p0}, Lcom/ushareit/ads/banner/AdView$a;->onBannerLoaded(Lcom/ushareit/ads/banner/AdView;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/qJd;)V
    .locals 2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load banner error :: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdsHonor.AdView"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/ushareit/ads/banner/AdView;->a:Lcom/ushareit/ads/banner/AdView$a;

    if-eqz v0, :cond_0

    .line 8
    invoke-interface {v0, p0, p1}, Lcom/ushareit/ads/banner/AdView$a;->onBannerFailed(Lcom/ushareit/ads/banner/AdView;Lcom/lenovo/anyshare/qJd;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "AdsHonor.AdView"

    const-string v1, "ad banner show"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/ushareit/ads/banner/AdView;->h:Z

    .line 3
    iget-object v0, p0, Lcom/ushareit/ads/banner/AdView;->a:Lcom/ushareit/ads/banner/AdView$a;

    if-eqz v0, :cond_0

    .line 4
    invoke-interface {v0, p0}, Lcom/ushareit/ads/banner/AdView$a;->onImpression(Lcom/ushareit/ads/banner/AdView;)V

    :cond_0
    return-void
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/banner/AdView;->g:Lcom/lenovo/anyshare/WMd;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/WMd;->t:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/banner/AdView;->g:Lcom/lenovo/anyshare/WMd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/WMd;->ca()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/banner/AdView;->g:Lcom/lenovo/anyshare/WMd;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/WMd;->s:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/banner/AdView;->g:Lcom/lenovo/anyshare/WMd;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/ushareit/ads/banner/AdView;->h:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/banner/AdView;->f:Lcom/lenovo/anyshare/Cwd;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/banner/AdView;->a:Lcom/ushareit/ads/banner/AdView$a;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/qJd;->g:Lcom/lenovo/anyshare/qJd;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/qJd;->a(Lcom/lenovo/anyshare/qJd;I)Lcom/lenovo/anyshare/qJd;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/ushareit/ads/banner/AdView;->a:Lcom/ushareit/ads/banner/AdView$a;

    invoke-interface {v1, p0, v0}, Lcom/ushareit/ads/banner/AdView$a;->onBannerFailed(Lcom/ushareit/ads/banner/AdView;Lcom/lenovo/anyshare/qJd;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/ushareit/ads/banner/AdView;->e:Lcom/lenovo/anyshare/awd;

    if-nez v0, :cond_2

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/awd;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ushareit/ads/banner/AdView;->f:Lcom/lenovo/anyshare/Cwd;

    invoke-direct {v0, v1, p0, v2}, Lcom/lenovo/anyshare/awd;-><init>(Landroid/content/Context;Lcom/ushareit/ads/banner/AdView;Lcom/lenovo/anyshare/Cwd;)V

    iput-object v0, p0, Lcom/ushareit/ads/banner/AdView;->e:Lcom/lenovo/anyshare/awd;

    :cond_2
    const-string v0, "AdsHonor.AdView"

    const-string v1, "load banner"

    .line 7
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/ads/banner/AdView;->e:Lcom/lenovo/anyshare/awd;

    iget-object v1, p0, Lcom/ushareit/ads/banner/AdView;->b:Lcom/lenovo/anyshare/Uvd$b;

    iput-object v1, v0, Lcom/lenovo/anyshare/awd;->I:Lcom/lenovo/anyshare/Uvd$b;

    .line 9
    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->b()V

    return-void
.end method

.method public getAdCount()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/jLd;->e()I

    move-result v0

    return v0
.end method

.method public getAdSize()Lcom/lenovo/anyshare/Uvd$b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/banner/AdView;->b:Lcom/lenovo/anyshare/Uvd$b;

    return-object v0
.end method

.method public getAdshonorData()Lcom/lenovo/anyshare/WMd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/banner/AdView;->g:Lcom/lenovo/anyshare/WMd;

    return-object v0
.end method

.method public getBannerImage()Lcom/lenovo/anyshare/cwd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/banner/AdView;->i:Lcom/lenovo/anyshare/cwd;

    return-object v0
.end method

.method public getCachePkgs()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/banner/AdView;->c:Ljava/lang/String;

    return-object v0
.end method

.method public getCreativeSize()Landroid/graphics/Point;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/banner/AdView;->j:Landroid/graphics/Point;

    return-object v0
.end method

.method public getLoadType()Lcom/ushareit/ads/sharemob/internal/LoadType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/banner/AdView;->d:Lcom/ushareit/ads/sharemob/internal/LoadType;

    return-object v0
.end method

.method public getPriceBid()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/banner/AdView;->e:Lcom/lenovo/anyshare/awd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/awd;->B()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public h()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/banner/AdView;->e:Lcom/lenovo/anyshare/awd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/awd;->ka()V

    :cond_0
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/banner/AdView;->e:Lcom/lenovo/anyshare/awd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/awd;->la()V

    :cond_0
    return-void
.end method

.method public setAdInfo(Lcom/lenovo/anyshare/Cwd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/ads/banner/AdView;->f:Lcom/lenovo/anyshare/Cwd;

    return-void
.end method

.method public setAdSize(Lcom/lenovo/anyshare/Uvd$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/ads/banner/AdView;->b:Lcom/lenovo/anyshare/Uvd$b;

    return-void
.end method

.method public setBannerAdListener(Lcom/ushareit/ads/banner/AdView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/ads/banner/AdView;->a:Lcom/ushareit/ads/banner/AdView$a;

    return-void
.end method

.method public setBannerImage(Lcom/lenovo/anyshare/cwd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/ads/banner/AdView;->i:Lcom/lenovo/anyshare/cwd;

    return-void
.end method

.method public setCachePkgs(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/ads/banner/AdView;->c:Ljava/lang/String;

    return-void
.end method

.method public setCreativeSize(Landroid/graphics/Point;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/ads/banner/AdView;->j:Landroid/graphics/Point;

    return-void
.end method

.method public setLoadType(Lcom/ushareit/ads/sharemob/internal/LoadType;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/ads/banner/AdView;->d:Lcom/ushareit/ads/sharemob/internal/LoadType;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Vvd;->a(Lcom/ushareit/ads/banner/AdView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setShowAdIcon(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/ushareit/ads/banner/AdView;->k:Z

    return-void
.end method

.method public setSid(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/banner/AdView;->e:Lcom/lenovo/anyshare/awd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/wJd;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
