.class public Lcom/lenovo/anyshare/main/me/widget/MeBannerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/eMa;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/lenovo/anyshare/main/me/widget/MeBannerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070146

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f070204

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, p2, v0, p2, p1}, Landroid/widget/FrameLayout;->setPadding(IIII)V

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/me/widget/MeBannerView;->a()V

    return-void
.end method

.method private a()V
    .locals 3

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c03d8

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0908a2

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/qLa;->b()Lcom/lenovo/anyshare/qLa;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/qLa;->a()Lcom/lenovo/anyshare/qLa$a;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/lenovo/anyshare/dMa;

    invoke-direct {v2, p0, v1, v0}, Lcom/lenovo/anyshare/dMa;-><init>(Lcom/lenovo/anyshare/main/me/widget/MeBannerView;Lcom/lenovo/anyshare/qLa$a;Landroid/widget/ImageView;)V

    invoke-static {v2}, Lcom/lenovo/anyshare/_ie;->c(Lcom/lenovo/anyshare/_ie$b;)Lcom/lenovo/anyshare/_ie$b;

    .line 6
    new-instance v2, Lcom/lenovo/anyshare/TLa;

    invoke-direct {v2, p0, v1}, Lcom/lenovo/anyshare/TLa;-><init>(Lcom/lenovo/anyshare/main/me/widget/MeBannerView;Lcom/lenovo/anyshare/qLa$a;)V

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/eMa;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/me/widget/MeBannerView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/me/widget/MeBannerView;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/main/me/widget/MeBannerView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/main/me/widget/MeBannerView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/tOa;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/tOa;-><init>(Landroid/content/Context;)V

    const-string v1, "/me_page/coins/banner"

    .line 2
    iput-object v1, v0, Lcom/lenovo/anyshare/tOa;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->e(Lcom/lenovo/anyshare/tOa;)V

    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/main/me/widget/MeBannerView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/eMa;->c(Lcom/lenovo/anyshare/main/me/widget/MeBannerView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private c()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/tOa;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/tOa;-><init>(Landroid/content/Context;)V

    const-string v1, "/me_page/coins/banner"

    .line 2
    iput-object v1, v0, Lcom/lenovo/anyshare/tOa;->a:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Lcom/lenovo/anyshare/sOa;->j(Lcom/lenovo/anyshare/tOa;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/main/me/widget/MeBannerView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/eMa;->b(Lcom/lenovo/anyshare/main/me/widget/MeBannerView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public synthetic a(Lcom/lenovo/anyshare/qLa$a;Landroid/view/View;)V
    .locals 0

    .line 7
    new-instance p2, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;

    invoke-direct {p2}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;-><init>()V

    .line 8
    iget-object p1, p1, Lcom/lenovo/anyshare/qLa$a;->mUrl:Ljava/lang/String;

    iput-object p1, p2, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->d:Ljava/lang/String;

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p2, p1}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->a(I)V

    .line 10
    invoke-virtual {p2, p1}, Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;->e(I)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/PKg;->c(Landroid/content/Context;Lcom/ushareit/hybrid/HybridConfig$ActivityConfig;)V

    .line 12
    invoke-direct {p0}, Lcom/lenovo/anyshare/main/me/widget/MeBannerView;->b()V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/eMa;->a(Lcom/lenovo/anyshare/main/me/widget/MeBannerView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
