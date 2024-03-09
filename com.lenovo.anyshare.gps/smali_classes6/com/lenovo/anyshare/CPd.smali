.class public Lcom/lenovo/anyshare/CPd;
.super Lcom/lenovo/anyshare/xNd;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/xNd;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Lcom/lenovo/anyshare/fNd$b;)Landroid/view/View;
    .locals 2

    .line 1
    new-instance v0, Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/lenovo/anyshare/xNd;->a:Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;

    .line 2
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    iget v0, p2, Lcom/lenovo/anyshare/fNd$b;->d:I

    invoke-virtual {p0, v0}, Lcom/lenovo/anyshare/xNd;->b(I)I

    move-result v0

    iget v1, p2, Lcom/lenovo/anyshare/fNd$b;->e:I

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/xNd;->a(I)I

    move-result v1

    invoke-direct {p1, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/xNd;->a:Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    sget-object p1, Lcom/lenovo/anyshare/xNd;->a:Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;

    invoke-virtual {p1, p2}, Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;->setLandingPageData(Lcom/lenovo/anyshare/fNd$b;)V

    .line 5
    sget-object p1, Lcom/lenovo/anyshare/xNd;->a:Lcom/ushareit/ads/sharemob/landing/LandingScreenMediaView;

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "screen_video"

    return-object v0
.end method
