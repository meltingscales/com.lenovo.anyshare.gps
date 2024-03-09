.class public Lcom/sunit/mediation/helper/AdMobHBHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "banner"


# instance fields
.field public final b:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/sunit/mediation/helper/AdMobHBHelper;->b:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/google/android/gms/ads/AdFormat;
    .locals 1

    const-string v0, "admobitl"

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object p1, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    return-object p1

    :cond_0
    const-string v0, "admobrwd"

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    sget-object p1, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    return-object p1

    :cond_1
    const-string v0, "banner"

    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 7
    sget-object p1, Lcom/google/android/gms/ads/AdFormat;->BANNER:Lcom/google/android/gms/ads/AdFormat;

    return-object p1

    .line 8
    :cond_2
    sget-object p1, Lcom/google/android/gms/ads/AdFormat;->NATIVE:Lcom/google/android/gms/ads/AdFormat;

    return-object p1
.end method

.method public static synthetic a(Lcom/sunit/mediation/helper/AdMobHBHelper;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sunit/mediation/helper/AdMobHBHelper;->b:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method


# virtual methods
.method public getQueryInfo(Landroid/content/Context;Ljava/lang/String;IJ)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    .line 2
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "query_info_type"

    const-string v3, "requester_type_2"

    .line 3
    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    sget-object v2, Lcom/lenovo/anyshare/gbd$a;->n:Ljava/lang/String;

    invoke-virtual {p2, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v2, "adaptive_banner_w"

    .line 5
    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    mul-int/lit8 p3, p3, 0x32

    .line 6
    div-int/lit16 p3, p3, 0x140

    const-string v2, "adaptive_banner_h"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 7
    :cond_0
    new-instance p3, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {p3}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    const-string v2, "gbid_for_inhouse"

    .line 8
    invoke-virtual {p3, v2}, Lcom/google/android/gms/ads/AdRequest$Builder;->setRequestAgent(Ljava/lang/String;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object p3

    const-class v2, Lcom/google/ads/mediation/admob/AdMobAdapter;

    .line 9
    invoke-virtual {p3, v2, v1}, Lcom/google/android/gms/ads/AdRequest$Builder;->addNetworkExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/gms/ads/AdRequest$Builder;

    move-result-object p3

    .line 10
    invoke-virtual {p3}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p3

    .line 11
    invoke-direct {p0, p2}, Lcom/sunit/mediation/helper/AdMobHBHelper;->a(Ljava/lang/String;)Lcom/google/android/gms/ads/AdFormat;

    move-result-object p2

    new-instance v1, Lcom/sunit/mediation/helper/AdMobHBHelper$1;

    invoke-direct {v1, p0, v0}, Lcom/sunit/mediation/helper/AdMobHBHelper$1;-><init>(Lcom/sunit/mediation/helper/AdMobHBHelper;[Ljava/lang/String;)V

    invoke-static {p1, p2, p3, v1}, Lcom/google/android/gms/ads/query/QueryInfo;->generate(Landroid/content/Context;Lcom/google/android/gms/ads/AdFormat;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/query/QueryInfoGenerationCallback;)V

    .line 12
    :try_start_0
    iget-object p1, p0, Lcom/sunit/mediation/helper/AdMobHBHelper;->b:Ljava/util/concurrent/CountDownLatch;

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p4, p5, p2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 p1, 0x0

    .line 13
    aget-object p1, v0, p1

    return-object p1
.end method
