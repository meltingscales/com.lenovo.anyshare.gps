.class public Lcom/lenovo/anyshare/BPd;
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
    .locals 3

    .line 1
    new-instance v0, Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, p2, Lcom/lenovo/anyshare/fNd$b;->d:I

    invoke-virtual {p0, v1}, Lcom/lenovo/anyshare/xNd;->b(I)I

    move-result v1

    iget v2, p2, Lcom/lenovo/anyshare/fNd$b;->e:I

    invoke-virtual {p0, v2}, Lcom/lenovo/anyshare/xNd;->a(I)I

    move-result v2

    invoke-direct {p1, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    invoke-virtual {v0, p2}, Lcom/ushareit/ads/sharemob/landing/LandingReserveButton;->setLandingPageData(Lcom/lenovo/anyshare/fNd$b;)V

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "reserve_button"

    return-object v0
.end method