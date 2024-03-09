.class public Lcom/ushareit/ads/sharemob/landing/LandingMainButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/pOd;
    }
.end annotation


# instance fields
.field public a:Lcom/ushareit/ads/sharemob/views/TextProgress;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/ads/sharemob/landing/LandingMainButton;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/ads/sharemob/landing/LandingMainButton;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/ushareit/ads/sharemob/landing/LandingMainButton;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0c00af

    .line 1
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0901b9

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/ushareit/ads/sharemob/views/TextProgress;

    iput-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandingMainButton;->a:Lcom/ushareit/ads/sharemob/views/TextProgress;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/sharemob/landing/LandingMainButton;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/ads/sharemob/landing/LandingMainButton;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/ads/sharemob/landing/LandingMainButton;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/pOd;->c(Lcom/ushareit/ads/sharemob/landing/LandingMainButton;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/ads/sharemob/landing/LandingMainButton;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/pOd;->b(Lcom/ushareit/ads/sharemob/landing/LandingMainButton;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public getProgress()Lcom/ushareit/ads/sharemob/views/TextProgress;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingMainButton;->a:Lcom/ushareit/ads/sharemob/views/TextProgress;

    return-object v0
.end method

.method public setLandingPageData(Lcom/lenovo/anyshare/fNd$b;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingMainButton;->a:Lcom/ushareit/ads/sharemob/views/TextProgress;

    iget-object p1, p1, Lcom/lenovo/anyshare/fNd$b;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/ushareit/ads/sharemob/views/TextProgress;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/pOd;->a(Lcom/ushareit/ads/sharemob/landing/LandingMainButton;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setOnClickListenerForBtn(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingMainButton;->a:Lcom/ushareit/ads/sharemob/views/TextProgress;

    invoke-virtual {v0, p1}, Lcom/ushareit/ads/sharemob/views/TextProgress;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
