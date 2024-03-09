.class public Lcom/ushareit/downloader/videobrowser/utils/WebSplashAdView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/kFf;
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/Bwd;

.field public b:Lcom/lenovo/anyshare/rhf;

.field public c:Lcom/lenovo/anyshare/wSd;

.field public d:Landroid/content/Context;

.field public e:Ljava/lang/String;

.field public final f:Lcom/lenovo/anyshare/Ywd;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    const-string p1, ""

    .line 2
    iput-object p1, p0, Lcom/ushareit/downloader/videobrowser/utils/WebSplashAdView;->e:Ljava/lang/String;

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/jFf;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/jFf;-><init>(Lcom/ushareit/downloader/videobrowser/utils/WebSplashAdView;)V

    iput-object p1, p0, Lcom/ushareit/downloader/videobrowser/utils/WebSplashAdView;->f:Lcom/lenovo/anyshare/Ywd;

    .line 4
    invoke-direct {p0}, Lcom/ushareit/downloader/videobrowser/utils/WebSplashAdView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-string p1, ""

    .line 6
    iput-object p1, p0, Lcom/ushareit/downloader/videobrowser/utils/WebSplashAdView;->e:Ljava/lang/String;

    .line 7
    new-instance p1, Lcom/lenovo/anyshare/jFf;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/jFf;-><init>(Lcom/ushareit/downloader/videobrowser/utils/WebSplashAdView;)V

    iput-object p1, p0, Lcom/ushareit/downloader/videobrowser/utils/WebSplashAdView;->f:Lcom/lenovo/anyshare/Ywd;

    .line 8
    invoke-direct {p0}, Lcom/ushareit/downloader/videobrowser/utils/WebSplashAdView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p1, ""

    .line 10
    iput-object p1, p0, Lcom/ushareit/downloader/videobrowser/utils/WebSplashAdView;->e:Ljava/lang/String;

    .line 11
    new-instance p1, Lcom/lenovo/anyshare/jFf;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/jFf;-><init>(Lcom/ushareit/downloader/videobrowser/utils/WebSplashAdView;)V

    iput-object p1, p0, Lcom/ushareit/downloader/videobrowser/utils/WebSplashAdView;->f:Lcom/lenovo/anyshare/Ywd;

    .line 12
    invoke-direct {p0}, Lcom/ushareit/downloader/videobrowser/utils/WebSplashAdView;->e()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/videobrowser/utils/WebSplashAdView;)Landroid/view/View;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/ushareit/downloader/videobrowser/utils/WebSplashAdView;->c()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private a(Landroid/widget/RelativeLayout;Lcom/lenovo/anyshare/Bwd;)V
    .locals 2

    .line 6
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/downloader/videobrowser/utils/WebSplashAdView;->d:Landroid/content/Context;

    .line 7
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/utils/WebSplashAdView;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 10
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/utils/WebSplashAdView;->c:Lcom/lenovo/anyshare/wSd;

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Lcom/lenovo/anyshare/wSd;->a(Lcom/lenovo/anyshare/Bwd;Landroid/view/ViewGroup;Landroid/view/View;)Landroid/widget/ImageView;

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Bwd;)V
    .locals 3

    .line 11
    invoke-direct {p0}, Lcom/ushareit/downloader/videobrowser/utils/WebSplashAdView;->c()Landroid/view/View;

    move-result-object v0

    .line 12
    instance-of v1, v0, Landroid/widget/RelativeLayout;

    if-eqz v1, :cond_0

    .line 13
    iget-object v1, p0, Lcom/ushareit/downloader/videobrowser/utils/WebSplashAdView;->c:Lcom/lenovo/anyshare/wSd;

    const/4 v2, 0x2

    invoke-virtual {v1, p1, v2}, Lcom/lenovo/anyshare/wSd;->a(Lcom/lenovo/anyshare/Bwd;I)V

    const-string p1, "websplash_ad"

    const-string v1, "showFlashFullScreenAd:"

    .line 14
    invoke-static {p1, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    check-cast v0, Landroid/widget/RelativeLayout;

    iget-object p1, p0, Lcom/ushareit/downloader/videobrowser/utils/WebSplashAdView;->a:Lcom/lenovo/anyshare/Bwd;

    invoke-direct {p0, v0, p1}, Lcom/ushareit/downloader/videobrowser/utils/WebSplashAdView;->a(Landroid/widget/RelativeLayout;Lcom/lenovo/anyshare/Bwd;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/videobrowser/utils/WebSplashAdView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/downloader/videobrowser/utils/WebSplashAdView;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/downloader/videobrowser/utils/WebSplashAdView;Landroid/widget/RelativeLayout;Lcom/lenovo/anyshare/Bwd;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/ushareit/downloader/videobrowser/utils/WebSplashAdView;->a(Landroid/widget/RelativeLayout;Lcom/lenovo/anyshare/Bwd;)V

    return-void
.end method

.method private b(Lcom/lenovo/anyshare/Bwd;)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/ushareit/downloader/videobrowser/utils/WebSplashAdView;->d:Landroid/content/Context;

    .line 2
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/utils/WebSplashAdView;->d:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 5
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Lcom/ushareit/downloader/videobrowser/utils/WebSplashAdView;->c()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 7
    instance-of v2, v1, Landroid/widget/RelativeLayout;

    if-eqz v2, :cond_1

    .line 8
    move-object v0, v1

    check-cast v0, Landroid/widget/RelativeLayout;

    :cond_1
    move-object v3, v0

    .line 9
    iget-object v1, p0, Lcom/ushareit/downloader/videobrowser/utils/WebSplashAdView;->c:Lcom/lenovo/anyshare/wSd;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lcom/lenovo/anyshare/iFf;

    invoke-direct {v6, p0, p1}, Lcom/lenovo/anyshare/iFf;-><init>(Lcom/ushareit/downloader/videobrowser/utils/WebSplashAdView;Lcom/lenovo/anyshare/Bwd;)V

    move-object v2, p1

    invoke-virtual/range {v1 .. v6}, Lcom/lenovo/anyshare/wSd;->a(Lcom/lenovo/anyshare/Bwd;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Lcom/lenovo/anyshare/wSd$a;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/downloader/videobrowser/utils/WebSplashAdView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/kFf;->c(Lcom/ushareit/downloader/videobrowser/utils/WebSplashAdView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private c()Landroid/view/View;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c0960

    invoke-static {v0, v1, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0914aa

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lcom/ushareit/downloader/videobrowser/utils/WebSplashAdView;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/kFf;->b(Lcom/ushareit/downloader/videobrowser/utils/WebSplashAdView;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private d()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0c095f

    invoke-static {v0, v1, p0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f090062

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/widget/FrameLayout;

    if-eqz v1, :cond_0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/ushareit/downloader/videobrowser/utils/WebSplashAdView;->b:Lcom/lenovo/anyshare/rhf;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    check-cast v0, Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/ushareit/downloader/videobrowser/utils/WebSplashAdView;->a:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v1, v2, v0, v3}, Lcom/lenovo/anyshare/rhf;->a(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/lenovo/anyshare/Bwd;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "showFlashNativeAd  error : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "websplash_ad"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 v0, 0x1

    return v0

    :cond_0
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method private e()V
    .locals 2

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/rhf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/rhf;-><init>()V

    iput-object v0, p0, Lcom/ushareit/downloader/videobrowser/utils/WebSplashAdView;->b:Lcom/lenovo/anyshare/rhf;

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/wSd;

    invoke-virtual {p0}, Landroid/widget/RelativeLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/wSd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ushareit/downloader/videobrowser/utils/WebSplashAdView;->c:Lcom/lenovo/anyshare/wSd;

    return-void
.end method

.method private getAdType()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/utils/WebSplashAdView;->a:Lcom/lenovo/anyshare/Bwd;

    invoke-static {v0}, Lcom/lenovo/anyshare/Wsd;->B(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 2
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/utils/WebSplashAdView;->a:Lcom/lenovo/anyshare/Bwd;

    invoke-static {v0}, Lcom/lenovo/anyshare/Wsd;->l(Lcom/lenovo/anyshare/Bwd;)F

    move-result v0

    .line 3
    iget-object v2, p0, Lcom/ushareit/downloader/videobrowser/utils/WebSplashAdView;->a:Lcom/lenovo/anyshare/Bwd;

    invoke-static {v2}, Lcom/lenovo/anyshare/Wsd;->e(Lcom/lenovo/anyshare/Bwd;)F

    move-result v2

    const/4 v3, 0x2

    .line 4
    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-string v4, "websplash_ad"

    const-string v6, "getAdType width: %s ,height %s"

    invoke-static {v4, v6, v3}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    iget-object v3, p0, Lcom/ushareit/downloader/videobrowser/utils/WebSplashAdView;->a:Lcom/lenovo/anyshare/Bwd;

    invoke-static {v3}, Lcom/lenovo/anyshare/Wsd;->C(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v3

    const/4 v4, 0x5

    const v6, 0x3f2cbefb

    if-eqz v3, :cond_0

    div-float v3, v0, v2

    cmpl-float v3, v3, v6

    if-nez v3, :cond_0

    return v4

    :cond_0
    div-float/2addr v0, v2

    const v2, 0x3ff4296f

    cmpl-float v2, v0, v2

    if-nez v2, :cond_1

    return v5

    :cond_1
    const/high16 v2, 0x3f100000    # 0.5625f

    cmpl-float v2, v0, v2

    if-nez v2, :cond_2

    const/16 v0, 0x1e

    return v0

    :cond_2
    cmpl-float v0, v0, v6

    if-nez v0, :cond_3

    return v4

    :cond_3
    return v1

    .line 6
    :cond_4
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/utils/WebSplashAdView;->a:Lcom/lenovo/anyshare/Bwd;

    invoke-static {v0}, Lcom/lenovo/anyshare/Wsd;->r(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v0

    if-nez v0, :cond_5

    const/16 v0, 0x64

    return v0

    :cond_5
    return v1
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    .line 16
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/utils/WebSplashAdView;->a:Lcom/lenovo/anyshare/Bwd;

    if-eqz v0, :cond_1

    .line 17
    iget-object v1, p0, Lcom/ushareit/downloader/videobrowser/utils/WebSplashAdView;->c:Lcom/lenovo/anyshare/wSd;

    if-eqz v1, :cond_0

    .line 18
    invoke-virtual {v1, v0}, Lcom/lenovo/anyshare/wSd;->a(Lcom/lenovo/anyshare/Bwd;)V

    .line 19
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/WBd;->b()Lcom/lenovo/anyshare/WBd;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/lenovo/anyshare/WBd;->a(Landroid/view/View;)V

    .line 20
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/utils/WebSplashAdView;->f:Lcom/lenovo/anyshare/Ywd;

    invoke-static {v0}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/Ywd;)V

    :cond_1
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/ushareit/downloader/videobrowser/utils/WebSplashAdView;->a:Lcom/lenovo/anyshare/Bwd;

    .line 4
    iput-object p2, p0, Lcom/ushareit/downloader/videobrowser/utils/WebSplashAdView;->e:Ljava/lang/String;

    .line 5
    invoke-virtual {p0}, Lcom/ushareit/downloader/videobrowser/utils/WebSplashAdView;->b()V

    return-void
.end method

.method public b()V
    .locals 5

    .line 10
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/utils/WebSplashAdView;->a:Lcom/lenovo/anyshare/Bwd;

    const-string v1, "websplash_ad"

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/utils/WebSplashAdView;->a:Lcom/lenovo/anyshare/Bwd;

    iget-object v2, p0, Lcom/ushareit/downloader/videobrowser/utils/WebSplashAdView;->f:Lcom/lenovo/anyshare/Ywd;

    invoke-static {v0, v2}, Lcom/lenovo/anyshare/hsd;->a(Lcom/lenovo/anyshare/Bwd;Lcom/lenovo/anyshare/Ywd;)V

    .line 12
    invoke-direct {p0}, Lcom/ushareit/downloader/videobrowser/utils/WebSplashAdView;->getAdType()I

    move-result v0

    .line 13
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "adType=: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_1

    return-void

    :cond_1
    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    const-string v0, "TYPE_660_346"

    .line 14
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Lcom/ushareit/downloader/videobrowser/utils/WebSplashAdView;->d()Z

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    if-ne v0, v3, :cond_5

    .line 16
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/utils/WebSplashAdView;->a:Lcom/lenovo/anyshare/Bwd;

    invoke-static {v0}, Lcom/lenovo/anyshare/Wsd;->E(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "TYPE_720_1067 video ad"

    .line 17
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/utils/WebSplashAdView;->c:Lcom/lenovo/anyshare/wSd;

    iget-object v3, p0, Lcom/ushareit/downloader/videobrowser/utils/WebSplashAdView;->a:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v0, v3}, Lcom/lenovo/anyshare/wSd;->b(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "##FlashAdStrategy##  has video cached"

    .line 19
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/utils/WebSplashAdView;->c:Lcom/lenovo/anyshare/wSd;

    iget-object v1, p0, Lcom/ushareit/downloader/videobrowser/utils/WebSplashAdView;->a:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v0, v1, v2}, Lcom/lenovo/anyshare/wSd;->a(Lcom/lenovo/anyshare/Bwd;I)V

    .line 21
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/utils/WebSplashAdView;->a:Lcom/lenovo/anyshare/Bwd;

    invoke-direct {p0, v0}, Lcom/ushareit/downloader/videobrowser/utils/WebSplashAdView;->b(Lcom/lenovo/anyshare/Bwd;)V

    goto :goto_0

    :cond_3
    const-string v0, "##FlashAdStrategy## no video cached"

    .line 22
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/utils/WebSplashAdView;->a:Lcom/lenovo/anyshare/Bwd;

    invoke-direct {p0, v0}, Lcom/ushareit/downloader/videobrowser/utils/WebSplashAdView;->a(Lcom/lenovo/anyshare/Bwd;)V

    .line 24
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/utils/WebSplashAdView;->c:Lcom/lenovo/anyshare/wSd;

    iget-object v1, p0, Lcom/ushareit/downloader/videobrowser/utils/WebSplashAdView;->a:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wSd;->c(Lcom/lenovo/anyshare/Bwd;)V

    goto :goto_0

    :cond_4
    const-string v0, "TYPE_720_1067 not video ad"

    .line 25
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/utils/WebSplashAdView;->a:Lcom/lenovo/anyshare/Bwd;

    invoke-direct {p0, v0}, Lcom/ushareit/downloader/videobrowser/utils/WebSplashAdView;->a(Lcom/lenovo/anyshare/Bwd;)V

    goto :goto_0

    :cond_5
    const/16 v1, 0x1e

    if-ne v0, v1, :cond_6

    .line 27
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/utils/WebSplashAdView;->a:Lcom/lenovo/anyshare/Bwd;

    invoke-direct {p0, v0}, Lcom/ushareit/downloader/videobrowser/utils/WebSplashAdView;->a(Lcom/lenovo/anyshare/Bwd;)V

    goto :goto_0

    .line 28
    :cond_6
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/utils/WebSplashAdView;->a:Lcom/lenovo/anyshare/Bwd;

    invoke-static {v0}, Lcom/lenovo/anyshare/Wsd;->A(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 29
    iget-object v0, p0, Lcom/ushareit/downloader/videobrowser/utils/WebSplashAdView;->a:Lcom/lenovo/anyshare/Bwd;

    invoke-direct {p0, v0}, Lcom/ushareit/downloader/videobrowser/utils/WebSplashAdView;->a(Lcom/lenovo/anyshare/Bwd;)V

    goto :goto_0

    .line 30
    :cond_7
    invoke-direct {p0}, Lcom/ushareit/downloader/videobrowser/utils/WebSplashAdView;->d()Z

    .line 31
    :goto_0
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/downloader/videobrowser/utils/WebSplashAdView;->a:Lcom/lenovo/anyshare/Bwd;

    invoke-static {v1}, Lcom/lenovo/anyshare/JTd;->a(Lcom/lenovo/anyshare/Bwd;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/yXi;->c(Landroid/content/Context;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 32
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/downloader/videobrowser/utils/WebSplashAdView;->a:Lcom/lenovo/anyshare/Bwd;

    invoke-static {v1}, Lcom/lenovo/anyshare/JTd;->a(Lcom/lenovo/anyshare/Bwd;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "/web_splash/normal/x"

    invoke-static {v0, v1, v2, v3, v4}, Lcom/lenovo/anyshare/XSd;->b(Landroid/content/Context;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 33
    invoke-static {}, Lcom/lenovo/anyshare/WBd;->b()Lcom/lenovo/anyshare/WBd;

    move-result-object v0

    iget-object v1, p0, Lcom/ushareit/downloader/videobrowser/utils/WebSplashAdView;->a:Lcom/lenovo/anyshare/Bwd;

    invoke-virtual {v0, p0, v1}, Lcom/lenovo/anyshare/WBd;->a(Landroid/view/View;Lcom/lenovo/anyshare/Bwd;)V

    return-void

    :cond_8
    :goto_1
    const-string v0, "not set ad, invoke setAd before render"

    .line 34
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/ushareit/downloader/videobrowser/utils/WebSplashAdView;->a()V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/kFf;->a(Lcom/ushareit/downloader/videobrowser/utils/WebSplashAdView;Landroid/view/View$OnClickListener;)V

    return-void
.end method
