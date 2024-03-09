.class public Lcom/lenovo/anyshare/lwd;
.super Lcom/lenovo/anyshare/pwd;
.source "SourceFile"


# instance fields
.field public b:Lcom/lenovo/anyshare/JJd;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/pwd;-><init>()V

    return-void
.end method

.method private a(Landroid/content/Context;)Landroid/view/View;
    .locals 2

    .line 16
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/lwd;->b:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->ea()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/lenovo/anyshare/lwd;->b:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->L()Lcom/lenovo/anyshare/uNd;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Lcom/ushareit/ads/player/view/SharemobBMediaView;

    invoke-direct {v0, p1}, Lcom/ushareit/ads/player/view/SharemobBMediaView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 18
    invoke-virtual {v0, p1}, Lcom/ushareit/ads/player/view/BaseMediaView;->setCheckWindowFocus(Z)V

    .line 19
    new-instance p1, Lcom/lenovo/anyshare/kwd;

    invoke-direct {p1, p0, v0}, Lcom/lenovo/anyshare/kwd;-><init>(Lcom/lenovo/anyshare/lwd;Lcom/ushareit/ads/player/view/SharemobBMediaView;)V

    invoke-virtual {v0, p1}, Lcom/ushareit/ads/player/view/BaseMediaView;->setMediaStatusCallback(Lcom/lenovo/anyshare/dGd;)V

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/lwd;->b:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0, p1}, Lcom/ushareit/ads/player/view/NewMediaView;->setNativeAd(Lcom/lenovo/anyshare/JJd;)V

    .line 21
    invoke-virtual {v0}, Lcom/ushareit/ads/player/view/BaseMediaView;->getTextureView()Landroid/view/TextureView;

    move-result-object p1

    new-instance v1, Lcom/lenovo/anyshare/hwd;

    invoke-direct {v1, p0, v0}, Lcom/lenovo/anyshare/hwd;-><init>(Lcom/lenovo/anyshare/lwd;Lcom/ushareit/ads/player/view/SharemobBMediaView;)V

    invoke-virtual {p1, v1}, Landroid/view/TextureView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    iput-object v0, p0, Lcom/lenovo/anyshare/lwd;->c:Landroid/view/View;

    goto :goto_1

    .line 23
    :cond_1
    :goto_0
    new-instance v0, Landroid/widget/ImageView;

    invoke-direct {v0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/lwd;->c:Landroid/view/View;

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/lwd;->c:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 25
    iget-object v0, p0, Lcom/lenovo/anyshare/lwd;->b:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->k()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/lwd;->c:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    invoke-static {p1, v0, v1}, Lcom/lenovo/anyshare/rXc;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    const-string v0, "AdsHonor.BannerSingleImgFactory"

    .line 26
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 27
    :goto_1
    iget-object p1, p0, Lcom/lenovo/anyshare/lwd;->c:Landroid/view/View;

    return-object p1
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/lenovo/anyshare/Uvd$b;Lcom/ushareit/ads/banner/AdView;Lcom/lenovo/anyshare/wJd;Lcom/lenovo/anyshare/bwd;)V
    .locals 2

    const-string v0, "AdsHonor.BannerSingleImgFactory"

    if-eqz p4, :cond_2

    .line 1
    invoke-virtual {p4}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p4}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    if-eqz v1, :cond_2

    instance-of v1, p4, Lcom/lenovo/anyshare/JJd;

    if-nez v1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    move-object v1, p4

    check-cast v1, Lcom/lenovo/anyshare/JJd;

    iput-object v1, p0, Lcom/lenovo/anyshare/lwd;->b:Lcom/lenovo/anyshare/JJd;

    .line 4
    invoke-virtual {p0, p2, p4}, Lcom/lenovo/anyshare/pwd;->a(Lcom/lenovo/anyshare/Uvd$b;Lcom/lenovo/anyshare/wJd;)Z

    move-result p2

    if-nez p2, :cond_1

    const-string p1, "loadBanner :: ad size is not Suitable"

    .line 5
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    sget-object p1, Lcom/lenovo/anyshare/qJd;->d:Lcom/lenovo/anyshare/qJd;

    const/4 p2, 0x4

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/qJd;->a(Lcom/lenovo/anyshare/qJd;I)Lcom/lenovo/anyshare/qJd;

    move-result-object p1

    .line 7
    invoke-interface {p5, p1}, Lcom/lenovo/anyshare/bwd;->a(Lcom/lenovo/anyshare/qJd;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p4}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    iget-object v0, v0, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    iget v0, v0, Lcom/lenovo/anyshare/aNd;->q:F

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-static {v0}, Lcom/lenovo/anyshare/Cbd;->a(F)I

    move-result v0

    invoke-virtual {p4}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p4

    iget-object p4, p4, Lcom/lenovo/anyshare/WMd;->da:Lcom/lenovo/anyshare/aNd;

    iget p4, p4, Lcom/lenovo/anyshare/aNd;->r:F

    float-to-int p4, p4

    int-to-float p4, p4

    invoke-static {p4}, Lcom/lenovo/anyshare/Cbd;->a(F)I

    move-result p4

    invoke-direct {p2, v0, p4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 9
    invoke-virtual {p3, p2}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 10
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/lwd;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    .line 11
    invoke-virtual {p3, p1, p2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;I)V

    .line 12
    invoke-interface {p5, p1}, Lcom/lenovo/anyshare/bwd;->a(Landroid/view/View;)V

    :goto_0
    return-void

    :cond_2
    :goto_1
    const-string p1, "loadBanner :: no CreativeData"

    .line 13
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    sget-object p1, Lcom/lenovo/anyshare/qJd;->d:Lcom/lenovo/anyshare/qJd;

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/qJd;->a(Lcom/lenovo/anyshare/qJd;I)Lcom/lenovo/anyshare/qJd;

    move-result-object p1

    .line 15
    invoke-interface {p5, p1}, Lcom/lenovo/anyshare/bwd;->a(Lcom/lenovo/anyshare/qJd;)V

    return-void
.end method

.method public synthetic a(Lcom/ushareit/ads/player/view/SharemobBMediaView;Landroid/view/View;)V
    .locals 1

    .line 28
    iget-object p2, p0, Lcom/lenovo/anyshare/lwd;->b:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/wJd;->ea()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/lenovo/anyshare/lwd;->b:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/wJd;->L()Lcom/lenovo/anyshare/uNd;

    move-result-object p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/lenovo/anyshare/lwd;->b:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p2}, Lcom/lenovo/anyshare/wJd;->L()Lcom/lenovo/anyshare/uNd;

    move-result-object p2

    iget p2, p2, Lcom/lenovo/anyshare/uNd;->d:I

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 29
    iget-object p1, p0, Lcom/lenovo/anyshare/lwd;->b:Lcom/lenovo/anyshare/JJd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/JJd;->Ea()V

    return-void

    .line 30
    :cond_0
    invoke-virtual {p1}, Lcom/ushareit/ads/player/view/BaseMediaView;->m()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcom/ushareit/ads/player/view/BaseMediaView;->q()V

    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p1}, Lcom/ushareit/ads/player/view/BaseMediaView;->t()V

    :goto_0
    return-void
.end method
