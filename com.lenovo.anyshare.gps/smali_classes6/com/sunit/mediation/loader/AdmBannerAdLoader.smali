.class public Lcom/sunit/mediation/loader/AdmBannerAdLoader;
.super Lcom/sunit/mediation/loader/AdmobBaseAdLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sunit/mediation/loader/AdmBannerAdLoader$AdmBannerAdWrapper;,
        Lcom/sunit/mediation/loader/AdmBannerAdLoader$AdListenerWrapper;
    }
.end annotation


# static fields
.field public static final PREFIX_ADMBANNER:Ljava/lang/String;

.field public static final PREFIX_ADMBANNER_ADAPTIVE_BANNER:Ljava/lang/String;

.field public static final PREFIX_ADMBANNER_BANNER:Ljava/lang/String;

.field public static final PREFIX_ADMBANNER_FULL_BANNER:Ljava/lang/String;

.field public static final PREFIX_ADMBANNER_LARGE_BANNER:Ljava/lang/String;

.field public static final PREFIX_ADMBANNER_LEADERBOARD:Ljava/lang/String;

.field public static final PREFIX_ADMBANNER_MEDIUM_RECTANGLE:Ljava/lang/String;

.field public static final PREFIX_ADMBANNER_SMART_BANNER:Ljava/lang/String;

.field public static final PREFIX_ADMBANNER_WIDE_SKYSCRAPER:Ljava/lang/String;

.field public static final t:Ljava/lang/String; = "AD.Loader.AdMobBanner"

.field public static final u:J = 0x36ee80L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/gbd$a;->f:Ljava/lang/String;

    sput-object v0, Lcom/sunit/mediation/loader/AdmBannerAdLoader;->PREFIX_ADMBANNER:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/gbd$a;->g:Ljava/lang/String;

    sput-object v0, Lcom/sunit/mediation/loader/AdmBannerAdLoader;->PREFIX_ADMBANNER_BANNER:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/gbd$a;->h:Ljava/lang/String;

    sput-object v0, Lcom/sunit/mediation/loader/AdmBannerAdLoader;->PREFIX_ADMBANNER_FULL_BANNER:Ljava/lang/String;

    .line 4
    sget-object v0, Lcom/lenovo/anyshare/gbd$a;->i:Ljava/lang/String;

    sput-object v0, Lcom/sunit/mediation/loader/AdmBannerAdLoader;->PREFIX_ADMBANNER_LARGE_BANNER:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/lenovo/anyshare/gbd$a;->j:Ljava/lang/String;

    sput-object v0, Lcom/sunit/mediation/loader/AdmBannerAdLoader;->PREFIX_ADMBANNER_LEADERBOARD:Ljava/lang/String;

    .line 6
    sget-object v0, Lcom/lenovo/anyshare/gbd$a;->k:Ljava/lang/String;

    sput-object v0, Lcom/sunit/mediation/loader/AdmBannerAdLoader;->PREFIX_ADMBANNER_MEDIUM_RECTANGLE:Ljava/lang/String;

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/gbd$a;->l:Ljava/lang/String;

    sput-object v0, Lcom/sunit/mediation/loader/AdmBannerAdLoader;->PREFIX_ADMBANNER_WIDE_SKYSCRAPER:Ljava/lang/String;

    .line 8
    sget-object v0, Lcom/lenovo/anyshare/gbd$a;->m:Ljava/lang/String;

    sput-object v0, Lcom/sunit/mediation/loader/AdmBannerAdLoader;->PREFIX_ADMBANNER_SMART_BANNER:Ljava/lang/String;

    .line 9
    sget-object v0, Lcom/lenovo/anyshare/gbd$a;->n:Ljava/lang/String;

    sput-object v0, Lcom/sunit/mediation/loader/AdmBannerAdLoader;->PREFIX_ADMBANNER_ADAPTIVE_BANNER:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/sunit/mediation/loader/AdmBannerAdLoader;-><init>(Lcom/lenovo/anyshare/wwd;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/wwd;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/sunit/mediation/loader/AdmobBaseAdLoader;-><init>(Lcom/lenovo/anyshare/wwd;)V

    .line 3
    sget-object p1, Lcom/sunit/mediation/loader/AdmBannerAdLoader;->PREFIX_ADMBANNER:Ljava/lang/String;

    iput-object p1, p0, Lcom/lenovo/anyshare/Iwd;->c:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Lnd;->a()Z

    move-result p1

    iput-boolean p1, p0, Lcom/lenovo/anyshare/Iwd;->k:Z

    return-void
.end method

.method public static a(F)I
    .locals 1

    .line 10
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float p0, p0, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p0, v0

    float-to-int p0, p0

    return p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/wwd;Lcom/lenovo/anyshare/ywd;)Lcom/google/android/gms/ads/AdSize;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/sunit/mediation/loader/AdmBannerAdLoader;->b(Lcom/lenovo/anyshare/wwd;Lcom/lenovo/anyshare/ywd;)Lcom/google/android/gms/ads/AdSize;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lcom/sunit/mediation/loader/AdmBannerAdLoader;)Lcom/lenovo/anyshare/wwd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Iwd;->mAdContext:Lcom/lenovo/anyshare/wwd;

    return-object p0
.end method

.method public static synthetic a(Lcom/sunit/mediation/loader/AdmBannerAdLoader;ILjava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Iwd;->a(ILjava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a(Lcom/sunit/mediation/loader/AdmBannerAdLoader;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Iwd;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static b(Lcom/lenovo/anyshare/wwd;Lcom/lenovo/anyshare/ywd;)Lcom/google/android/gms/ads/AdSize;
    .locals 3

    .line 3
    iget-object v0, p1, Lcom/lenovo/anyshare/ywd;->b:Ljava/lang/String;

    .line 4
    sget-object v1, Lcom/sunit/mediation/loader/AdmBannerAdLoader;->PREFIX_ADMBANNER_BANNER:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 5
    sget-object p0, Lcom/google/android/gms/ads/AdSize;->BANNER:Lcom/google/android/gms/ads/AdSize;

    return-object p0

    .line 6
    :cond_0
    sget-object v1, Lcom/sunit/mediation/loader/AdmBannerAdLoader;->PREFIX_ADMBANNER_FULL_BANNER:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    sget-object p0, Lcom/google/android/gms/ads/AdSize;->FULL_BANNER:Lcom/google/android/gms/ads/AdSize;

    return-object p0

    .line 8
    :cond_1
    sget-object v1, Lcom/sunit/mediation/loader/AdmBannerAdLoader;->PREFIX_ADMBANNER_LARGE_BANNER:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 9
    sget-object p0, Lcom/google/android/gms/ads/AdSize;->LARGE_BANNER:Lcom/google/android/gms/ads/AdSize;

    return-object p0

    .line 10
    :cond_2
    sget-object v1, Lcom/sunit/mediation/loader/AdmBannerAdLoader;->PREFIX_ADMBANNER_LEADERBOARD:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 11
    sget-object p0, Lcom/google/android/gms/ads/AdSize;->LEADERBOARD:Lcom/google/android/gms/ads/AdSize;

    return-object p0

    .line 12
    :cond_3
    sget-object v1, Lcom/sunit/mediation/loader/AdmBannerAdLoader;->PREFIX_ADMBANNER_MEDIUM_RECTANGLE:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 13
    sget-object p0, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    return-object p0

    .line 14
    :cond_4
    sget-object v1, Lcom/sunit/mediation/loader/AdmBannerAdLoader;->PREFIX_ADMBANNER_WIDE_SKYSCRAPER:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 15
    sget-object p0, Lcom/google/android/gms/ads/AdSize;->WIDE_SKYSCRAPER:Lcom/google/android/gms/ads/AdSize;

    return-object p0

    .line 16
    :cond_5
    sget-object v1, Lcom/sunit/mediation/loader/AdmBannerAdLoader;->PREFIX_ADMBANNER_SMART_BANNER:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 17
    sget-object p0, Lcom/google/android/gms/ads/AdSize;->SMART_BANNER:Lcom/google/android/gms/ads/AdSize;

    return-object p0

    .line 18
    :cond_6
    sget-object v1, Lcom/sunit/mediation/loader/AdmBannerAdLoader;->PREFIX_ADMBANNER_ADAPTIVE_BANNER:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string v0, "pid"

    .line 19
    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "border"

    .line 20
    invoke-virtual {p1, v2, v1}, Lcom/lenovo/anyshare/JYd;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v1, :cond_7

    goto :goto_0

    :cond_7
    const/4 v1, 0x0

    .line 21
    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/lenovo/anyshare/wwd;->a(Ljava/lang/String;Z)I

    move-result p0

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "width = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "  ,pid = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "  ,hasBorder = "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " ,pid = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AD.Loader.AdMobBanner"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p0}, Lcom/google/android/gms/ads/AdSize;->getCurrentOrientationAnchoredAdaptiveBannerAdSize(Landroid/content/Context;I)Lcom/google/android/gms/ads/AdSize;

    move-result-object p0

    return-object p0

    .line 24
    :cond_8
    sget-object p0, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    return-object p0
.end method

.method public static synthetic b(Lcom/sunit/mediation/loader/AdmBannerAdLoader;)Lcom/lenovo/anyshare/wwd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Iwd;->mAdContext:Lcom/lenovo/anyshare/wwd;

    return-object p0
.end method

.method public static synthetic b(Lcom/sunit/mediation/loader/AdmBannerAdLoader;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Iwd;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lcom/sunit/mediation/loader/AdmBannerAdLoader;)Lcom/lenovo/anyshare/wwd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Iwd;->mAdContext:Lcom/lenovo/anyshare/wwd;

    return-object p0
.end method

.method public static c(Lcom/lenovo/anyshare/wwd;Lcom/lenovo/anyshare/ywd;)Z
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/sunit/mediation/loader/AdmBannerAdLoader;->b(Lcom/lenovo/anyshare/wwd;Lcom/lenovo/anyshare/ywd;)Lcom/google/android/gms/ads/AdSize;

    move-result-object p0

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/Xbd;->e(Landroid/content/Context;)I

    move-result p1

    invoke-virtual {p0}, Lcom/google/android/gms/ads/AdSize;->getWidth()I

    move-result p0

    int-to-float p0, p0

    invoke-static {p0}, Lcom/sunit/mediation/loader/AdmBannerAdLoader;->a(F)I

    move-result p0

    if-lt p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/ywd;)V
    .locals 3

    .line 5
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Iwd;->c(Lcom/lenovo/anyshare/ywd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/ushareit/ads/base/AdException;

    const/16 v1, 0x3e9

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lcom/ushareit/ads/base/AdException;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/Iwd;->notifyAdError(Lcom/lenovo/anyshare/ywd;Lcom/ushareit/ads/base/AdException;)V

    return-void

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doStartLoad() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " pid = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "pid"

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.Loader.AdMobBanner"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "st"

    invoke-virtual {p1, v2, v0, v1}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;J)V

    .line 9
    iget-object v0, p0, Lcom/lenovo/anyshare/Iwd;->mAdContext:Lcom/lenovo/anyshare/wwd;

    iget-object v0, v0, Lcom/lenovo/anyshare/wwd;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lcom/sunit/mediation/loader/AdmBannerAdLoader$1;

    invoke-direct {v1, p0, p1}, Lcom/sunit/mediation/loader/AdmBannerAdLoader$1;-><init>(Lcom/sunit/mediation/loader/AdmBannerAdLoader;Lcom/lenovo/anyshare/ywd;)V

    invoke-static {v0, v1}, Lcom/sunit/mediation/helper/AdMobHelper;->initialize(Landroid/content/Context;Lcom/sunit/mediation/helper/AdMobHelper$InitListener;)V

    return-void
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "AdMobBanner"

    return-object v0
.end method

.method public isSupport(Lcom/lenovo/anyshare/ywd;)I
    .locals 2

    if-eqz p1, :cond_5

    .line 1
    iget-object v0, p1, Lcom/lenovo/anyshare/ywd;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/lenovo/anyshare/ywd;->b:Ljava/lang/String;

    sget-object v1, Lcom/sunit/mediation/loader/AdmBannerAdLoader;->PREFIX_ADMBANNER:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-ge v0, v1, :cond_1

    const/16 p1, 0x232a

    return p1

    .line 3
    :cond_1
    sget-object v0, Lcom/sunit/mediation/loader/AdmBannerAdLoader;->PREFIX_ADMBANNER:Ljava/lang/String;

    invoke-static {v0}, Lcom/lenovo/anyshare/dXc;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p1, 0x2329

    return p1

    .line 4
    :cond_2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Iwd;->c(Lcom/lenovo/anyshare/ywd;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 p1, 0x3e9

    return p1

    .line 5
    :cond_3
    iget-object v0, p0, Lcom/lenovo/anyshare/Iwd;->mAdContext:Lcom/lenovo/anyshare/wwd;

    invoke-static {v0, p1}, Lcom/sunit/mediation/loader/AdmBannerAdLoader;->c(Lcom/lenovo/anyshare/wwd;Lcom/lenovo/anyshare/ywd;)Z

    move-result v0

    if-nez v0, :cond_4

    const/16 p1, 0x232d

    return p1

    .line 6
    :cond_4
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Iwd;->isSupport(Lcom/lenovo/anyshare/ywd;)I

    move-result p1

    return p1

    :cond_5
    :goto_0
    const/16 p1, 0x232b

    return p1
.end method

.method public release()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/Iwd;->release()V

    return-void
.end method

.method public supportPrefixList()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x9

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/lenovo/anyshare/gbd$a;->f:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/lenovo/anyshare/gbd$a;->g:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/lenovo/anyshare/gbd$a;->h:Ljava/lang/String;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/lenovo/anyshare/gbd$a;->i:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/lenovo/anyshare/gbd$a;->j:Ljava/lang/String;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/lenovo/anyshare/gbd$a;->k:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/lenovo/anyshare/gbd$a;->l:Ljava/lang/String;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/lenovo/anyshare/gbd$a;->m:Ljava/lang/String;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    sget-object v1, Lcom/lenovo/anyshare/gbd$a;->n:Ljava/lang/String;

    const/16 v2, 0x8

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
