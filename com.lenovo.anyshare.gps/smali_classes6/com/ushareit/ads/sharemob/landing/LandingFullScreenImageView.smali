.class public Lcom/ushareit/ads/sharemob/landing/LandingFullScreenImageView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/sOd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/oOd;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/widget/RelativeLayout;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/ProgressBar;

.field public f:Landroid/widget/ImageView;

.field public g:Lcom/lenovo/anyshare/fNd$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/ads/sharemob/landing/LandingFullScreenImageView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/ads/sharemob/landing/LandingFullScreenImageView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/ushareit/ads/sharemob/landing/LandingFullScreenImageView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/sharemob/landing/LandingFullScreenImageView;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/sharemob/landing/LandingFullScreenImageView;->e:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "Ad.LandingFullScreenImageView"

    const-string v1, "LandingFullScreenImageView init "

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iput-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandingFullScreenImageView;->a:Landroid/content/Context;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    const v0, 0x7f0c00c2

    .line 6
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f090bf4

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout;

    iput-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandingFullScreenImageView;->b:Landroid/widget/RelativeLayout;

    const p1, 0x7f0906e0

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandingFullScreenImageView;->c:Landroid/widget/ImageView;

    const p1, 0x7f091076

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandingFullScreenImageView;->d:Landroid/widget/TextView;

    const p1, 0x7f090af4

    .line 10
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ProgressBar;

    iput-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandingFullScreenImageView;->e:Landroid/widget/ProgressBar;

    const p1, 0x7f090715

    .line 11
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandingFullScreenImageView;->f:Landroid/widget/ImageView;

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/fNd$b;)V
    .locals 4

    .line 12
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingFullScreenImageView;->a:Landroid/content/Context;

    iget-object p1, p1, Lcom/lenovo/anyshare/fNd$b;->D:Ljava/lang/String;

    iget-object v1, p0, Lcom/ushareit/ads/sharemob/landing/LandingFullScreenImageView;->c:Landroid/widget/ImageView;

    new-instance v2, Lcom/lenovo/anyshare/nOd;

    invoke-direct {v2, p0}, Lcom/lenovo/anyshare/nOd;-><init>(Lcom/ushareit/ads/sharemob/landing/LandingFullScreenImageView;)V

    const v3, 0x7f060063

    invoke-static {v0, p1, v1, v3, v2}, Lcom/lenovo/anyshare/rXc;->b(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;ILcom/lenovo/anyshare/rXc$b;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/sharemob/landing/LandingFullScreenImageView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/ads/sharemob/landing/LandingFullScreenImageView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/sharemob/landing/LandingFullScreenImageView;Lcom/lenovo/anyshare/fNd$b;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/ads/sharemob/landing/LandingFullScreenImageView;->a(Lcom/lenovo/anyshare/fNd$b;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/ads/sharemob/landing/LandingFullScreenImageView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/sharemob/landing/LandingFullScreenImageView;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method public static synthetic b(Lcom/ushareit/ads/sharemob/landing/LandingFullScreenImageView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/oOd;->c(Lcom/ushareit/ads/sharemob/landing/LandingFullScreenImageView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/ads/sharemob/landing/LandingFullScreenImageView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/sharemob/landing/LandingFullScreenImageView;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic c(Lcom/ushareit/ads/sharemob/landing/LandingFullScreenImageView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/oOd;->b(Lcom/ushareit/ads/sharemob/landing/LandingFullScreenImageView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic d(Lcom/ushareit/ads/sharemob/landing/LandingFullScreenImageView;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/sharemob/landing/LandingFullScreenImageView;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic e(Lcom/ushareit/ads/sharemob/landing/LandingFullScreenImageView;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/sharemob/landing/LandingFullScreenImageView;->a:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic f(Lcom/ushareit/ads/sharemob/landing/LandingFullScreenImageView;)Landroid/widget/RelativeLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/sharemob/landing/LandingFullScreenImageView;->b:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public static synthetic g(Lcom/ushareit/ads/sharemob/landing/LandingFullScreenImageView;)Lcom/lenovo/anyshare/fNd$b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/sharemob/landing/LandingFullScreenImageView;->g:Lcom/lenovo/anyshare/fNd$b;

    return-object p0
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public setClickListenerForScreen(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingFullScreenImageView;->c:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/oOd;->a(Landroid/widget/ImageView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setLandingPageData(Lcom/lenovo/anyshare/fNd$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandingFullScreenImageView;->g:Lcom/lenovo/anyshare/fNd$b;

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/ads/sharemob/landing/LandingFullScreenImageView;->a(Lcom/lenovo/anyshare/fNd$b;)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/oOd;->a(Lcom/ushareit/ads/sharemob/landing/LandingFullScreenImageView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setVideoStatusListener(Lcom/lenovo/anyshare/WOd;)V
    .locals 0

    return-void
.end method
