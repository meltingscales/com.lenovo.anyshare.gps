.class public Lcom/lenovo/anyshare/safebox/local/SafeBoxBannerAdView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Jeb;
    }
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public b:Lcom/ushareit/ads/ui/view/LocalBannerAdView;

.field public c:Lcom/ushareit/ads/ui/widget/RoundFrameLayout;

.field public d:Landroid/view/ViewStub;

.field public e:Lcom/lenovo/anyshare/ATd;

.field public f:Lcom/lenovo/anyshare/Bwd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/ref;->Bc:Ljava/lang/String;

    sput-object v0, Lcom/lenovo/anyshare/safebox/local/SafeBoxBannerAdView;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/safebox/local/SafeBoxBannerAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, -0x1

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/lenovo/anyshare/safebox/local/SafeBoxBannerAdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/local/SafeBoxBannerAdView;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/safebox/local/SafeBoxBannerAdView;)Landroid/view/ViewStub;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/safebox/local/SafeBoxBannerAdView;->d:Landroid/view/ViewStub;

    return-object p0
.end method

.method private a()V
    .locals 2

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0963

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f090062

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/ads/ui/widget/RoundFrameLayout;

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/local/SafeBoxBannerAdView;->c:Lcom/ushareit/ads/ui/widget/RoundFrameLayout;

    const v0, 0x7f0914ab

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/ushareit/ads/ui/view/LocalBannerAdView;

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/local/SafeBoxBannerAdView;->b:Lcom/ushareit/ads/ui/view/LocalBannerAdView;

    const v0, 0x7f0904a5

    .line 6
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/local/SafeBoxBannerAdView;->d:Landroid/view/ViewStub;

    .line 7
    new-instance v0, Lcom/lenovo/anyshare/ATd;

    invoke-direct {v0}, Lcom/lenovo/anyshare/ATd;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/safebox/local/SafeBoxBannerAdView;->e:Lcom/lenovo/anyshare/ATd;

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/local/SafeBoxBannerAdView;->b:Lcom/ushareit/ads/ui/view/LocalBannerAdView;

    new-instance v1, Lcom/lenovo/anyshare/Ieb;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/Ieb;-><init>(Lcom/lenovo/anyshare/safebox/local/SafeBoxBannerAdView;)V

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/ui/view/BannerAdView;->setAdLoadListener(Lcom/lenovo/anyshare/uTd;)V

    .line 9
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/local/SafeBoxBannerAdView;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/safebox/local/SafeBoxBannerAdView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/safebox/local/SafeBoxBannerAdView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/safebox/local/SafeBoxBannerAdView;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/safebox/local/SafeBoxBannerAdView;->a(Ljava/util/List;)V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/lenovo/anyshare/Bwd;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Bwd;

    iput-object p1, p0, Lcom/lenovo/anyshare/safebox/local/SafeBoxBannerAdView;->f:Lcom/lenovo/anyshare/Bwd;

    .line 12
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/local/SafeBoxBannerAdView;->b()Z

    move-result p1

    if-nez p1, :cond_1

    .line 13
    iget-object p1, p0, Lcom/lenovo/anyshare/safebox/local/SafeBoxBannerAdView;->b:Lcom/ushareit/ads/ui/view/LocalBannerAdView;

    invoke-virtual {p1}, Lcom/ushareit/ads/ui/view/LocalBannerAdView;->g()V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/safebox/local/SafeBoxBannerAdView;)Lcom/lenovo/anyshare/ATd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/safebox/local/SafeBoxBannerAdView;->e:Lcom/lenovo/anyshare/ATd;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/safebox/local/SafeBoxBannerAdView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Jeb;->c(Lcom/lenovo/anyshare/safebox/local/SafeBoxBannerAdView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/local/SafeBoxBannerAdView;->f:Lcom/lenovo/anyshare/Bwd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Bwd;->isIconTxt()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/local/SafeBoxBannerAdView;->b:Lcom/ushareit/ads/ui/view/LocalBannerAdView;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    sget-object v1, Lcom/lenovo/anyshare/safebox/local/SafeBoxBannerAdView;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    .line 5
    invoke-static {v1}, Lcom/lenovo/anyshare/YDd;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/fCd;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/lenovo/anyshare/hsd;->d(Lcom/lenovo/anyshare/ywd;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/lenovo/anyshare/xff;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/local/SafeBoxBannerAdView;->b:Lcom/ushareit/ads/ui/view/LocalBannerAdView;

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->c(Ljava/lang/String;)V

    return-void

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/local/SafeBoxBannerAdView;->b:Lcom/ushareit/ads/ui/view/LocalBannerAdView;

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/ui/view/BaseLoadADView;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/safebox/local/SafeBoxBannerAdView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/local/SafeBoxBannerAdView;->d()V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/safebox/local/SafeBoxBannerAdView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Jeb;->b(Lcom/lenovo/anyshare/safebox/local/SafeBoxBannerAdView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private d()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/safebox/local/SafeBoxBannerAdView;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/safebox/local/SafeBoxBannerAdView;->c:Lcom/ushareit/ads/ui/widget/RoundFrameLayout;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070219

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/ui/widget/RoundFrameLayout;->setRadius(F)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07015a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070146

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f0701b2

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v2, v2

    .line 6
    iget-object v3, p0, Lcom/lenovo/anyshare/safebox/local/SafeBoxBannerAdView;->c:Lcom/ushareit/ads/ui/widget/RoundFrameLayout;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 7
    invoke-virtual {v3, v0, v1, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    :cond_0
    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/Jeb;->a(Lcom/lenovo/anyshare/safebox/local/SafeBoxBannerAdView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
