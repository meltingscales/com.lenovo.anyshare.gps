.class public Lcom/ushareit/ads/splash/SplashLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/ads/splash/SplashLayout$a;,
        Lcom/lenovo/anyshare/OSd;
    }
.end annotation


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public b:Landroid/widget/RelativeLayout;

.field public c:Landroid/widget/RelativeLayout;

.field public d:Lcom/lenovo/anyshare/yJd;

.field public e:Lcom/lenovo/anyshare/rhf;

.field public f:Lcom/lenovo/anyshare/wSd;

.field public g:Lcom/ushareit/ads/splash/SplashLayout$a;

.field public final h:Landroid/view/View$OnClickListener;

.field public final i:Lcom/lenovo/anyshare/Ywd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 7
    new-instance p1, Lcom/lenovo/anyshare/MSd;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/MSd;-><init>(Lcom/ushareit/ads/splash/SplashLayout;)V

    iput-object p1, p0, Lcom/ushareit/ads/splash/SplashLayout;->h:Landroid/view/View$OnClickListener;

    .line 8
    new-instance p1, Lcom/lenovo/anyshare/NSd;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/NSd;-><init>(Lcom/ushareit/ads/splash/SplashLayout;)V

    iput-object p1, p0, Lcom/ushareit/ads/splash/SplashLayout;->i:Lcom/lenovo/anyshare/Ywd;

    .line 9
    invoke-direct {p0}, Lcom/ushareit/ads/splash/SplashLayout;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/yJd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/lenovo/anyshare/MSd;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/MSd;-><init>(Lcom/ushareit/ads/splash/SplashLayout;)V

    iput-object p1, p0, Lcom/ushareit/ads/splash/SplashLayout;->h:Landroid/view/View$OnClickListener;

    .line 3
    new-instance p1, Lcom/lenovo/anyshare/NSd;

    invoke-direct {p1, p0}, Lcom/lenovo/anyshare/NSd;-><init>(Lcom/ushareit/ads/splash/SplashLayout;)V

    iput-object p1, p0, Lcom/ushareit/ads/splash/SplashLayout;->i:Lcom/lenovo/anyshare/Ywd;

    .line 4
    iput-object p2, p0, Lcom/ushareit/ads/splash/SplashLayout;->d:Lcom/lenovo/anyshare/yJd;

    .line 5
    invoke-direct {p0}, Lcom/ushareit/ads/splash/SplashLayout;->b()V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/splash/SplashLayout;Lcom/lenovo/anyshare/Bwd;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/ushareit/ads/splash/SplashLayout;->b(Lcom/lenovo/anyshare/Bwd;)Landroid/widget/ImageView;

    move-result-object p0

    return-object p0
.end method

.method private a(I)V
    .locals 0

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/Bwd;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/lenovo/anyshare/Bwd;->getAd()Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-static {p1}, Lcom/lenovo/anyshare/Wsd;->z(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v1

    const-string v2, "FlashAdViewConfig"

    if-eqz v1, :cond_1

    const-string v0, "showAd: showFlashJSSMAd"

    .line 5
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0, p1}, Lcom/ushareit/ads/splash/SplashLayout;->c(Lcom/lenovo/anyshare/Bwd;)V

    goto/16 :goto_0

    .line 7
    :cond_1
    invoke-static {p1}, Lcom/lenovo/anyshare/Wsd;->E(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v1

    const/4 v3, 0x2

    if-eqz v1, :cond_3

    .line 8
    iget-object v0, p0, Lcom/ushareit/ads/splash/SplashLayout;->f:Lcom/lenovo/anyshare/wSd;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/wSd;->b(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v0

    const-string v1, "SplashLayout"

    if-eqz v0, :cond_2

    const-string v0, "##FlashAdStrategy##  has video cached"

    .line 9
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/ushareit/ads/splash/SplashLayout;->f:Lcom/lenovo/anyshare/wSd;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/wSd;->a(Lcom/lenovo/anyshare/Bwd;I)V

    const-string v0, "showAd: showFlashVideoAd"

    .line 11
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0, p1}, Lcom/ushareit/ads/splash/SplashLayout;->e(Lcom/lenovo/anyshare/Bwd;)V

    goto :goto_0

    :cond_2
    const-string v0, "##FlashAdStrategy## no video cached"

    .line 13
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    iget-object v0, p0, Lcom/ushareit/ads/splash/SplashLayout;->f:Lcom/lenovo/anyshare/wSd;

    invoke-virtual {v0, p1, v3}, Lcom/lenovo/anyshare/wSd;->a(Lcom/lenovo/anyshare/Bwd;I)V

    const-string v0, "showAd: showFlashFullScreenAd"

    .line 15
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, p1}, Lcom/ushareit/ads/splash/SplashLayout;->b(Lcom/lenovo/anyshare/Bwd;)Landroid/widget/ImageView;

    .line 17
    iget-object v0, p0, Lcom/ushareit/ads/splash/SplashLayout;->f:Lcom/lenovo/anyshare/wSd;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/wSd;->c(Lcom/lenovo/anyshare/Bwd;)V

    goto :goto_0

    .line 18
    :cond_3
    invoke-static {p1}, Lcom/lenovo/anyshare/Wsd;->A(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 19
    iget-object v0, p0, Lcom/ushareit/ads/splash/SplashLayout;->f:Lcom/lenovo/anyshare/wSd;

    invoke-virtual {v0, p1, v3}, Lcom/lenovo/anyshare/wSd;->a(Lcom/lenovo/anyshare/Bwd;I)V

    const-string v0, "showAd: showFlashFullScreenAd  isMaterial"

    .line 20
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-direct {p0, p1}, Lcom/ushareit/ads/splash/SplashLayout;->b(Lcom/lenovo/anyshare/Bwd;)Landroid/widget/ImageView;

    goto :goto_0

    .line 22
    :cond_4
    invoke-static {v0}, Lcom/lenovo/anyshare/bPc;->a(Ljava/lang/Object;)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_5

    const-string v1, "showAd: showAppOpenAd"

    .line 23
    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, v0}, Lcom/ushareit/ads/splash/SplashLayout;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const-string v0, "showAd: showFlashNativeAd"

    .line 25
    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1}, Lcom/ushareit/ads/splash/SplashLayout;->d(Lcom/lenovo/anyshare/Bwd;)V

    .line 27
    invoke-static {p1}, Lcom/lenovo/anyshare/Wsd;->H(Lcom/lenovo/anyshare/Bwd;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 28
    invoke-static {p1}, Lcom/lenovo/anyshare/Wsd;->p(Lcom/lenovo/anyshare/Bwd;)J

    .line 29
    :cond_6
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 30
    invoke-static {}, Lcom/ushareit/base/core/utils/lang/ObjectStore;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Lcom/lenovo/anyshare/JTd;->a(Lcom/lenovo/anyshare/Bwd;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "/flash_ad/normal/x"

    invoke-static {v1, p1, v2, v0, v3}, Lcom/lenovo/anyshare/XSd;->b(Landroid/content/Context;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V

    .line 31
    invoke-static {p1}, Lcom/lenovo/anyshare/Wsd;->B(Lcom/lenovo/anyshare/Bwd;)Z

    const-string p1, "user_float"

    const-string v0, "preloadAdInFlash: from here 3"

    .line 32
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/splash/SplashLayout;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/ushareit/ads/splash/SplashLayout;->a(I)V

    return-void
.end method

.method public static synthetic a(Lcom/ushareit/ads/splash/SplashLayout;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/ushareit/ads/splash/SplashLayout;->setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private a(Ljava/lang/Object;)V
    .locals 3

    .line 33
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/lenovo/anyshare/cSd;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/cSd;-><init>(Lcom/ushareit/ads/splash/SplashLayout;)V

    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/bPc;->a(Landroid/content/Context;Ljava/lang/Object;Lcom/san/component/service/ISAdAdmobService$a;)Landroid/view/View;

    move-result-object p1

    .line 34
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    .line 35
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 36
    iget-object v1, p0, Lcom/ushareit/ads/splash/SplashLayout;->b:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    if-eqz p1, :cond_0

    .line 37
    iget-object v1, p0, Lcom/ushareit/ads/splash/SplashLayout;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, p1, v2, v0}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private b(Lcom/lenovo/anyshare/Bwd;)Landroid/widget/ImageView;
    .locals 4

    .line 13
    iget-object v0, p0, Lcom/ushareit/ads/splash/SplashLayout;->c:Landroid/widget/RelativeLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lcom/ushareit/ads/splash/SplashLayout;->f:Lcom/lenovo/anyshare/wSd;

    iget-object v1, p0, Lcom/ushareit/ads/splash/SplashLayout;->b:Landroid/widget/RelativeLayout;

    const/4 v2, 0x0

    const-string v3, "app_flash"

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/lenovo/anyshare/wSd;->a(Lcom/lenovo/anyshare/Bwd;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;)Landroid/widget/ImageView;

    move-result-object p1

    return-object p1
.end method

.method private b()V
    .locals 6

    .line 1
    new-instance v0, Lcom/lenovo/anyshare/wSd;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/lenovo/anyshare/wSd;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/ushareit/ads/splash/SplashLayout;->f:Lcom/lenovo/anyshare/wSd;

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c0a9f

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    const v0, 0x7f090525

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lcom/ushareit/ads/splash/SplashLayout;->a:Landroid/widget/FrameLayout;

    const v0, 0x7f090520

    .line 4
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ushareit/ads/splash/SplashLayout;->b:Landroid/widget/RelativeLayout;

    const v0, 0x7f090527

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/ushareit/ads/splash/SplashLayout;->c:Landroid/widget/RelativeLayout;

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/rhf;

    invoke-direct {v0}, Lcom/lenovo/anyshare/rhf;-><init>()V

    iput-object v0, p0, Lcom/ushareit/ads/splash/SplashLayout;->e:Lcom/lenovo/anyshare/rhf;

    .line 7
    iget-object v0, p0, Lcom/ushareit/ads/splash/SplashLayout;->d:Lcom/lenovo/anyshare/yJd;

    iget-object v0, v0, Lcom/lenovo/anyshare/wJd;->h:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/YDd;->d(Ljava/lang/String;)Lcom/lenovo/anyshare/fCd;

    move-result-object v0

    const-string v1, ""

    if-eqz v0, :cond_1

    .line 8
    iget-object v2, v0, Lcom/lenovo/anyshare/ywd;->b:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lcom/lenovo/anyshare/ywd;->b:Ljava/lang/String;

    move-object v1, v0

    .line 9
    :cond_1
    :goto_0
    new-instance v0, Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$MidasNativeWrapper;

    iget-object v2, p0, Lcom/ushareit/ads/splash/SplashLayout;->d:Lcom/lenovo/anyshare/yJd;

    check-cast v2, Lcom/lenovo/anyshare/JJd;

    invoke-direct {v0, v2}, Lcom/sunit/mediation/loader/adsh/UnifiedAdLoader$MidasNativeWrapper;-><init>(Lcom/lenovo/anyshare/JJd;)V

    .line 10
    new-instance v2, Lcom/lenovo/anyshare/Bwd;

    iget-object v3, p0, Lcom/ushareit/ads/splash/SplashLayout;->d:Lcom/lenovo/anyshare/yJd;

    invoke-virtual {v3}, Lcom/lenovo/anyshare/wJd;->j()Ljava/lang/String;

    move-result-object v3

    const-wide/32 v4, 0x36ee80

    invoke-direct {v2, v1, v3, v4, v5}, Lcom/lenovo/anyshare/Bwd;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    .line 11
    invoke-virtual {v2, v0}, Lcom/lenovo/anyshare/Bwd;->onAdLoaded(Ljava/lang/Object;)V

    .line 12
    invoke-direct {p0, v2}, Lcom/ushareit/ads/splash/SplashLayout;->a(Lcom/lenovo/anyshare/Bwd;)V

    return-void
.end method

.method public static synthetic b(Lcom/ushareit/ads/splash/SplashLayout;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/OSd;->c(Lcom/ushareit/ads/splash/SplashLayout;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private c(Lcom/lenovo/anyshare/Bwd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/splash/SplashLayout;->f:Lcom/lenovo/anyshare/wSd;

    iget-object v1, p0, Lcom/ushareit/ads/splash/SplashLayout;->b:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, p1, v1}, Lcom/lenovo/anyshare/wSd;->a(Lcom/lenovo/anyshare/Bwd;Landroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public static synthetic c(Lcom/ushareit/ads/splash/SplashLayout;Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/OSd;->b(Lcom/ushareit/ads/splash/SplashLayout;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private d(Lcom/lenovo/anyshare/Bwd;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ushareit/ads/splash/SplashLayout;->e:Lcom/lenovo/anyshare/rhf;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/ushareit/ads/splash/SplashLayout;->a:Landroid/widget/FrameLayout;

    const-string v3, "app_flash"

    invoke-virtual {v0, v1, v2, p1, v3}, Lcom/lenovo/anyshare/rhf;->a(Landroid/content/Context;Landroid/widget/FrameLayout;Lcom/lenovo/anyshare/Bwd;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    iget-object p1, p0, Lcom/ushareit/ads/splash/SplashLayout;->a:Landroid/widget/FrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void

    :catch_0
    move-exception p1

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "showFlashNativeAd  error : "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "SplashLayout"

    invoke-static {v2, v0}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "FlashAdViewConfig"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private e(Lcom/lenovo/anyshare/Bwd;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/ushareit/ads/splash/SplashLayout;->c:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/splash/SplashLayout;->c:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setAlpha(F)V

    .line 3
    iget-object v0, p0, Lcom/ushareit/ads/splash/SplashLayout;->c:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->removeAllViews()V

    .line 4
    iget-object v1, p0, Lcom/ushareit/ads/splash/SplashLayout;->f:Lcom/lenovo/anyshare/wSd;

    iget-object v3, p0, Lcom/ushareit/ads/splash/SplashLayout;->c:Landroid/widget/RelativeLayout;

    new-instance v7, Lcom/lenovo/anyshare/LSd;

    invoke-direct {v7, p0, p1}, Lcom/lenovo/anyshare/LSd;-><init>(Lcom/ushareit/ads/splash/SplashLayout;Lcom/lenovo/anyshare/Bwd;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v6, ""

    move-object v2, p1

    invoke-virtual/range {v1 .. v7}, Lcom/lenovo/anyshare/wSd;->a(Lcom/lenovo/anyshare/Bwd;Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Ljava/lang/String;Lcom/lenovo/anyshare/wSd$a;)V

    return-void
.end method

.method private setOnClickListener$___twin___(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .locals 2

    const-string v0, "FlashAdViewConfig"

    const-string v1, "5. showAppOpenAd startNextFinish : 0"

    .line 38
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 39
    invoke-direct {p0, v0}, Lcom/ushareit/ads/splash/SplashLayout;->a(I)V

    const-string v0, "SplashLayout"

    const-string v1, "onAppOpenAdClosed"

    .line 40
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Sge;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    const-string v0, "SplashLayout"

    const-string v1, "SplashLayout onDetachedFromWindow"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/ushareit/ads/splash/SplashLayout;->g:Lcom/ushareit/ads/splash/SplashLayout$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/ushareit/ads/splash/SplashLayout$a;->onDismiss()V

    .line 4
    :cond_0
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/lenovo/anyshare/OSd;->a(Lcom/ushareit/ads/splash/SplashLayout;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setSplashImpression(Lcom/ushareit/ads/splash/SplashLayout$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/ushareit/ads/splash/SplashLayout;->g:Lcom/ushareit/ads/splash/SplashLayout$a;

    return-void
.end method
