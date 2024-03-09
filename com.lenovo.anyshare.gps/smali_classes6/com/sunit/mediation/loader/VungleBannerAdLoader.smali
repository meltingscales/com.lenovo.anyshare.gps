.class public Lcom/sunit/mediation/loader/VungleBannerAdLoader;
.super Lcom/sunit/mediation/loader/VungleBaseAdLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sunit/mediation/loader/VungleBannerAdLoader$VungleBannerWrapper;
    }
.end annotation


# static fields
.field public static final EXPIRED_DURATION:J = 0x36ee80L

.field public static final PREFIX_VUNGLE_BANNER:Ljava/lang/String; = "vunglebanner-320x50"

.field public static final PREFIX_VUNGLE_MREC:Ljava/lang/String; = "vunglebanner-300x250"

.field public static final s:Ljava/lang/String; = "AD.Loader.VungleBanner"


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/wwd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sunit/mediation/loader/VungleBaseAdLoader;-><init>(Lcom/lenovo/anyshare/wwd;)V

    return-void
.end method

.method public static synthetic a(Lcom/sunit/mediation/loader/VungleBannerAdLoader;Lcom/lenovo/anyshare/ywd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sunit/mediation/loader/VungleBannerAdLoader;->h(Lcom/lenovo/anyshare/ywd;)V

    return-void
.end method

.method public static synthetic a(Lcom/sunit/mediation/loader/VungleBannerAdLoader;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Iwd;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/sunit/mediation/loader/VungleBannerAdLoader;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Iwd;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private h(Lcom/lenovo/anyshare/ywd;)V
    .locals 4

    .line 1
    sget-object v0, Lcom/vungle/warren/AdConfig$AdSize;->BANNER:Lcom/vungle/warren/AdConfig$AdSize;

    .line 2
    iget-object v1, p1, Lcom/lenovo/anyshare/ywd;->b:Ljava/lang/String;

    const-string v2, "vunglebanner-300x250"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    sget-object v0, Lcom/vungle/warren/AdConfig$AdSize;->VUNGLE_MREC:Lcom/vungle/warren/AdConfig$AdSize;

    .line 4
    :cond_0
    new-instance v1, Lcom/vungle/warren/BannerAdConfig;

    invoke-direct {v1}, Lcom/vungle/warren/BannerAdConfig;-><init>()V

    .line 5
    invoke-virtual {v1, v0}, Lcom/vungle/warren/BannerAdConfig;->setAdSize(Lcom/vungle/warren/AdConfig$AdSize;)V

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Lcom/vungle/warren/BannerAdConfig;->setMuted(Z)V

    .line 7
    iget-object v2, p1, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    new-instance v3, Lcom/sunit/mediation/loader/VungleBannerAdLoader$2;

    invoke-direct {v3, p0, v0, v1, p1}, Lcom/sunit/mediation/loader/VungleBannerAdLoader$2;-><init>(Lcom/sunit/mediation/loader/VungleBannerAdLoader;Lcom/vungle/warren/AdConfig$AdSize;Lcom/vungle/warren/BannerAdConfig;Lcom/lenovo/anyshare/ywd;)V

    invoke-static {v2, v1, v3}, Lcom/vungle/warren/Banners;->loadBanner(Ljava/lang/String;Lcom/vungle/warren/BannerAdConfig;Lcom/vungle/warren/LoadAdCallback;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/ywd;)V
    .locals 3

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "st"

    invoke-virtual {p1, v2, v0, v1}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;J)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doStartLoad() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.Loader.VungleBanner"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Iwd;->c(Lcom/lenovo/anyshare/ywd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/ushareit/ads/base/AdException;

    const/16 v1, 0x3e9

    invoke-direct {v0, v1}, Lcom/ushareit/ads/base/AdException;-><init>(I)V

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/Iwd;->notifyAdError(Lcom/lenovo/anyshare/ywd;Lcom/ushareit/ads/base/AdException;)V

    return-void

    .line 7
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Rsd;->b()Lcom/lenovo/anyshare/Rsd;

    move-result-object v0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/Rsd;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/vungle/warren/Vungle$Consent;->OPTED_IN:Lcom/vungle/warren/Vungle$Consent;

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/vungle/warren/Vungle$Consent;->OPTED_OUT:Lcom/vungle/warren/Vungle$Consent;

    :goto_0
    const-string v1, "1.0.0"

    invoke-static {v0, v1}, Lcom/vungle/warren/Vungle;->updateConsentStatus(Lcom/vungle/warren/Vungle$Consent;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/sunit/mediation/helper/VungleHelper;->isInitialized()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 9
    invoke-direct {p0, p1}, Lcom/sunit/mediation/loader/VungleBannerAdLoader;->h(Lcom/lenovo/anyshare/ywd;)V

    goto :goto_1

    .line 10
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/Iwd;->mAdContext:Lcom/lenovo/anyshare/wwd;

    iget-object v0, v0, Lcom/lenovo/anyshare/wwd;->a:Landroid/content/Context;

    new-instance v1, Lcom/sunit/mediation/loader/VungleBannerAdLoader$1;

    invoke-direct {v1, p0, p1}, Lcom/sunit/mediation/loader/VungleBannerAdLoader$1;-><init>(Lcom/sunit/mediation/loader/VungleBannerAdLoader;Lcom/lenovo/anyshare/ywd;)V

    invoke-static {v0, v1}, Lcom/sunit/mediation/helper/VungleHelper;->initialize(Landroid/content/Context;Lcom/sunit/mediation/helper/VungleHelper$VungleInitCallBack;)V

    :goto_1
    return-void
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "VungleBanner"

    return-object v0
.end method

.method public isSupport(Lcom/lenovo/anyshare/ywd;)I
    .locals 2

    if-eqz p1, :cond_2

    .line 1
    iget-object v0, p1, Lcom/lenovo/anyshare/ywd;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/lenovo/anyshare/ywd;->b:Ljava/lang/String;

    const-string v1, "vunglebanner-320x50"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p1, Lcom/lenovo/anyshare/ywd;->b:Ljava/lang/String;

    const-string v1, "vunglebanner-300x250"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Iwd;->c(Lcom/lenovo/anyshare/ywd;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x3e9

    return p1

    .line 4
    :cond_1
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Iwd;->isSupport(Lcom/lenovo/anyshare/ywd;)I

    move-result p1

    return p1

    :cond_2
    :goto_0
    const/16 p1, 0x232b

    return p1
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

    const/4 v1, 0x0

    const-string v2, "vunglebanner-320x50"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "vunglebanner-300x250"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
