.class public Lcom/sunit/mediation/loader/BigoBannerAdLoader;
.super Lcom/sunit/mediation/loader/BigoBaseAdLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sunit/mediation/loader/BigoBannerAdLoader$BigoBannerWrapper;
    }
.end annotation


# static fields
.field public static final PREFIX_BIGO_BANNER_300_250:Ljava/lang/String; = "bigobanner-300x250"

.field public static final PREFIX_BIGO_BANNER_320_50:Ljava/lang/String; = "bigobanner-320x50"

.field public static final s:Ljava/lang/String; = "AD.Loader.BigoBanner"

.field public static final t:Ljava/lang/String; = "bigobanner"

.field public static final u:J = 0x36ee80L


# instance fields
.field public v:I

.field public w:I

.field public x:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/sunit/mediation/loader/BigoBannerAdLoader;-><init>(Lcom/lenovo/anyshare/wwd;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/wwd;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/sunit/mediation/loader/BigoBaseAdLoader;-><init>(Lcom/lenovo/anyshare/wwd;)V

    const/16 p1, 0x140

    .line 3
    iput p1, p0, Lcom/sunit/mediation/loader/BigoBannerAdLoader;->v:I

    const/16 p1, 0x32

    .line 4
    iput p1, p0, Lcom/sunit/mediation/loader/BigoBannerAdLoader;->w:I

    const-string p1, "bigobanner"

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/Iwd;->c:Ljava/lang/String;

    return-void
.end method

.method public static synthetic a(Lcom/sunit/mediation/loader/BigoBannerAdLoader;)I
    .locals 0

    .line 3
    iget p0, p0, Lcom/sunit/mediation/loader/BigoBannerAdLoader;->v:I

    return p0
.end method

.method public static synthetic a(Lcom/sunit/mediation/loader/BigoBannerAdLoader;Lcom/lenovo/anyshare/ywd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sunit/mediation/loader/BigoBannerAdLoader;->h(Lcom/lenovo/anyshare/ywd;)V

    return-void
.end method

.method public static synthetic a(Lcom/sunit/mediation/loader/BigoBannerAdLoader;Lcom/lenovo/anyshare/ywd;Ljava/util/List;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Iwd;->a(Lcom/lenovo/anyshare/ywd;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/sunit/mediation/loader/BigoBannerAdLoader;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Iwd;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/sunit/mediation/loader/BigoBannerAdLoader;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/sunit/mediation/loader/BigoBannerAdLoader;->w:I

    return p0
.end method

.method public static synthetic b(Lcom/sunit/mediation/loader/BigoBannerAdLoader;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Iwd;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private h(Lcom/lenovo/anyshare/ywd;)V
    .locals 5

    const-string v0, "AD.Loader.BigoBanner"

    const-string v1, "load ad "

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/lenovo/anyshare/ywd;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/sunit/mediation/helper/BigoAdsHelper;->getBannerAdSize(Ljava/lang/String;)Lsg/bigo/ads/api/AdSize;

    move-result-object v0

    .line 3
    new-instance v1, Lsg/bigo/ads/api/BannerAdRequest$Builder;

    invoke-direct {v1}, Lsg/bigo/ads/api/BannerAdRequest$Builder;-><init>()V

    iget-object v2, p1, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    .line 4
    invoke-virtual {v1, v2}, Lsg/bigo/ads/api/c;->withSlotId(Ljava/lang/String;)Lsg/bigo/ads/api/c;

    move-result-object v1

    check-cast v1, Lsg/bigo/ads/api/BannerAdRequest$Builder;

    .line 5
    sget-object v2, Lsg/bigo/ads/api/AdSize;->BANNER:Lsg/bigo/ads/api/AdSize;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v2, :cond_0

    .line 6
    new-array v0, v3, [Lsg/bigo/ads/api/AdSize;

    aput-object v2, v0, v4

    invoke-virtual {v1, v0}, Lsg/bigo/ads/api/BannerAdRequest$Builder;->withAdSizes([Lsg/bigo/ads/api/AdSize;)Lsg/bigo/ads/api/BannerAdRequest$Builder;

    const/16 v0, 0x140

    .line 7
    iput v0, p0, Lcom/sunit/mediation/loader/BigoBannerAdLoader;->v:I

    const/16 v0, 0x32

    .line 8
    iput v0, p0, Lcom/sunit/mediation/loader/BigoBannerAdLoader;->w:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    .line 9
    new-array v0, v0, [Lsg/bigo/ads/api/AdSize;

    sget-object v2, Lsg/bigo/ads/api/AdSize;->MEDIUM_RECTANGLE:Lsg/bigo/ads/api/AdSize;

    aput-object v2, v0, v4

    sget-object v2, Lsg/bigo/ads/api/AdSize;->LARGE_RECTANGLE:Lsg/bigo/ads/api/AdSize;

    aput-object v2, v0, v3

    invoke-virtual {v1, v0}, Lsg/bigo/ads/api/BannerAdRequest$Builder;->withAdSizes([Lsg/bigo/ads/api/AdSize;)Lsg/bigo/ads/api/BannerAdRequest$Builder;

    const/16 v0, 0x12c

    .line 10
    iput v0, p0, Lcom/sunit/mediation/loader/BigoBannerAdLoader;->v:I

    const/16 v0, 0xfa

    .line 11
    iput v0, p0, Lcom/sunit/mediation/loader/BigoBannerAdLoader;->w:I

    .line 12
    :goto_0
    invoke-virtual {v1}, Lsg/bigo/ads/api/c;->build()Lsg/bigo/ads/api/b;

    move-result-object v0

    check-cast v0, Lsg/bigo/ads/api/BannerAdRequest;

    .line 13
    new-instance v1, Lsg/bigo/ads/api/BannerAdLoader$Builder;

    invoke-direct {v1}, Lsg/bigo/ads/api/BannerAdLoader$Builder;-><init>()V

    new-instance v2, Lcom/sunit/mediation/loader/BigoBannerAdLoader$2;

    invoke-direct {v2, p0, p1}, Lcom/sunit/mediation/loader/BigoBannerAdLoader$2;-><init>(Lcom/sunit/mediation/loader/BigoBannerAdLoader;Lcom/lenovo/anyshare/ywd;)V

    .line 14
    invoke-virtual {v1, v2}, Lsg/bigo/ads/api/BannerAdLoader$Builder;->withAdLoadListener(Lsg/bigo/ads/api/AdLoadListener;)Lsg/bigo/ads/api/BannerAdLoader$Builder;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lsg/bigo/ads/api/BannerAdLoader$Builder;->build()Lsg/bigo/ads/api/BannerAdLoader;

    move-result-object p1

    .line 16
    invoke-virtual {p1, v0}, Lsg/bigo/ads/controller/loader/AbstractAdLoader;->loadAd(Lsg/bigo/ads/api/b;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/ywd;)V
    .locals 3

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/Iwd;->mAdContext:Lcom/lenovo/anyshare/wwd;

    iget-object v0, v0, Lcom/lenovo/anyshare/wwd;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sunit/mediation/loader/BigoBannerAdLoader;->x:Landroid/content/Context;

    .line 6
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Iwd;->c(Lcom/lenovo/anyshare/ywd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Lcom/ushareit/ads/base/AdException;

    const/16 v1, 0x3e9

    const/16 v2, 0x1f

    invoke-direct {v0, v1, v2}, Lcom/ushareit/ads/base/AdException;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/Iwd;->notifyAdError(Lcom/lenovo/anyshare/ywd;Lcom/ushareit/ads/base/AdException;)V

    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doStartLoad() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.Loader.BigoBanner"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "st"

    invoke-virtual {p1, v2, v0, v1}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;J)V

    .line 10
    iget-object v0, p0, Lcom/sunit/mediation/loader/BigoBannerAdLoader;->x:Landroid/content/Context;

    new-instance v1, Lcom/sunit/mediation/loader/BigoBannerAdLoader$1;

    invoke-direct {v1, p0, p1}, Lcom/sunit/mediation/loader/BigoBannerAdLoader$1;-><init>(Lcom/sunit/mediation/loader/BigoBannerAdLoader;Lcom/lenovo/anyshare/ywd;)V

    invoke-static {v0, v1}, Lcom/sunit/mediation/helper/BigoAdsHelper;->initialize(Landroid/content/Context;Lcom/sunit/mediation/helper/BigoAdsHelper$BigoInitialListener;)V

    return-void
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "BigoBanner"

    return-object v0
.end method

.method public isSupport(Lcom/lenovo/anyshare/ywd;)I
    .locals 2

    if-eqz p1, :cond_3

    .line 1
    iget-object v0, p1, Lcom/lenovo/anyshare/ywd;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p1, Lcom/lenovo/anyshare/ywd;->b:Ljava/lang/String;

    const-string v1, "bigobanner"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Iwd;->c(Lcom/lenovo/anyshare/ywd;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 p1, 0x3e9

    return p1

    .line 3
    :cond_1
    invoke-static {v1}, Lcom/lenovo/anyshare/dXc;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p1, 0x2329

    return p1

    .line 4
    :cond_2
    invoke-super {p0, p1}, Lcom/lenovo/anyshare/Iwd;->isSupport(Lcom/lenovo/anyshare/ywd;)I

    move-result p1

    return p1

    :cond_3
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

    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "bigobanner-320x50"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "bigobanner-300x250"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
