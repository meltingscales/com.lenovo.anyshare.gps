.class public Lcom/ushareit/ads/sharemob/landing/LandingScreenSeeMoreView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/sOd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/JOd;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/LinearLayout;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/ads/sharemob/landing/LandingScreenSeeMoreView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/ushareit/ads/sharemob/landing/LandingScreenSeeMoreView;->a(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-direct {p0, p1}, Lcom/ushareit/ads/sharemob/landing/LandingScreenSeeMoreView;->a(Landroid/content/Context;)V

    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "Ad.LandingScreenSeeMoreView"

    const-string v1, "LandingScreenSeeMoreView init "

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iput-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenSeeMoreView;->e:Landroid/content/Context;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    const v0, 0x7f0c00c3

    .line 4
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0907f0

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenSeeMoreView;->a:Landroid/widget/LinearLayout;

    const p1, 0x7f0907e4

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenSeeMoreView;->b:Landroid/widget/LinearLayout;

    const p1, 0x7f0910d7

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenSeeMoreView;->c:Landroid/widget/TextView;

    const p1, 0x7f09072e

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenSeeMoreView;->d:Landroid/widget/ImageView;

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/sharemob/landing/LandingScreenSeeMoreView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/ads/sharemob/landing/LandingScreenSeeMoreView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/ads/sharemob/landing/LandingScreenSeeMoreView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/JOd;->c(Lcom/ushareit/ads/sharemob/landing/LandingScreenSeeMoreView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/ads/sharemob/landing/LandingScreenSeeMoreView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/JOd;->b(Lcom/ushareit/ads/sharemob/landing/LandingScreenSeeMoreView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 3

    const/4 v0, -0x2

    const/4 v1, -0x1

    if-ne p1, v1, :cond_0

    return v0

    :cond_0
    const/16 v2, 0x2d0

    if-ne p1, v2, :cond_1

    return v1

    :cond_1
    if-ne p1, v0, :cond_2

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Cbd;->a(F)I

    move-result p1

    return p1

    .line 10
    :cond_2
    div-int/lit8 p1, p1, 0x2

    int-to-float p1, p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Cbd;->a(F)I

    move-result p1

    return p1
.end method

.method public getSoundView()Landroid/widget/ImageView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenSeeMoreView;->d:Landroid/widget/ImageView;

    return-object v0
.end method

.method public setClickListenerForScreen(Landroid/view/View$OnClickListener;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenSeeMoreView;->b:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/JOd;->a(Landroid/widget/LinearLayout;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setLandingPageData(Lcom/lenovo/anyshare/fNd$b;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lcom/lenovo/anyshare/fNd$b;->h:Ljava/lang/String;

    const/16 v1, 0x8

    const-string v2, "Ad.LandingScreenSeeMoreView"

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "SeeMore show "

    .line 2
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget v4, p1, Lcom/lenovo/anyshare/fNd$b;->e:I

    invoke-virtual {p0, v4}, Lcom/ushareit/ads/sharemob/landing/LandingScreenSeeMoreView;->a(I)I

    move-result v4

    const/4 v5, -0x2

    invoke-direct {v0, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 4
    iget-object v4, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenSeeMoreView;->a:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v4, p1, Lcom/lenovo/anyshare/fNd$b;->e:I

    invoke-virtual {p0, v4}, Lcom/ushareit/ads/sharemob/landing/LandingScreenSeeMoreView;->a(I)I

    move-result v4

    invoke-direct {v0, v5, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x8c

    .line 6
    invoke-virtual {p0, v4}, Lcom/ushareit/ads/sharemob/landing/LandingScreenSeeMoreView;->a(I)I

    move-result v4

    invoke-virtual {v0, v4, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 7
    iget-object v4, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenSeeMoreView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenSeeMoreView;->c:Landroid/widget/TextView;

    iget v4, p1, Lcom/lenovo/anyshare/fNd$b;->k:I

    int-to-float v4, v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setTextSize(F)V

    .line 9
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenSeeMoreView;->c:Landroid/widget/TextView;

    iget-object v4, p1, Lcom/lenovo/anyshare/fNd$b;->h:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    const-string v0, "SeeMore not show "

    .line 10
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenSeeMoreView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 12
    :goto_0
    iget v0, p1, Lcom/lenovo/anyshare/fNd$b;->l:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_2

    const-string v0, "Sound show "

    .line 13
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget v1, p1, Lcom/lenovo/anyshare/fNd$b;->e:I

    invoke-virtual {p0, v1}, Lcom/ushareit/ads/sharemob/landing/LandingScreenSeeMoreView;->a(I)I

    move-result v1

    iget v2, p1, Lcom/lenovo/anyshare/fNd$b;->e:I

    invoke-virtual {p0, v2}, Lcom/ushareit/ads/sharemob/landing/LandingScreenSeeMoreView;->a(I)I

    move-result v2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x14

    .line 15
    invoke-virtual {p0, v1}, Lcom/ushareit/ads/sharemob/landing/LandingScreenSeeMoreView;->a(I)I

    move-result v1

    invoke-virtual {v0, v1, v3, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 16
    iget-object v1, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenSeeMoreView;->d:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object v0, p1, Lcom/lenovo/anyshare/fNd$b;->D:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 18
    iget-object v0, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenSeeMoreView;->e:Landroid/content/Context;

    iget-object p1, p1, Lcom/lenovo/anyshare/fNd$b;->D:Ljava/lang/String;

    iget-object v1, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenSeeMoreView;->d:Landroid/widget/ImageView;

    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/rXc;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V

    goto :goto_1

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenSeeMoreView;->d:Landroid/widget/ImageView;

    const v0, 0x7f080115

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_2
    const-string p1, "Sound not show "

    .line 20
    invoke-static {v2, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    iget-object p1, p0, Lcom/ushareit/ads/sharemob/landing/LandingScreenSeeMoreView;->d:Landroid/widget/ImageView;

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/JOd;->a(Lcom/ushareit/ads/sharemob/landing/LandingScreenSeeMoreView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setVideoStatusListener(Lcom/lenovo/anyshare/WOd;)V
    .locals 0

    return-void
.end method
