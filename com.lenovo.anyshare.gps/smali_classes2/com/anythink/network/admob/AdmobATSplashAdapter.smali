.class public Lcom/anythink/network/admob/AdmobATSplashAdapter;
.super Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "AdmobATSplashAdapter"


# instance fields
.field public a:Landroid/os/Bundle;

.field public b:Z

.field public c:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

.field public d:Lcom/google/android/gms/ads/FullScreenContentCallback;

.field public e:Lcom/google/android/gms/ads/appopen/AppOpenAd;

.field public f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/google/android/gms/ads/AdView;

.field public h:Lcom/anythink/network/admob/CustomSplashCountdownTimer;

.field public i:J

.field public j:I

.field public final k:I

.field public final l:I

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:I

.field public p:Z

.field public q:Z

.field public r:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;-><init>()V

    const-string v0, ""

    .line 2
    iput-object v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->m:Ljava/lang/String;

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->a:Landroid/os/Bundle;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->b:Z

    .line 5
    iput-boolean v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->p:Z

    .line 6
    iput-boolean v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->q:Z

    .line 7
    iput v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->j:I

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->k:I

    const/4 v0, 0x2

    .line 9
    iput v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->l:I

    const/4 v0, 0x5

    .line 10
    iput v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->r:I

    return-void
.end method

.method public static synthetic A(Lcom/anythink/network/admob/AdmobATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    return-object p0
.end method

.method public static synthetic B(Lcom/anythink/network/admob/AdmobATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    return-object p0
.end method

.method public static synthetic C(Lcom/anythink/network/admob/AdmobATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    return-object p0
.end method

.method public static synthetic D(Lcom/anythink/network/admob/AdmobATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    return-object p0
.end method

.method public static synthetic E(Lcom/anythink/network/admob/AdmobATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    return-object p0
.end method

.method public static synthetic F(Lcom/anythink/network/admob/AdmobATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    return-object p0
.end method

.method public static synthetic G(Lcom/anythink/network/admob/AdmobATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    return-object p0
.end method

.method public static synthetic H(Lcom/anythink/network/admob/AdmobATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    return-object p0
.end method

.method public static synthetic I(Lcom/anythink/network/admob/AdmobATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    return-object p0
.end method

.method public static synthetic J(Lcom/anythink/network/admob/AdmobATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    return-object p0
.end method

.method public static synthetic K(Lcom/anythink/network/admob/AdmobATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    return-object p0
.end method

.method public static synthetic L(Lcom/anythink/network/admob/AdmobATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    return-object p0
.end method

.method public static synthetic M(Lcom/anythink/network/admob/AdmobATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    return-object p0
.end method

.method public static synthetic N(Lcom/anythink/network/admob/AdmobATSplashAdapter;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->g:Lcom/google/android/gms/ads/AdView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 4
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->g:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->g:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 6
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->g:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->destroy()V

    .line 7
    iput-object v1, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->g:Lcom/google/android/gms/ads/AdView;

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->h:Lcom/anythink/network/admob/CustomSplashCountdownTimer;

    if-eqz v0, :cond_2

    .line 9
    invoke-virtual {v0}, Lcom/anythink/network/admob/CustomSplashCountdownTimer;->stopTimer()V

    .line 10
    iput-object v1, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->h:Lcom/anythink/network/admob/CustomSplashCountdownTimer;

    :cond_2
    return-void
.end method

.method public static synthetic a(Lcom/anythink/network/admob/AdmobATSplashAdapter;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mDismissType:I

    return p1
.end method

.method public static synthetic a(Lcom/anythink/network/admob/AdmobATSplashAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method public static a(Ljava/util/Map;I)Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 63
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(Ljava/util/Map;)V

    const/4 p0, 0x0

    .line 64
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "adaptive_type"

    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "adaptive_orientation"

    .line 65
    invoke-virtual {v0, v1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string p1, "adaptive_width"

    invoke-virtual {v0, p1, p0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method private a()V
    .locals 3

    .line 53
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->g:Lcom/google/android/gms/ads/AdView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    if-eqz v0, :cond_0

    .line 54
    :try_start_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 55
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    .line 56
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->g:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :catch_0
    :cond_0
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->g:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 58
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->g:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/BaseAdView;->destroy()V

    .line 59
    iput-object v1, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->g:Lcom/google/android/gms/ads/AdView;

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->h:Lcom/anythink/network/admob/CustomSplashCountdownTimer;

    if-eqz v0, :cond_2

    .line 61
    invoke-virtual {v0}, Lcom/anythink/network/admob/CustomSplashCountdownTimer;->stopTimer()V

    .line 62
    iput-object v1, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->h:Lcom/anythink/network/admob/CustomSplashCountdownTimer;

    :cond_2
    return-void
.end method

.method private a(Landroid/app/Activity;)V
    .locals 2

    .line 9
    new-instance v0, Lcom/anythink/network/admob/AdmobATSplashAdapter$6;

    invoke-direct {v0, p0}, Lcom/anythink/network/admob/AdmobATSplashAdapter$6;-><init>(Lcom/anythink/network/admob/AdmobATSplashAdapter;)V

    iput-object v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->d:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 10
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->e:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    iget-object v1, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->d:Lcom/google/android/gms/ads/FullScreenContentCallback;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 11
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->e:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->show(Landroid/app/Activity;)V

    return-void
.end method

.method private a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 3
    new-instance v0, Lcom/anythink/network/admob/AdmobATSplashAdapter$2;

    invoke-direct {v0, p0}, Lcom/anythink/network/admob/AdmobATSplashAdapter$2;-><init>(Lcom/anythink/network/admob/AdmobATSplashAdapter;)V

    iput-object v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->c:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 4
    invoke-static {}, Lcom/anythink/network/admob/AdMobATInitManager;->getInstance()Lcom/anythink/network/admob/AdMobATInitManager;

    move-result-object v1

    sget-object v5, Lcom/google/android/gms/ads/AdFormat;->APP_OPEN_AD:Lcom/google/android/gms/ads/AdFormat;

    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/anythink/network/admob/AdMobATInitManager;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/ads/AdFormat;Z)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object p2

    .line 5
    iget-object p3, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->n:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 6
    iget-object p3, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->n:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/ads/AdRequest$Builder;->setAdString(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 7
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p2

    .line 8
    new-instance p3, Lcom/anythink/network/admob/AdmobATSplashAdapter$3;

    invoke-direct {p3, p0, p1, p2}, Lcom/anythink/network/admob/AdmobATSplashAdapter$3;-><init>(Lcom/anythink/network/admob/AdmobATSplashAdapter;Landroid/content/Context;Lcom/google/android/gms/ads/AdRequest;)V

    invoke-virtual {p0, p3}, Lcom/anythink/core/common/b/d;->postOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method private a(Landroid/view/ViewGroup;)V
    .locals 14

    const-string v0, ""

    const-string v1, "4006"

    const/16 v2, 0x63

    .line 12
    :try_start_0
    iget-object v3, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->g:Lcom/google/android/gms/ads/AdView;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v4, "mBannerView is null"

    if-eqz v3, :cond_3

    if-eqz p1, :cond_2

    .line 13
    :try_start_1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    .line 14
    new-instance v11, Landroid/widget/RelativeLayout;

    invoke-direct {v11, v3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v11, v4}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 16
    iget-object v4, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->g:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->g:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v4, v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    .line 17
    iget-object v4, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->g:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v4, v4, Landroid/view/ViewGroup;

    if-eqz v4, :cond_0

    .line 18
    iget-object v4, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->g:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup;

    iget-object v5, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->g:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    :cond_0
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v12, -0x2

    invoke-direct {v4, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xc

    .line 20
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v5, 0xe

    .line 21
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 22
    iget-object v5, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->g:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v11, v5, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    new-instance v13, Lcom/anythink/network/admob/CustomSplashCountdownTimer;

    iget v4, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->r:I

    mul-int/lit16 v4, v4, 0x3e8

    int-to-long v8, v4

    new-instance v10, Lcom/anythink/network/admob/AdmobATSplashAdapter$7;

    invoke-direct {v10, p0}, Lcom/anythink/network/admob/AdmobATSplashAdapter$7;-><init>(Lcom/anythink/network/admob/AdmobATSplashAdapter;)V

    move-object v4, v13

    move-object v5, v3

    move-object v6, v11

    move-object v7, p0

    invoke-direct/range {v4 .. v10}, Lcom/anythink/network/admob/CustomSplashCountdownTimer;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/anythink/core/common/b/d;JLcom/anythink/network/admob/CustomSplashCountdownTimer$SplashCountdownListener;)V

    iput-object v13, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->h:Lcom/anythink/network/admob/CustomSplashCountdownTimer;

    .line 24
    iget-object v4, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->h:Lcom/anythink/network/admob/CustomSplashCountdownTimer;

    invoke-virtual {v4}, Lcom/anythink/network/admob/CustomSplashCountdownTimer;->getCountDownTextView()Landroid/widget/TextView;

    move-result-object v4

    .line 25
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v5, v12, v12}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0xb

    .line 26
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v6, 0xa

    .line 27
    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v6, 0x42000000    # 32.0f

    .line 28
    invoke-static {v3, v6}, Lcom/anythink/network/admob/AdmobATConst;->a(Landroid/content/Context;F)I

    move-result v6

    const/high16 v7, 0x41900000    # 18.0f

    invoke-static {v3, v7}, Lcom/anythink/network/admob/AdmobATConst;->a(Landroid/content/Context;F)I

    move-result v3

    const/4 v7, 0x0

    invoke-virtual {v5, v7, v6, v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 29
    invoke-virtual {v11, v4, v5}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 30
    iget-boolean v3, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->p:Z

    if-nez v3, :cond_1

    .line 31
    new-instance v3, Lcom/anythink/network/admob/AdmobATSplashAdapter$8;

    invoke-direct {v3, p0}, Lcom/anythink/network/admob/AdmobATSplashAdapter$8;-><init>(Lcom/anythink/network/admob/AdmobATSplashAdapter;)V

    invoke-virtual {v11, v3}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 32
    :cond_1
    invoke-virtual {p1, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    new-instance p1, Lcom/anythink/network/admob/AdmobATSplashAdapter$9;

    invoke-direct {p1, p0}, Lcom/anythink/network/admob/AdmobATSplashAdapter$9;-><init>(Lcom/anythink/network/admob/AdmobATSplashAdapter;)V

    invoke-virtual {v11, p1}, Landroid/widget/RelativeLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 34
    iget-object p1, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->h:Lcom/anythink/network/admob/CustomSplashCountdownTimer;

    invoke-virtual {p1}, Lcom/anythink/network/admob/CustomSplashCountdownTimer;->startCountDownTimer()V

    return-void

    .line 35
    :cond_2
    iput v2, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mDismissType:I

    .line 36
    iget-object p1, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 37
    invoke-static {v1, v0, v4}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v3

    .line 38
    invoke-interface {p1, v3}, Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdShowFail(Lcom/anythink/core/api/AdError;)V

    .line 39
    iget-object p1, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    invoke-interface {p1}, Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdDismiss()V

    return-void

    .line 40
    :cond_3
    iget-object p1, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    if-eqz p1, :cond_4

    .line 41
    iput v2, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mDismissType:I

    .line 42
    iget-object p1, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 43
    invoke-static {v1, v0, v4}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v3

    .line 44
    invoke-interface {p1, v3}, Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdShowFail(Lcom/anythink/core/api/AdError;)V

    .line 45
    iget-object p1, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    invoke-interface {p1}, Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdDismiss()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception p1

    .line 46
    iput v2, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mDismissType:I

    .line 47
    iget-object v2, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Splash Banner show fail:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 49
    invoke-static {v1, v0, v3}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v0

    invoke-interface {v2, v0}, Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdShowFail(Lcom/anythink/core/api/AdError;)V

    .line 50
    iget-object v0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    invoke-interface {v0}, Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdDismiss()V

    .line 51
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->isNetworkLogDebug()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 52
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    return-void
.end method

.method public static synthetic a(Lcom/anythink/network/admob/AdmobATSplashAdapter;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 10

    const/4 v0, 0x5

    const-string v1, "countdown"

    .line 67
    invoke-static {p2, v1, v0}, Lcom/anythink/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->r:I

    .line 68
    iget v1, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->r:I

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->r:I

    .line 69
    new-instance v1, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 70
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 71
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 72
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const-string v4, "key_width"

    .line 73
    invoke-interface {p3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 74
    :try_start_0
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const-string v4, "size"

    .line 75
    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 76
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const-string v4, ""

    :goto_0
    const/4 v5, -0x1

    .line 77
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x1

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "728x90"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_2

    :sswitch_1
    const-string v0, "468x60"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_2
    const-string v0, "320x50"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :sswitch_3
    const-string v0, "320x100"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_4
    const-string v0, "300x250"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_5
    const-string v6, "adaptive"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, -0x1

    :goto_2
    if-eqz v0, :cond_7

    if-eq v0, v9, :cond_6

    if-eq v0, v8, :cond_5

    if-eq v0, v2, :cond_4

    if-eq v0, v7, :cond_3

    .line 78
    invoke-static {p3, v3}, Lcom/anythink/network/admob/AdmobATSplashAdapter;->a(Ljava/util/Map;I)Ljava/util/Map;

    move-result-object v0

    .line 79
    invoke-static {p1, v0}, Lcom/anythink/network/admob/AdmobATConst;->a(Landroid/content/Context;Ljava/util/Map;)Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    goto :goto_3

    .line 80
    :cond_3
    sget-object v0, Lcom/google/android/gms/ads/AdSize;->LEADERBOARD:Lcom/google/android/gms/ads/AdSize;

    goto :goto_3

    .line 81
    :cond_4
    sget-object v0, Lcom/google/android/gms/ads/AdSize;->FULL_BANNER:Lcom/google/android/gms/ads/AdSize;

    goto :goto_3

    .line 82
    :cond_5
    sget-object v0, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    goto :goto_3

    .line 83
    :cond_6
    sget-object v0, Lcom/google/android/gms/ads/AdSize;->LARGE_BANNER:Lcom/google/android/gms/ads/AdSize;

    goto :goto_3

    .line 84
    :cond_7
    sget-object v0, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 85
    :goto_3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 86
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->m:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    .line 87
    new-instance v0, Lcom/anythink/network/admob/AdmobATSplashAdapter$4;

    invoke-direct {v0, p0, v1}, Lcom/anythink/network/admob/AdmobATSplashAdapter$4;-><init>(Lcom/anythink/network/admob/AdmobATSplashAdapter;Lcom/google/android/gms/ads/AdView;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 88
    invoke-static {}, Lcom/anythink/network/admob/AdMobATInitManager;->getInstance()Lcom/anythink/network/admob/AdMobATInitManager;

    move-result-object v2

    sget-object v6, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v2 .. v7}, Lcom/anythink/network/admob/AdMobATInitManager;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/ads/AdFormat;Z)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object p1

    .line 89
    iget-object p2, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->n:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 90
    iget-object p2, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AdRequest$Builder;->setAdString(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 91
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    .line 92
    new-instance p2, Lcom/anythink/network/admob/AdmobATSplashAdapter$5;

    invoke-direct {p2, p0, v1, p1}, Lcom/anythink/network/admob/AdmobATSplashAdapter$5;-><init>(Lcom/anythink/network/admob/AdmobATSplashAdapter;Lcom/google/android/gms/ads/AdView;Lcom/google/android/gms/ads/AdRequest;)V

    invoke-virtual {p0, p2}, Lcom/anythink/core/common/b/d;->postOnMainThread(Ljava/lang/Runnable;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4dd8298a -> :sswitch_5
        -0x215ddd38 -> :sswitch_4
        -0x1df43056 -> :sswitch_3
        0x59df59c2 -> :sswitch_2
        0x5bd0337c -> :sswitch_1
        0x60b65fb2 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic b(Lcom/anythink/network/admob/AdmobATSplashAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method private b(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x5

    const-string v1, "countdown"

    .line 2
    invoke-static {p2, v1, v0}, Lcom/anythink/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->r:I

    .line 3
    iget v1, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->r:I

    const/4 v2, 0x3

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->r:I

    .line 4
    new-instance v1, Lcom/google/android/gms/ads/AdView;

    invoke-direct {v1, p1}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 7
    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    const-string v4, "key_width"

    .line 8
    invoke-interface {p3, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 9
    :try_start_0
    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    const-string v4, "size"

    .line 10
    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 11
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    const-string v4, ""

    :goto_0
    const/4 v5, -0x1

    .line 12
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x4

    const/4 v8, 0x2

    const/4 v9, 0x1

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v0, "728x90"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x4

    goto :goto_2

    :sswitch_1
    const-string v0, "468x60"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x3

    goto :goto_2

    :sswitch_2
    const-string v0, "320x50"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_2

    :sswitch_3
    const-string v0, "320x100"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :sswitch_4
    const-string v0, "300x250"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    goto :goto_2

    :sswitch_5
    const-string v6, "adaptive"

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v0, -0x1

    :goto_2
    if-eqz v0, :cond_7

    if-eq v0, v9, :cond_6

    if-eq v0, v8, :cond_5

    if-eq v0, v2, :cond_4

    if-eq v0, v7, :cond_3

    .line 13
    invoke-static {p3, v3}, Lcom/anythink/network/admob/AdmobATSplashAdapter;->a(Ljava/util/Map;I)Ljava/util/Map;

    move-result-object v0

    .line 14
    invoke-static {p1, v0}, Lcom/anythink/network/admob/AdmobATConst;->a(Landroid/content/Context;Ljava/util/Map;)Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    goto :goto_3

    .line 15
    :cond_3
    sget-object v0, Lcom/google/android/gms/ads/AdSize;->LEADERBOARD:Lcom/google/android/gms/ads/AdSize;

    goto :goto_3

    .line 16
    :cond_4
    sget-object v0, Lcom/google/android/gms/ads/AdSize;->FULL_BANNER:Lcom/google/android/gms/ads/AdSize;

    goto :goto_3

    .line 17
    :cond_5
    sget-object v0, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    goto :goto_3

    .line 18
    :cond_6
    sget-object v0, Lcom/google/android/gms/ads/AdSize;->LARGE_BANNER:Lcom/google/android/gms/ads/AdSize;

    goto :goto_3

    .line 19
    :cond_7
    sget-object v0, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    .line 20
    :goto_3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 21
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->m:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdUnitId(Ljava/lang/String;)V

    .line 22
    new-instance v0, Lcom/anythink/network/admob/AdmobATSplashAdapter$4;

    invoke-direct {v0, p0, v1}, Lcom/anythink/network/admob/AdmobATSplashAdapter$4;-><init>(Lcom/anythink/network/admob/AdmobATSplashAdapter;Lcom/google/android/gms/ads/AdView;)V

    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/BaseAdView;->setAdListener(Lcom/google/android/gms/ads/AdListener;)V

    .line 23
    invoke-static {}, Lcom/anythink/network/admob/AdMobATInitManager;->getInstance()Lcom/anythink/network/admob/AdMobATInitManager;

    move-result-object v2

    sget-object v6, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v7, v0, 0x1

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-virtual/range {v2 .. v7}, Lcom/anythink/network/admob/AdMobATInitManager;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/ads/AdFormat;Z)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object p1

    .line 24
    iget-object p2, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->n:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 25
    iget-object p2, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->n:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AdRequest$Builder;->setAdString(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 26
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    .line 27
    new-instance p2, Lcom/anythink/network/admob/AdmobATSplashAdapter$5;

    invoke-direct {p2, p0, v1, p1}, Lcom/anythink/network/admob/AdmobATSplashAdapter$5;-><init>(Lcom/anythink/network/admob/AdmobATSplashAdapter;Lcom/google/android/gms/ads/AdView;Lcom/google/android/gms/ads/AdRequest;)V

    invoke-virtual {p0, p2}, Lcom/anythink/core/common/b/d;->postOnMainThread(Ljava/lang/Runnable;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4dd8298a -> :sswitch_5
        -0x215ddd38 -> :sswitch_4
        -0x1df43056 -> :sswitch_3
        0x59df59c2 -> :sswitch_2
        0x5bd0337c -> :sswitch_1
        0x60b65fb2 -> :sswitch_0
    .end sparse-switch
.end method

.method public static synthetic b(Lcom/anythink/network/admob/AdmobATSplashAdapter;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 7

    .line 28
    new-instance v0, Lcom/anythink/network/admob/AdmobATSplashAdapter$2;

    invoke-direct {v0, p0}, Lcom/anythink/network/admob/AdmobATSplashAdapter$2;-><init>(Lcom/anythink/network/admob/AdmobATSplashAdapter;)V

    iput-object v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->c:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 29
    invoke-static {}, Lcom/anythink/network/admob/AdMobATInitManager;->getInstance()Lcom/anythink/network/admob/AdMobATInitManager;

    move-result-object v1

    sget-object v5, Lcom/google/android/gms/ads/AdFormat;->APP_OPEN_AD:Lcom/google/android/gms/ads/AdFormat;

    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v6, v0, 0x1

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-virtual/range {v1 .. v6}, Lcom/anythink/network/admob/AdMobATInitManager;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/ads/AdFormat;Z)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object p2

    .line 30
    iget-object p3, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->n:Ljava/lang/String;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 31
    iget-object p3, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->n:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/ads/AdRequest$Builder;->setAdString(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    .line 32
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p2

    .line 33
    new-instance p3, Lcom/anythink/network/admob/AdmobATSplashAdapter$3;

    invoke-direct {p3, p0, p1, p2}, Lcom/anythink/network/admob/AdmobATSplashAdapter$3;-><init>(Lcom/anythink/network/admob/AdmobATSplashAdapter;Landroid/content/Context;Lcom/google/android/gms/ads/AdRequest;)V

    invoke-virtual {p0, p3}, Lcom/anythink/core/common/b/d;->postOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic c(Lcom/anythink/network/admob/AdmobATSplashAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->p:Z

    return p0
.end method

.method public static synthetic d(Lcom/anythink/network/admob/AdmobATSplashAdapter;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->q:Z

    return p0
.end method

.method public static synthetic e(Lcom/anythink/network/admob/AdmobATSplashAdapter;)Z
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->q:Z

    return v0
.end method

.method public static synthetic f(Lcom/anythink/network/admob/AdmobATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    return-object p0
.end method

.method public static synthetic g(Lcom/anythink/network/admob/AdmobATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    return-object p0
.end method

.method public static synthetic h(Lcom/anythink/network/admob/AdmobATSplashAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method public static synthetic i(Lcom/anythink/network/admob/AdmobATSplashAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method public static synthetic j(Lcom/anythink/network/admob/AdmobATSplashAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method public static synthetic k(Lcom/anythink/network/admob/AdmobATSplashAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method public static synthetic l(Lcom/anythink/network/admob/AdmobATSplashAdapter;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->m:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic m(Lcom/anythink/network/admob/AdmobATSplashAdapter;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->o:I

    return p0
.end method

.method public static synthetic n(Lcom/anythink/network/admob/AdmobATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    return-object p0
.end method

.method public static synthetic o(Lcom/anythink/network/admob/AdmobATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    return-object p0
.end method

.method public static synthetic p(Lcom/anythink/network/admob/AdmobATSplashAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method public static synthetic q(Lcom/anythink/network/admob/AdmobATSplashAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method public static synthetic r(Lcom/anythink/network/admob/AdmobATSplashAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method public static synthetic s(Lcom/anythink/network/admob/AdmobATSplashAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    return-object p0
.end method

.method public static synthetic t(Lcom/anythink/network/admob/AdmobATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    return-object p0
.end method

.method public static synthetic u(Lcom/anythink/network/admob/AdmobATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    return-object p0
.end method

.method public static synthetic v(Lcom/anythink/network/admob/AdmobATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    return-object p0
.end method

.method public static synthetic w(Lcom/anythink/network/admob/AdmobATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    return-object p0
.end method

.method public static synthetic x(Lcom/anythink/network/admob/AdmobATSplashAdapter;)I
    .locals 1

    const/16 v0, 0x63

    .line 1
    iput v0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mDismissType:I

    return v0
.end method

.method public static synthetic y(Lcom/anythink/network/admob/AdmobATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    return-object p0
.end method

.method public static synthetic z(Lcom/anythink/network/admob/AdmobATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    return-object p0
.end method


# virtual methods
.method public destory()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->c:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 2
    iput-object v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->d:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 3
    iput-object v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->a:Landroid/os/Bundle;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->b:Z

    return-void
.end method

.method public getBidRequestInfo(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/anythink/core/api/ATBidRequestInfoListener;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/anythink/core/api/ATBidRequestInfoListener;",
            ")V"
        }
    .end annotation

    if-eqz p2, :cond_0

    const-string v0, "ad_type"

    .line 1
    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mMixedFormatAdType:I

    .line 3
    :cond_0
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->APP_OPEN_AD:Lcom/google/android/gms/ads/AdFormat;

    .line 4
    iget v1, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mMixedFormatAdType:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_1

    .line 5
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    if-ne v1, v2, :cond_4

    .line 6
    sget-object v0, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    const-string v1, "size"

    .line 7
    invoke-interface {p2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 8
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, ""

    :goto_0
    const-string v2, "adaptive"

    .line 9
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    const-string v2, "key_width"

    .line 13
    invoke-interface {p3, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 14
    :try_start_0
    invoke-interface {p3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    :catch_0
    :cond_3
    invoke-static {p3, v1}, Lcom/anythink/network/admob/AdmobATSplashAdapter;->a(Ljava/util/Map;I)Ljava/util/Map;

    move-result-object p3

    :cond_4
    :goto_1
    move-object v4, p3

    move-object v5, v0

    .line 16
    invoke-static {}, Lcom/anythink/network/admob/AdMobATInitManager;->getInstance()Lcom/anythink/network/admob/AdMobATInitManager;

    move-result-object v1

    move-object v2, p1

    move-object v3, p2

    move-object v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/anythink/network/admob/AdMobATInitManager;->a(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Lcom/google/android/gms/ads/AdFormat;Lcom/anythink/core/api/ATBidRequestInfoListener;)V

    return-void
.end method

.method public getNetworkInfoMap()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->f:Ljava/util/Map;

    return-object v0
.end method

.method public getNetworkName()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/network/admob/AdMobATInitManager;->getInstance()Lcom/anythink/network/admob/AdMobATInitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/network/admob/AdMobATInitManager;->getNetworkName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNetworkPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->m:Ljava/lang/String;

    return-object v0
.end method

.method public getNetworkSDKVersion()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/network/admob/AdMobATInitManager;->getInstance()Lcom/anythink/network/admob/AdMobATInitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/network/admob/AdMobATInitManager;->getNetworkVersion()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isAdReady()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->e:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->g:Lcom/google/android/gms/ads/AdView;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "unit_id"

    .line 1
    invoke-static {p2, v0}, Lcom/anythink/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->m:Ljava/lang/String;

    const-string v0, "payload"

    .line 2
    invoke-static {p2, v0}, Lcom/anythink/core/api/ATInitMediation;->getStringFromMap(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->n:Ljava/lang/String;

    const/4 v0, 0x2

    const-string v1, "admob_show_with_pay_info"

    .line 3
    invoke-static {p2, v1, v0}, Lcom/anythink/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->p:Z

    .line 4
    iget-object v1, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->m:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    iget-object p1, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    if-eqz p1, :cond_1

    const-string p2, ""

    const-string p3, "unitId is empty."

    .line 6
    invoke-interface {p1, p2, p3}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    const/4 v1, -0x1

    const-string v3, "orientation"

    .line 7
    invoke-static {p2, v3, v1}, Lcom/anythink/core/api/ATInitMediation;->getIntFromMap(Ljava/util/Map;Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->o:I

    .line 8
    iget v1, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->o:I

    if-eq v1, v2, :cond_3

    if-eq v1, v0, :cond_3

    .line 9
    sget-object v0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Admob splash orientation error: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->o:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    iput v2, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->o:I

    .line 11
    :cond_3
    invoke-static {}, Lcom/anythink/network/admob/AdMobATInitManager;->getInstance()Lcom/anythink/network/admob/AdMobATInitManager;

    move-result-object v0

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/anythink/network/admob/AdmobATSplashAdapter$1;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/anythink/network/admob/AdmobATSplashAdapter$1;-><init>(Lcom/anythink/network/admob/AdmobATSplashAdapter;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    invoke-virtual {v0, v1, p2, v2}, Lcom/anythink/network/admob/AdMobATInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/anythink/core/api/MediationInitCallback;)V

    return-void
.end method

.method public setUserDataConsent(Landroid/content/Context;ZZ)Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/anythink/network/admob/AdMobATInitManager;->getInstance()Lcom/anythink/network/admob/AdMobATInitManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/anythink/network/admob/AdMobATInitManager;->setUserDataConsent(Landroid/content/Context;ZZ)Z

    move-result p1

    return p1
.end method

.method public show(Landroid/app/Activity;Landroid/view/ViewGroup;)V
    .locals 13

    const-string v0, ""

    const-string v1, "4006"

    .line 1
    invoke-virtual {p0}, Lcom/anythink/core/api/ATBaseAdAdapter;->getMixedFormatAdType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_6

    const/16 p1, 0x63

    .line 2
    :try_start_0
    iget-object v2, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->g:Lcom/google/android/gms/ads/AdView;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    const-string v3, "mBannerView is null"

    if-eqz v2, :cond_3

    if-eqz p2, :cond_2

    .line 3
    :try_start_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 4
    new-instance v10, Landroid/widget/RelativeLayout;

    invoke-direct {v10, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 5
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v3}, Landroid/widget/RelativeLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v3, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->g:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->g:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 7
    iget-object v3, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->g:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    instance-of v3, v3, Landroid/view/ViewGroup;

    if-eqz v3, :cond_0

    .line 8
    iget-object v3, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->g:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    iget-object v4, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->g:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 9
    :cond_0
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v11, -0x2

    invoke-direct {v3, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xc

    .line 10
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v4, 0xe

    .line 11
    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 12
    iget-object v4, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->g:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {v10, v4, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    new-instance v12, Lcom/anythink/network/admob/CustomSplashCountdownTimer;

    iget v3, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->r:I

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v7, v3

    new-instance v9, Lcom/anythink/network/admob/AdmobATSplashAdapter$7;

    invoke-direct {v9, p0}, Lcom/anythink/network/admob/AdmobATSplashAdapter$7;-><init>(Lcom/anythink/network/admob/AdmobATSplashAdapter;)V

    move-object v3, v12

    move-object v4, v2

    move-object v5, v10

    move-object v6, p0

    invoke-direct/range {v3 .. v9}, Lcom/anythink/network/admob/CustomSplashCountdownTimer;-><init>(Landroid/content/Context;Landroid/view/View;Lcom/anythink/core/common/b/d;JLcom/anythink/network/admob/CustomSplashCountdownTimer$SplashCountdownListener;)V

    iput-object v12, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->h:Lcom/anythink/network/admob/CustomSplashCountdownTimer;

    .line 14
    iget-object v3, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->h:Lcom/anythink/network/admob/CustomSplashCountdownTimer;

    invoke-virtual {v3}, Lcom/anythink/network/admob/CustomSplashCountdownTimer;->getCountDownTextView()Landroid/widget/TextView;

    move-result-object v3

    .line 15
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v4, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0xb

    .line 16
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v5, 0xa

    .line 17
    invoke-virtual {v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v5, 0x42000000    # 32.0f

    .line 18
    invoke-static {v2, v5}, Lcom/anythink/network/admob/AdmobATConst;->a(Landroid/content/Context;F)I

    move-result v5

    const/high16 v6, 0x41900000    # 18.0f

    invoke-static {v2, v6}, Lcom/anythink/network/admob/AdmobATConst;->a(Landroid/content/Context;F)I

    move-result v2

    const/4 v6, 0x0

    invoke-virtual {v4, v6, v5, v2, v6}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    .line 19
    invoke-virtual {v10, v3, v4}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    iget-boolean v2, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->p:Z

    if-nez v2, :cond_1

    .line 21
    new-instance v2, Lcom/anythink/network/admob/AdmobATSplashAdapter$8;

    invoke-direct {v2, p0}, Lcom/anythink/network/admob/AdmobATSplashAdapter$8;-><init>(Lcom/anythink/network/admob/AdmobATSplashAdapter;)V

    invoke-virtual {v10, v2}, Landroid/widget/RelativeLayout;->post(Ljava/lang/Runnable;)Z

    .line 22
    :cond_1
    invoke-virtual {p2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 23
    new-instance p2, Lcom/anythink/network/admob/AdmobATSplashAdapter$9;

    invoke-direct {p2, p0}, Lcom/anythink/network/admob/AdmobATSplashAdapter$9;-><init>(Lcom/anythink/network/admob/AdmobATSplashAdapter;)V

    invoke-virtual {v10, p2}, Landroid/widget/RelativeLayout;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 24
    iget-object p2, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->h:Lcom/anythink/network/admob/CustomSplashCountdownTimer;

    invoke-virtual {p2}, Lcom/anythink/network/admob/CustomSplashCountdownTimer;->startCountDownTimer()V

    return-void

    .line 25
    :cond_2
    iput p1, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mDismissType:I

    .line 26
    iget-object p2, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 27
    invoke-static {v1, v0, v3}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v2

    .line 28
    invoke-interface {p2, v2}, Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdShowFail(Lcom/anythink/core/api/AdError;)V

    .line 29
    iget-object p2, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    invoke-interface {p2}, Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdDismiss()V

    return-void

    .line 30
    :cond_3
    iget-object p2, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    if-eqz p2, :cond_4

    .line 31
    iput p1, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mDismissType:I

    .line 32
    iget-object p2, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    .line 33
    invoke-static {v1, v0, v3}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v2

    .line 34
    invoke-interface {p2, v2}, Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdShowFail(Lcom/anythink/core/api/AdError;)V

    .line 35
    iget-object p2, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    invoke-interface {p2}, Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdDismiss()V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    :cond_4
    return-void

    :catch_0
    move-exception p2

    .line 36
    iput p1, p0, Lcom/anythink/core/api/ATBaseAdAdapter;->mDismissType:I

    .line 37
    iget-object p1, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Splash Banner show fail:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-static {v1, v0, v2}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdShowFail(Lcom/anythink/core/api/AdError;)V

    .line 40
    iget-object p1, p0, Lcom/anythink/splashad/unitgroup/api/CustomSplashAdapter;->mImpressionListener:Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    invoke-interface {p1}, Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdDismiss()V

    .line 41
    invoke-static {}, Lcom/anythink/core/api/ATSDK;->isNetworkLogDebug()Z

    move-result p1

    if-eqz p1, :cond_5

    .line 42
    invoke-virtual {p2}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_5
    return-void

    .line 43
    :cond_6
    new-instance p2, Lcom/anythink/network/admob/AdmobATSplashAdapter$6;

    invoke-direct {p2, p0}, Lcom/anythink/network/admob/AdmobATSplashAdapter$6;-><init>(Lcom/anythink/network/admob/AdmobATSplashAdapter;)V

    iput-object p2, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->d:Lcom/google/android/gms/ads/FullScreenContentCallback;

    .line 44
    iget-object p2, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->e:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->d:Lcom/google/android/gms/ads/FullScreenContentCallback;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    .line 45
    iget-object p2, p0, Lcom/anythink/network/admob/AdmobATSplashAdapter;->e:Lcom/google/android/gms/ads/appopen/AppOpenAd;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/appopen/AppOpenAd;->show(Landroid/app/Activity;)V

    return-void
.end method
