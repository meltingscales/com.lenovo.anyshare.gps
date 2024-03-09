.class public Lcom/sunit/mediation/loader/PangleRewardedAdLoader;
.super Lcom/sunit/mediation/loader/PangleBaseAdLoader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sunit/mediation/loader/PangleRewardedAdLoader$PangleRewardWrapper;
    }
.end annotation


# static fields
.field public static final PREFIX_PANGLE_REWARDEDVIDEO:Ljava/lang/String; = "panglerwd"

.field public static final s:Ljava/lang/String; = "AD.Loader.PangleRwd"

.field public static final t:J = 0x36ee80L


# instance fields
.field public A:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;

.field public u:J

.field public v:Landroid/content/Context;

.field public w:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

.field public x:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

.field public y:Lcom/lenovo/anyshare/ywd;

.field public z:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/sunit/mediation/loader/PangleRewardedAdLoader;-><init>(Lcom/lenovo/anyshare/wwd;)V

    return-void
.end method

.method public constructor <init>(Lcom/lenovo/anyshare/wwd;)V
    .locals 2

    .line 2
    invoke-direct {p0, p1}, Lcom/sunit/mediation/loader/PangleBaseAdLoader;-><init>(Lcom/lenovo/anyshare/wwd;)V

    const-wide/32 v0, 0x36ee80

    .line 3
    iput-wide v0, p0, Lcom/sunit/mediation/loader/PangleRewardedAdLoader;->u:J

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/sunit/mediation/loader/PangleRewardedAdLoader;->z:Z

    .line 5
    new-instance p1, Lcom/sunit/mediation/loader/PangleRewardedAdLoader$3;

    invoke-direct {p1, p0}, Lcom/sunit/mediation/loader/PangleRewardedAdLoader$3;-><init>(Lcom/sunit/mediation/loader/PangleRewardedAdLoader;)V

    iput-object p1, p0, Lcom/sunit/mediation/loader/PangleRewardedAdLoader;->A:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;

    const-string p1, "panglerwd"

    .line 6
    iput-object p1, p0, Lcom/lenovo/anyshare/Iwd;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p0, p1, v0, v1}, Lcom/lenovo/anyshare/Iwd;->a(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/sunit/mediation/loader/PangleRewardedAdLoader;->u:J

    return-void
.end method

.method public static synthetic a(Lcom/sunit/mediation/loader/PangleRewardedAdLoader;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/sunit/mediation/loader/PangleRewardedAdLoader;->w:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    return-object p1
.end method

.method public static synthetic a(Lcom/sunit/mediation/loader/PangleRewardedAdLoader;)Lcom/lenovo/anyshare/ywd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sunit/mediation/loader/PangleRewardedAdLoader;->y:Lcom/lenovo/anyshare/ywd;

    return-object p0
.end method

.method public static synthetic a(Lcom/sunit/mediation/loader/PangleRewardedAdLoader;Lcom/lenovo/anyshare/ywd;)Lcom/lenovo/anyshare/ywd;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/sunit/mediation/loader/PangleRewardedAdLoader;->y:Lcom/lenovo/anyshare/ywd;

    return-object p1
.end method

.method public static synthetic a(Lcom/sunit/mediation/loader/PangleRewardedAdLoader;ILjava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Iwd;->a(ILjava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic a(Lcom/sunit/mediation/loader/PangleRewardedAdLoader;Lcom/lenovo/anyshare/ywd;Ljava/util/List;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/lenovo/anyshare/Iwd;->a(Lcom/lenovo/anyshare/ywd;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/sunit/mediation/loader/PangleRewardedAdLoader;Ljava/lang/Object;)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Iwd;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic b(Lcom/sunit/mediation/loader/PangleRewardedAdLoader;)Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/sunit/mediation/loader/PangleRewardedAdLoader;->w:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    return-object p0
.end method

.method public static synthetic b(Lcom/sunit/mediation/loader/PangleRewardedAdLoader;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/sunit/mediation/loader/PangleRewardedAdLoader;->x:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    return-object p1
.end method

.method public static synthetic b(Lcom/sunit/mediation/loader/PangleRewardedAdLoader;ILjava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lcom/lenovo/anyshare/Iwd;->a(ILjava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic b(Lcom/sunit/mediation/loader/PangleRewardedAdLoader;Lcom/lenovo/anyshare/ywd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/sunit/mediation/loader/PangleRewardedAdLoader;->h(Lcom/lenovo/anyshare/ywd;)V

    return-void
.end method

.method public static synthetic b(Lcom/sunit/mediation/loader/PangleRewardedAdLoader;Ljava/lang/Object;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Iwd;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic c(Lcom/sunit/mediation/loader/PangleRewardedAdLoader;)Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sunit/mediation/loader/PangleRewardedAdLoader;->A:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;

    return-object p0
.end method

.method public static synthetic d(Lcom/sunit/mediation/loader/PangleRewardedAdLoader;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/sunit/mediation/loader/PangleRewardedAdLoader;->u:J

    return-wide v0
.end method

.method public static synthetic e(Lcom/sunit/mediation/loader/PangleRewardedAdLoader;)Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sunit/mediation/loader/PangleRewardedAdLoader;->x:Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    return-object p0
.end method

.method private h(Lcom/lenovo/anyshare/ywd;)V
    .locals 3

    const-string v0, "AD.Loader.PangleRwd"

    const-string v1, "load ad "

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;-><init>()V

    .line 3
    iget-object v1, p1, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    new-instance v2, Lcom/sunit/mediation/loader/PangleRewardedAdLoader$2;

    invoke-direct {v2, p0, p1}, Lcom/sunit/mediation/loader/PangleRewardedAdLoader$2;-><init>(Lcom/sunit/mediation/loader/PangleRewardedAdLoader;Lcom/lenovo/anyshare/ywd;)V

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedRequest;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/lenovo/anyshare/ywd;)V
    .locals 3

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/Iwd;->mAdContext:Lcom/lenovo/anyshare/wwd;

    iget-object v0, v0, Lcom/lenovo/anyshare/wwd;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/sunit/mediation/loader/PangleRewardedAdLoader;->v:Landroid/content/Context;

    .line 8
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/Iwd;->c(Lcom/lenovo/anyshare/ywd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    new-instance v0, Lcom/ushareit/ads/base/AdException;

    const/16 v1, 0x3e9

    const/16 v2, 0x21

    invoke-direct {v0, v1, v2}, Lcom/ushareit/ads/base/AdException;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Lcom/lenovo/anyshare/Iwd;->notifyAdError(Lcom/lenovo/anyshare/ywd;Lcom/ushareit/ads/base/AdException;)V

    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "doStartLoad() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AD.Loader.PangleRwd"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v2, "st"

    invoke-virtual {p1, v2, v0, v1}, Lcom/lenovo/anyshare/JYd;->putExtra(Ljava/lang/String;J)V

    .line 12
    iget-object v0, p0, Lcom/sunit/mediation/loader/PangleRewardedAdLoader;->v:Landroid/content/Context;

    new-instance v1, Lcom/sunit/mediation/loader/PangleRewardedAdLoader$1;

    invoke-direct {v1, p0, p1}, Lcom/sunit/mediation/loader/PangleRewardedAdLoader$1;-><init>(Lcom/sunit/mediation/loader/PangleRewardedAdLoader;Lcom/lenovo/anyshare/ywd;)V

    invoke-static {v0, v1}, Lcom/sunit/mediation/helper/PangleHelper;->initialize(Landroid/content/Context;Lcom/sunit/mediation/helper/PangleHelper$PangleInitialListener;)V

    return-void
.end method

.method public getKey()Ljava/lang/String;
    .locals 1

    const-string v0, "PangleRwd"

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

    const-string v1, "panglerwd"

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

    const/4 v0, 0x1

    .line 1
    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "panglerwd"

    aput-object v2, v0, v1

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
