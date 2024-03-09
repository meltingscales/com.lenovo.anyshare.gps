.class public Lcom/ushareit/ads/sharemob/landing/LandingScreenShotView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/LOd;
    }
.end annotation


# instance fields
.field public a:Landroidx/recyclerview/widget/RecyclerView;

.field public b:Lcom/ushareit/ads/sharemob/landing/adapter/LandingScreenScropAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/ads/sharemob/landing/LandingScreenShotView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/ads/sharemob/landing/LandingScreenShotView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/ushareit/ads/sharemob/landing/LandingScreenShotView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f0c00b0

    .line 1
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f090c18

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenShotView;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/sharemob/landing/LandingScreenShotView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/ads/sharemob/landing/LandingScreenShotView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/ads/sharemob/landing/LandingScreenShotView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/LOd;->c(Lcom/ushareit/ads/sharemob/landing/LandingScreenShotView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/ads/sharemob/landing/LandingScreenShotView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/LOd;->b(Lcom/ushareit/ads/sharemob/landing/LandingScreenShotView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public setLandingPageData(Lcom/lenovo/anyshare/fNd$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenShotView;->b:Lcom/ushareit/ads/sharemob/landing/adapter/LandingScreenScropAdapter;

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Lcom/ushareit/ads/sharemob/landing/adapter/LandingScreenScropAdapter;

    iget-object v1, p1, Lcom/lenovo/anyshare/fNd$b;->r:Ljava/util/List;

    invoke-direct {v0, v1}, Lcom/ushareit/ads/sharemob/landing/adapter/LandingScreenScropAdapter;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenShotView;->b:Lcom/ushareit/ads/sharemob/landing/adapter/LandingScreenScropAdapter;

    .line 3
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenShotView;->b:Lcom/ushareit/ads/sharemob/landing/adapter/LandingScreenScropAdapter;

    new-instance v1, Lcom/lenovo/anyshare/KOd;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/KOd;-><init>(Lcom/ushareit/ads/sharemob/landing/LandingScreenShotView;Lcom/lenovo/anyshare/fNd$b;)V

    iput-object v1, v0, Lcom/ushareit/ads/sharemob/landing/adapter/LandingScreenScropAdapter;->b:Lcom/ushareit/ads/sharemob/landing/adapter/LandingScreenScropAdapter$b;

    .line 4
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenShotView;->a:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 5
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenShotView;->a:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenShotView;->b:Lcom/ushareit/ads/sharemob/landing/adapter/LandingScreenScropAdapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/LOd;->a(Lcom/ushareit/ads/sharemob/landing/LandingScreenShotView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
