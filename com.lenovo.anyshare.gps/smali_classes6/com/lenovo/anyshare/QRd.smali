.class public Lcom/lenovo/anyshare/QRd;
.super Lcom/lenovo/anyshare/NRd;
.source "SourceFile"


# instance fields
.field public a:Lcom/lenovo/anyshare/RCd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/NRd;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/RCd;

    sget-object v1, Lcom/ushareit/ads/mraid/mraid/PlacementType;->INLINE:Lcom/ushareit/ads/mraid/mraid/PlacementType;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2, v1}, Lcom/lenovo/anyshare/RCd;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/ushareit/ads/mraid/mraid/PlacementType;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/QRd;->a:Lcom/lenovo/anyshare/RCd;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/QRd;)Lcom/lenovo/anyshare/RCd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/QRd;->a:Lcom/lenovo/anyshare/RCd;

    return-object p0
.end method


# virtual methods
.method public a()Lcom/ushareit/ads/sharemob/views/ShareMobWebView;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/QRd;->a:Lcom/lenovo/anyshare/RCd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/RCd;->c()Lcom/ushareit/ads/mraid/mraid/MraidBridge$MraidWebView;

    move-result-object v0

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;II)V
    .locals 2

    .line 3
    invoke-virtual {p0}, Lcom/lenovo/anyshare/QRd;->b()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput p2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 5
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iput p3, p2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 6
    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    return-void
.end method

.method public a(Ljava/lang/String;Lcom/lenovo/anyshare/NRd$a;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/QRd;->a:Lcom/lenovo/anyshare/RCd;

    new-instance v1, Lcom/lenovo/anyshare/ORd;

    invoke-direct {v1, p0, p2}, Lcom/lenovo/anyshare/ORd;-><init>(Lcom/lenovo/anyshare/QRd;Lcom/lenovo/anyshare/NRd$a;)V

    iput-object v1, v0, Lcom/lenovo/anyshare/RCd;->k:Lcom/lenovo/anyshare/RCd$a;

    .line 8
    iget-object p2, p0, Lcom/lenovo/anyshare/QRd;->a:Lcom/lenovo/anyshare/RCd;

    invoke-static {}, Lcom/lenovo/anyshare/jLd;->B()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/lenovo/anyshare/wQd;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/PRd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/PRd;-><init>(Lcom/lenovo/anyshare/QRd;)V

    invoke-virtual {p2, p1, v0}, Lcom/lenovo/anyshare/RCd;->a(Ljava/lang/String;Lcom/lenovo/anyshare/RCd$b;)V

    return-void
.end method

.method public b()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/QRd;->a:Lcom/lenovo/anyshare/RCd;

    iget-object v0, v0, Lcom/lenovo/anyshare/RCd;->e:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/QRd;->a:Lcom/lenovo/anyshare/RCd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/RCd;->b()V

    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/QRd;->a:Lcom/lenovo/anyshare/RCd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/RCd;->h()V

    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/QRd;->a:Lcom/lenovo/anyshare/RCd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/RCd;->j()V

    return-void
.end method
