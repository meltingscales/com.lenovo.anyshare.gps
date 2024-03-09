.class public Lcom/lenovo/anyshare/UTd;
.super Lcom/lenovo/anyshare/ITd;
.source "SourceFile"


# static fields
.field public static b:Ljava/lang/String; = "AdsHBannerLayoutLoader"


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/ITd;-><init>()V

    return-void
.end method

.method public static b(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/gbd$a;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xfa

    return p0

    :cond_0
    const/16 p0, 0x32

    return p0
.end method

.method public static c(Ljava/lang/String;)I
    .locals 1

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/gbd$a;->d:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x140

    return p0

    .line 5
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/gbd$a;->e:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x12c

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Lcom/lenovo/anyshare/ITd$a;)V
    .locals 3

    .line 1
    invoke-super/range {p0 .. p6}, Lcom/lenovo/anyshare/ITd;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Lcom/lenovo/anyshare/ITd$a;)V

    .line 2
    sget-object p3, Lcom/lenovo/anyshare/UTd;->b:Ljava/lang/String;

    const-string p5, "AdsHBannerLayoutLoader.inflate"

    invoke-static {p3, p5}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const p5, 0x7f0701bf

    invoke-virtual {p3, p5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    float-to-int p3, p3

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p5, 0x7f0701ea

    invoke-virtual {p1, p5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    float-to-int p1, p1

    .line 5
    instance-of p5, p4, Lcom/lenovo/anyshare/gCd;

    if-eqz p5, :cond_2

    .line 6
    move-object p1, p4

    check-cast p1, Lcom/lenovo/anyshare/gCd;

    const/4 p3, 0x0

    .line 7
    iget-object p5, p1, Lcom/lenovo/anyshare/gCd;->g:Lcom/lenovo/anyshare/Bwd;

    .line 8
    instance-of p6, p5, Lcom/lenovo/anyshare/Zwd;

    if-eqz p6, :cond_0

    .line 9
    check-cast p5, Lcom/lenovo/anyshare/Zwd;

    invoke-interface {p5}, Lcom/lenovo/anyshare/Zwd;->getAdAttributes()Lcom/lenovo/anyshare/qwd;

    move-result-object p3

    :cond_0
    if-nez p3, :cond_1

    .line 10
    iget-object p3, p1, Lcom/lenovo/anyshare/gCd;->e:Ljava/lang/String;

    invoke-static {p3}, Lcom/lenovo/anyshare/UTd;->c(Ljava/lang/String;)I

    move-result p3

    int-to-float p3, p3

    invoke-static {p3}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result p3

    .line 11
    iget-object p1, p1, Lcom/lenovo/anyshare/gCd;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/lenovo/anyshare/UTd;->b(Ljava/lang/String;)I

    move-result p1

    int-to-float p1, p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result p1

    goto :goto_0

    .line 12
    :cond_1
    iget p1, p3, Lcom/lenovo/anyshare/qwd;->a:I

    int-to-float p1, p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result p1

    .line 13
    iget p3, p3, Lcom/lenovo/anyshare/qwd;->b:I

    int-to-float p3, p3

    invoke-static {p3}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result p3

    move v2, p3

    move p3, p1

    move p1, v2

    .line 14
    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    .line 15
    iput p3, p5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 16
    iput p1, p5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 17
    instance-of p6, p5, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x11

    if-eqz p6, :cond_3

    .line 18
    move-object p6, p5

    check-cast p6, Landroid/widget/FrameLayout$LayoutParams;

    iput v0, p6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 19
    :cond_3
    instance-of p6, p5, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p6, :cond_4

    .line 20
    move-object p6, p5

    check-cast p6, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xd

    invoke-virtual {p6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 21
    :cond_4
    instance-of p6, p5, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p6, :cond_5

    .line 22
    move-object p6, p5

    check-cast p6, Landroid/widget/LinearLayout$LayoutParams;

    iput v0, p6, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 23
    :cond_5
    invoke-virtual {p4}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object p6

    instance-of p6, p6, Lcom/ushareit/ads/banner/AdView;

    if-eqz p6, :cond_6

    .line 24
    invoke-virtual {p4}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/ushareit/ads/banner/AdView;

    goto :goto_1

    .line 25
    :cond_6
    invoke-virtual {p4}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/lenovo/anyshare/Zwd;

    invoke-interface {p4}, Lcom/lenovo/anyshare/Zwd;->getAdView()Landroid/view/View;

    move-result-object p4

    check-cast p4, Lcom/ushareit/ads/banner/AdView;

    .line 26
    :goto_1
    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p6

    if-eqz p6, :cond_7

    .line 27
    invoke-virtual {p4}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object p6

    check-cast p6, Landroid/view/ViewGroup;

    .line 28
    invoke-virtual {p6}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 29
    :cond_7
    new-instance p6, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p6, p3, p1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 30
    invoke-virtual {p4, p6}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 31
    invoke-virtual {p2, p4, p1, p5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Bwd;)V
    .locals 0

    .line 32
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Zwd;

    if-eqz p1, :cond_0

    .line 33
    invoke-interface {p1}, Lcom/lenovo/anyshare/Zwd;->destroy()V

    :cond_0
    return-void
.end method

.method public b(Lcom/lenovo/anyshare/Bwd;)Ljava/lang/String;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public c(Lcom/lenovo/anyshare/Bwd;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/ushareit/ads/banner/AdView;

    if-nez v0, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/lenovo/anyshare/Zwd;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Zwd;

    invoke-interface {p1}, Lcom/lenovo/anyshare/Zwd;->getAdView()Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Lcom/ushareit/ads/banner/AdView;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method
