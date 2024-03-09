.class public Lcom/sunit/mediation/loader/PangleBannerAdLoader;
.super Lcom/sunit/mediation/loader/PangleBaseAdLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sunit/mediation/loader/PangleBannerAdLoader$PangleBannerWrapper;
    }
.end annotation


# static fields
.field public static final PREFIX_PANGLE_BANNER_300_250:Ljava/lang/String; = "panglebanner-300x250"

.field public static final PREFIX_PANGLE_BANNER_320_50:Ljava/lang/String; = "panglebanner-320x50"

.field public static final s:Ljava/lang/String; = "AD.Loader.PangleBanner"

.field public static final t:Ljava/lang/String; = "panglebanner"

.field public static final u:J = 0x36ee80L


# instance fields
.field public v:J

.field public w:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/sunit/mediation/loader/PangleBannerAdLoader;-><init>(Lcom/lenovo/anyshare/wwd;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/wwd;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lcom/sunit/mediation/loader/PangleBaseAdLoader;-><init>(Lcom/lenovo/anyshare/wwd;)V

    const-wide/32 v0, 0x36ee80

    .line 3
    iput-wide v0, p0, Lcom/sunit/mediation/loader/PangleBannerAdLoader;->v:J

    const-string p1, "panglebanner"

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/Iwd;->c:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p1, v0, v1}, Lcom/lenovo/anyshare/Iwd;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sunit/mediation/loader/PangleBannerAdLoader;->v:J

    return-void
.end method

.method public static synthetic a(Lcom/sunit/mediation/loader/PangleBannerAdLoader;Lcom/lenovo/anyshare/ywd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sunit/mediation/loader/PangleBannerAdLoader;->h(Lcom/lenovo/anyshare/ywd;)V

    return-void
.end method

.method public static synthetic a(Lcom/sunit/mediation/loader/PangleBannerAdLoader;Lcom/lenovo/anyshare/ywd;Ljava/util/List;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Iwd;->a(Lcom/lenovo/anyshare/ywd;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/sunit/mediation/loader/PangleBannerAdLoader;Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Iwd;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/sunit/mediation/loader/PangleBannerAdLoader;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Iwd;->a(Ljava/lang/Object;)V

    return-void
.end method

.method private h(Lcom/lenovo/anyshare/ywd;)V
    .locals 5

    const-string v0, "AD.Loader.PangleBanner"

    const-string v1, "load ad "

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p1, Lcom/lenovo/anyshare/ywd;->b:Ljava/lang/String;

    invoke-static {v0}, Lcom/sunit/mediation/helper/PangleHelper;->getBannerWidth(Ljava/lang/String;)I

    move-result v0

    .line 3
    iget-object v1, p1, Lcom/lenovo/anyshare/ywd;->b:Ljava/lang/String;

    invoke-static {v1}, Lcom/sunit/mediation/helper/PangleHelper;->getBannerHeight(Ljava/lang/String;)I

    move-result v1

    .line 4
    new-instance v2, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;

    invoke-direct {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;-><init>(II)V

    .line 5
    new-instance v3, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;

    invoke-direct {v3, v2}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;-><init>(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerSize;)V

    .line 6
    iget-object v2, p1, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    new-instance v4, Lcom/sunit/mediation/loader/PangleBannerAdLoader$2;

    invoke-direct {v4, p0, p1, v0, v1}, Lcom/sunit/mediation/loader/PangleBannerAdLoader$2;-><init>(Lcom/sunit/mediation/loader/PangleBannerAdLoader;Lcom/lenovo/anyshare/ywd;II)V

    invoke-static {v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAd;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerRequest;Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdLoadListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/ywd;)V
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/Iwd;->mAdContext:Lcom/lenovo/anyshare/wwd;

    iget-object v0, v0, Lcom/lenovo/anyshare/wwd;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sunit/mediation/loader/PangleBannerAdLoader;->w:Landroid/content/Context;

    .line 5
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Iwd;->c(Lcom/lenovo/anyshare/ywd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v0, Lcom/ushareit/ads/base/AdException;

    const/16 v1, 0x3e9

    const/16 v2, 0x1f

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

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.Loader.PangleBanner"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "st"

    invoke-virtual {p1, v2, v0, v1}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;J)V

    .line 9
    iget-object v0, p0, Lcom/sunit/mediation/loader/PangleBannerAdLoader;->w:Landroid/content/Context;

    new-instance v1, Lcom/sunit/mediation/loader/PangleBannerAdLoader$1;

    invoke-direct {v1, p0, p1}, Lcom/sunit/mediation/loader/PangleBannerAdLoader$1;-><init>(Lcom/sunit/mediation/loader/PangleBannerAdLoader;Lcom/lenovo/anyshare/ywd;)V

    invoke-static {v0, v1}, Lcom/sunit/mediation/helper/PangleHelper;->initialize(Landroid/content/Context;Lcom/sunit/mediation/helper/PangleHelper$PangleInitialListener;)V

    return-void
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "PangleBanner"

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

    const-string v1, "panglebanner"

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

    const-string v2, "panglebanner-320x50"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "panglebanner-300x250"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
