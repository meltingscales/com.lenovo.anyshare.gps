.class public Lcom/ushareit/ads/sharemob/views/VideoMiddleBannerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/FRd;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Lcom/ushareit/ads/sharemob/views/TextProgress;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/ads/sharemob/views/VideoMiddleBannerView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "Ad.VideoMiddleBannerView"

    const-string v1, "VideoMiddleBannerView init "

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/ushareit/ads/sharemob/views/VideoMiddleBannerView;->a:Landroid/content/Context;

    const v0, 0x7f0c00d2

    .line 3
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0906c1

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/ads/sharemob/views/VideoMiddleBannerView;->b:Landroid/widget/ImageView;

    const p1, 0x7f0910ff

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/ads/sharemob/views/VideoMiddleBannerView;->c:Landroid/widget/TextView;

    const p1, 0x7f0910f3

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/ads/sharemob/views/VideoMiddleBannerView;->d:Landroid/widget/TextView;

    const p1, 0x7f0901d6

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/ads/sharemob/views/TextProgress;

    iput-object p1, p0, Lcom/ushareit/ads/sharemob/views/VideoMiddleBannerView;->e:Lcom/ushareit/ads/sharemob/views/TextProgress;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/sharemob/views/VideoMiddleBannerView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/ads/sharemob/views/VideoMiddleBannerView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/ads/sharemob/views/VideoMiddleBannerView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/FRd;->c(Lcom/ushareit/ads/sharemob/views/VideoMiddleBannerView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/ads/sharemob/views/VideoMiddleBannerView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/FRd;->b(Lcom/ushareit/ads/sharemob/views/VideoMiddleBannerView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View$OnClickListener;)Lcom/ushareit/ads/sharemob/views/VideoMiddleBannerView;
    .locals 0

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0, p1}, Lcom/ushareit/ads/sharemob/views/VideoMiddleBannerView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-object p0
.end method

.method public a(Ljava/lang/String;)Lcom/ushareit/ads/sharemob/views/VideoMiddleBannerView;
    .locals 2

    if-eqz p1, :cond_0

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/VideoMiddleBannerView;->b:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lcom/ushareit/ads/sharemob/views/VideoMiddleBannerView;->a:Landroid/content/Context;

    invoke-static {v1, p1, v0}, Lcom/lenovo/anyshare/rXc;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 10
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/views/VideoMiddleBannerView;->b:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-object p0
.end method

.method public b(Ljava/lang/String;)Lcom/ushareit/ads/sharemob/views/VideoMiddleBannerView;
    .locals 1

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f110060

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/VideoMiddleBannerView;->e:Lcom/ushareit/ads/sharemob/views/TextProgress;

    if-eqz v0, :cond_1

    .line 4
    invoke-virtual {v0, p1}, Lcom/ushareit/ads/sharemob/views/TextProgress;->setText(Ljava/lang/String;)V

    :cond_1
    return-object p0
.end method

.method public c(Ljava/lang/String;)Lcom/ushareit/ads/sharemob/views/VideoMiddleBannerView;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/VideoMiddleBannerView;->d:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/views/VideoMiddleBannerView;->d:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-object p0
.end method

.method public d(Ljava/lang/String;)Lcom/ushareit/ads/sharemob/views/VideoMiddleBannerView;
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/ads/sharemob/views/VideoMiddleBannerView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/views/VideoMiddleBannerView;->c:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-object p0
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/FRd;->a(Lcom/ushareit/ads/sharemob/views/VideoMiddleBannerView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
