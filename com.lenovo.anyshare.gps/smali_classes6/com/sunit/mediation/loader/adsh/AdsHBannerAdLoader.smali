.class public Lcom/sunit/mediation/loader/adsh/AdsHBannerAdLoader;
.super Lcom/sunit/mediation/loader/adsh/BaseAdsHLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sunit/mediation/loader/adsh/AdsHBannerAdLoader$BannerAdListenerWrapper;
    }
.end annotation


# static fields
.field public static final PREFIX_ADSHONOR_BANNER:Ljava/lang/String;

.field public static final PREFIX_ADSH_BANNER_300_250:Ljava/lang/String;

.field public static final PREFIX_ADSH_BANNER_320_50:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/gbd$a;->c:Ljava/lang/String;

    sput-object v0, Lcom/sunit/mediation/loader/adsh/AdsHBannerAdLoader;->PREFIX_ADSHONOR_BANNER:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/gbd$a;->d:Ljava/lang/String;

    sput-object v0, Lcom/sunit/mediation/loader/adsh/AdsHBannerAdLoader;->PREFIX_ADSH_BANNER_320_50:Ljava/lang/String;

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/gbd$a;->e:Ljava/lang/String;

    sput-object v0, Lcom/sunit/mediation/loader/adsh/AdsHBannerAdLoader;->PREFIX_ADSH_BANNER_300_250:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/wwd;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/sunit/mediation/loader/adsh/BaseAdsHLoader;-><init>(Lcom/lenovo/anyshare/wwd;)V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Iwd;->mAdContext:Lcom/lenovo/anyshare/wwd;

    .line 3
    sget-object p1, Lcom/sunit/mediation/loader/adsh/AdsHBannerAdLoader;->PREFIX_ADSHONOR_BANNER:Ljava/lang/String;

    iput-object p1, p0, Lcom/lenovo/anyshare/Iwd;->c:Ljava/lang/String;

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/Iwd;->o:Ljava/lang/String;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Iwd;->m:Z

    .line 6
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Iwd;->l:Z

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Iwd;->k:Z

    const-wide/16 v0, 0x0

    .line 8
    iput-wide v0, p0, Lcom/lenovo/anyshare/Iwd;->p:J

    return-void
.end method

.method public static synthetic a(Lcom/sunit/mediation/loader/adsh/AdsHBannerAdLoader;Lcom/lenovo/anyshare/ywd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sunit/mediation/loader/adsh/AdsHBannerAdLoader;->h(Lcom/lenovo/anyshare/ywd;)V

    return-void
.end method

.method public static synthetic a(Lcom/sunit/mediation/loader/adsh/AdsHBannerAdLoader;Lcom/lenovo/anyshare/ywd;Ljava/util/List;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Iwd;->a(Lcom/lenovo/anyshare/ywd;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/sunit/mediation/loader/adsh/AdsHBannerAdLoader;Ljava/lang/Object;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Iwd;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/sunit/mediation/loader/adsh/AdsHBannerAdLoader;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Iwd;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static getAdSize(Ljava/lang/String;)Lcom/lenovo/anyshare/Uvd$b;
    .locals 1

    .line 1
    sget-object v0, Lcom/sunit/mediation/loader/adsh/AdsHBannerAdLoader;->PREFIX_ADSH_BANNER_320_50:Ljava/lang/String;

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    sget-object p0, Lcom/lenovo/anyshare/Uvd$b;->b:Lcom/lenovo/anyshare/Uvd$b;

    return-object p0

    .line 3
    :cond_0
    sget-object v0, Lcom/sunit/mediation/loader/adsh/AdsHBannerAdLoader;->PREFIX_ADSH_BANNER_300_250:Ljava/lang/String;

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 4
    sget-object p0, Lcom/lenovo/anyshare/Uvd$b;->c:Lcom/lenovo/anyshare/Uvd$b;

    return-object p0

    .line 5
    :cond_1
    sget-object p0, Lcom/lenovo/anyshare/Uvd$b;->b:Lcom/lenovo/anyshare/Uvd$b;

    return-object p0
.end method

.method public static getBannerHeight(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/sunit/mediation/loader/adsh/AdsHBannerAdLoader;->PREFIX_ADSH_BANNER_300_250:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0xfa

    return p0

    :cond_0
    const/16 p0, 0x32

    return p0
.end method

.method public static getBannerWidth(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lcom/sunit/mediation/loader/adsh/AdsHBannerAdLoader;->PREFIX_ADSH_BANNER_320_50:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x140

    return p0

    .line 2
    :cond_0
    sget-object v0, Lcom/sunit/mediation/loader/adsh/AdsHBannerAdLoader;->PREFIX_ADSH_BANNER_300_250:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/16 p0, 0x12c

    return p0

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method private h(Lcom/lenovo/anyshare/ywd;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/ushareit/ads/banner/AdView;

    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/ushareit/ads/banner/AdView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-static {p1}, Lcom/lenovo/anyshare/Wnd;->a(Lcom/lenovo/anyshare/ywd;)Lcom/lenovo/anyshare/Cwd;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/banner/AdView;->setAdInfo(Lcom/lenovo/anyshare/Cwd;)V

    .line 3
    iget-object v1, p1, Lcom/lenovo/anyshare/ywd;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/sunit/mediation/loader/adsh/AdsHBannerAdLoader;->getAdSize(Ljava/lang/String;)Lcom/lenovo/anyshare/Uvd$b;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/banner/AdView;->setAdSize(Lcom/lenovo/anyshare/Uvd$b;)V

    .line 4
    new-instance v1, Lcom/sunit/mediation/loader/adsh/AdsHBannerAdLoader$BannerAdListenerWrapper;

    invoke-direct {v1, p0, v0, p1}, Lcom/sunit/mediation/loader/adsh/AdsHBannerAdLoader$BannerAdListenerWrapper;-><init>(Lcom/sunit/mediation/loader/adsh/AdsHBannerAdLoader;Lcom/ushareit/ads/banner/AdView;Lcom/lenovo/anyshare/ywd;)V

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/banner/AdView;->setBannerAdListener(Lcom/ushareit/ads/banner/AdView$a;)V

    .line 5
    invoke-virtual {v0}, Lcom/ushareit/ads/banner/AdView;->g()V

    const-string p1, "AD.Loader.AdsHBanner"

    const-string v0, "doStartLoad ..."

    .line 6
    invoke-static {p1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/ywd;)V
    .locals 3

    .line 4
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Iwd;->c(Lcom/lenovo/anyshare/ywd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/ushareit/ads/base/AdException;

    const/16 v1, 0x3e9

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/ushareit/ads/base/AdException;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/Iwd;->notifyAdError(Lcom/lenovo/anyshare/ywd;Lcom/ushareit/ads/base/AdException;)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "st"

    invoke-virtual {p1, v2, v0, v1}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;J)V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doStartLoad() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.Loader.AdsHBanner"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Iwd;->mAdContext:Lcom/lenovo/anyshare/wwd;

    iget-object v0, v0, Lcom/lenovo/anyshare/wwd;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Application;

    invoke-static {v0}, Lcom/sunit/mediation/helper/AdsHonorHelper;->initialize(Landroid/app/Application;)V

    .line 9
    new-instance v0, Lcom/sunit/mediation/loader/adsh/AdsHBannerAdLoader$1;

    invoke-direct {v0, p0, p1}, Lcom/sunit/mediation/loader/adsh/AdsHBannerAdLoader$1;-><init>(Lcom/sunit/mediation/loader/adsh/AdsHBannerAdLoader;Lcom/lenovo/anyshare/ywd;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->a(Lcom/lenovo/anyshare/FVc$b;)Lcom/lenovo/anyshare/FVc$b;

    return-void
.end method

.method public f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Iwd;->c:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "AdsHBanner"

    return-object v0
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

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    sget-object v1, Lcom/lenovo/anyshare/gbd$a;->d:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/lenovo/anyshare/gbd$a;->e:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
