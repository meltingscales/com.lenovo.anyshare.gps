.class public Lcom/ushareit/ads/ui/player/DetailFloatThirdAdView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/JUd;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/yUd;
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/Bwd;

.field public b:Lcom/lenovo/anyshare/JUd$a;

.field public c:Landroid/view/ViewGroup;

.field public d:Z

.field public e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/ushareit/ads/ui/player/DetailFloatThirdAdView;-><init>(Landroid/content/Context;Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    new-instance p1, Lcom/lenovo/anyshare/wUd;

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/wUd;-><init>(Lcom/ushareit/ads/ui/player/DetailFloatThirdAdView;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/ushareit/ads/ui/player/DetailFloatThirdAdView;->e:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    new-instance p1, Lcom/lenovo/anyshare/wUd;

    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p0, p2}, Lcom/lenovo/anyshare/wUd;-><init>(Lcom/ushareit/ads/ui/player/DetailFloatThirdAdView;Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/ushareit/ads/ui/player/DetailFloatThirdAdView;->e:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/wUd;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/wUd;-><init>(Lcom/ushareit/ads/ui/player/DetailFloatThirdAdView;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/ushareit/ads/ui/player/DetailFloatThirdAdView;->e:Landroid/os/Handler;

    .line 5
    iput-boolean p2, p0, Lcom/ushareit/ads/ui/player/DetailFloatThirdAdView;->d:Z

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0c04de

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f090089

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/ushareit/ads/ui/player/DetailFloatThirdAdView;->c:Landroid/view/ViewGroup;

    const p1, 0x7f090060

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/RelativeLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/lenovo/anyshare/xUd;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/xUd;-><init>(Lcom/ushareit/ads/ui/player/DetailFloatThirdAdView;)V

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/yUd;->a(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/ui/player/DetailFloatThirdAdView;)Lcom/lenovo/anyshare/JUd$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/ushareit/ads/ui/player/DetailFloatThirdAdView;->b:Lcom/lenovo/anyshare/JUd$a;

    return-object p0
.end method

.method public static synthetic a(Lcom/ushareit/ads/ui/player/DetailFloatThirdAdView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/ads/ui/player/DetailFloatThirdAdView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/ads/ui/player/DetailFloatThirdAdView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/yUd;->c(Lcom/ushareit/ads/ui/player/DetailFloatThirdAdView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/ads/ui/player/DetailFloatThirdAdView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/yUd;->b(Lcom/ushareit/ads/ui/player/DetailFloatThirdAdView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()Landroid/widget/FrameLayout$LayoutParams;
    .locals 5

    const-wide v0, 0x4074800000000000L    # 328.0

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ujj;->a(D)I

    move-result v2

    .line 3
    iget-boolean v3, p0, Lcom/ushareit/ads/ui/player/DetailFloatThirdAdView;->d:Z

    if-eqz v3, :cond_0

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/ushareit/base/core/utils/device/DeviceHelper;->getScreenWidth(Landroid/content/Context;)I

    move-result v2

    const-wide v3, 0x4052400000000000L    # 73.0

    .line 5
    invoke-static {v3, v4}, Lcom/lenovo/anyshare/Ujj;->a(D)I

    move-result v3

    sub-int/2addr v2, v3

    .line 6
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ujj;->a(D)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 7
    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f0701e5

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    return-object v0
.end method

.method public a(Landroid/view/ViewGroup;ZZ)V
    .locals 7

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "render: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "VideoDetailThirdAdView"

    invoke-static {v0, p2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    iget-object p2, p0, Lcom/ushareit/ads/ui/player/DetailFloatThirdAdView;->a:Lcom/lenovo/anyshare/Bwd;

    if-nez p2, :cond_0

    const-string p1, "not set ad, invoke setAd before render"

    .line 10
    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_0
    iget-object p2, p0, Lcom/ushareit/ads/ui/player/DetailFloatThirdAdView;->c:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 12
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c04dd

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroid/view/ViewGroup;

    .line 13
    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 14
    iget-boolean p2, p0, Lcom/ushareit/ads/ui/player/DetailFloatThirdAdView;->d:Z

    if-eqz p2, :cond_1

    .line 15
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/ushareit/base/core/utils/device/DeviceHelper;->getScreenWidth(Landroid/content/Context;)I

    move-result p2

    const-wide v0, 0x405a400000000000L    # 105.0

    .line 16
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ujj;->a(D)I

    move-result v0

    sub-int/2addr p2, v0

    .line 17
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, p2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 18
    iget-object p2, p0, Lcom/ushareit/ads/ui/player/DetailFloatThirdAdView;->c:Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/ads/ui/player/DetailFloatThirdAdView;->c:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/ushareit/ads/ui/player/DetailFloatThirdAdView;->a:Lcom/lenovo/anyshare/Bwd;

    const/4 v5, 0x0

    const-string v4, "player_ad_float_detail_third"

    move v6, p3

    invoke-static/range {v0 .. v6}, Lcom/lenovo/anyshare/JTd;->a(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Lcom/lenovo/anyshare/ITd$a;Z)Z

    .line 20
    invoke-virtual {p0}, Lcom/ushareit/ads/ui/player/DetailFloatThirdAdView;->a()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p2

    .line 21
    invoke-virtual {p1, p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    iget-object p1, p0, Lcom/ushareit/ads/ui/player/DetailFloatThirdAdView;->e:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-static {}, Lcom/lenovo/anyshare/AUd;->c()J

    move-result-wide v0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 23
    invoke-static {}, Lcom/lenovo/anyshare/WBd;->b()Lcom/lenovo/anyshare/WBd;

    move-result-object p1

    iget-object p2, p0, Lcom/ushareit/ads/ui/player/DetailFloatThirdAdView;->a:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {p1, p0, p2}, Lcom/lenovo/anyshare/WBd;->a(Landroid/view/View;Lcom/lenovo/anyshare/Bwd;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/ui/player/DetailFloatThirdAdView;->e:Landroid/os/Handler;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/ushareit/ads/ui/player/DetailFloatThirdAdView;->a:Lcom/lenovo/anyshare/Bwd;

    invoke-static {v0}, Lcom/lenovo/anyshare/JTd;->c(Lcom/lenovo/anyshare/Bwd;)V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/WBd;->b()Lcom/lenovo/anyshare/WBd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/WBd;->a(Landroid/view/View;)V

    .line 5
    invoke-static {v1}, Lcom/lenovo/anyshare/AUd;->b(I)V

    .line 6
    invoke-static {}, Lcom/lenovo/anyshare/hsd;->b()Lcom/lenovo/anyshare/hsd;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/ads/ui/player/DetailFloatThirdAdView;->a:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/hsd;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public setAd(Lcom/lenovo/anyshare/Bwd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/ads/ui/player/DetailFloatThirdAdView;->a:Lcom/lenovo/anyshare/Bwd;

    return-void
.end method

.method public setAdActionCallback(Lcom/lenovo/anyshare/JUd$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/ads/ui/player/DetailFloatThirdAdView;->b:Lcom/lenovo/anyshare/JUd$a;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/yUd;->a(Lcom/ushareit/ads/ui/player/DetailFloatThirdAdView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
