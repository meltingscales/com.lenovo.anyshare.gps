.class public Lcom/lenovo/anyshare/DTd;
.super Lcom/lenovo/anyshare/ITd;
.source "SourceFile"


# static fields
.field public static b:Ljava/lang/String; = "AdBannerSdkLayoutLoader"


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


# virtual methods
.method public a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Lcom/lenovo/anyshare/ITd$a;)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p6}, Lcom/lenovo/anyshare/ITd;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Lcom/lenovo/anyshare/ITd$a;)V

    .line 2
    sget-object p1, Lcom/lenovo/anyshare/DTd;->b:Ljava/lang/String;

    const-string p3, "CommonBannerLayoutLoader.inflate"

    invoke-static {p1, p3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p4}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Zwd;

    .line 4
    invoke-interface {p1}, Lcom/lenovo/anyshare/Zwd;->getAdAttributes()Lcom/lenovo/anyshare/qwd;

    move-result-object p3

    if-nez p3, :cond_0

    return-void

    .line 5
    :cond_0
    iget p4, p3, Lcom/lenovo/anyshare/qwd;->a:I

    int-to-float p4, p4

    invoke-static {p4}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result p4

    .line 6
    iget p3, p3, Lcom/lenovo/anyshare/qwd;->b:I

    int-to-float p3, p3

    invoke-static {p3}, Lcom/lenovo/anyshare/Rcj;->a(F)I

    move-result p3

    .line 7
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    .line 8
    iput p4, p5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 9
    iput p3, p5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 10
    instance-of p6, p5, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v0, 0x11

    if-eqz p6, :cond_1

    .line 11
    move-object p6, p5

    check-cast p6, Landroid/widget/FrameLayout$LayoutParams;

    iput v0, p6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 12
    :cond_1
    instance-of p6, p5, Landroid/widget/RelativeLayout$LayoutParams;

    const/16 v1, 0xd

    if-eqz p6, :cond_2

    .line 13
    move-object p6, p5

    check-cast p6, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p6, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 14
    :cond_2
    instance-of p6, p5, Landroid/widget/LinearLayout$LayoutParams;

    if-eqz p6, :cond_3

    .line 15
    check-cast p5, Landroid/widget/LinearLayout$LayoutParams;

    iput v0, p5, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 16
    :cond_3
    invoke-interface {p1}, Lcom/lenovo/anyshare/Zwd;->getAdView()Landroid/view/View;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p5

    if-eqz p5, :cond_4

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p5

    check-cast p5, Landroid/view/ViewGroup;

    .line 19
    invoke-virtual {p5}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    :cond_4
    new-instance p5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p5, p4, p3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 21
    invoke-virtual {p5, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 22
    invoke-virtual {p1, p5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p3, 0x0

    .line 23
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    .line 24
    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Bwd;)V
    .locals 0

    .line 25
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Zwd;

    invoke-interface {p1}, Lcom/lenovo/anyshare/Zwd;->destroy()V

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

    instance-of v0, v0, Lcom/lenovo/anyshare/Zwd;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/lenovo/anyshare/Zwd;

    invoke-interface {p1}, Lcom/lenovo/anyshare/Zwd;->getAdView()Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Lcom/ushareit/ads/banner/AdView;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
