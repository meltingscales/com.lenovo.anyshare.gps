.class public Lcom/lenovo/anyshare/PJd;
.super Lcom/lenovo/anyshare/wJd;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/PJd$a;
    }
.end annotation


# instance fields
.field public H:Ljava/lang/String;

.field public I:Lcom/lenovo/anyshare/PJd$a;

.field public J:Ljava/lang/String;

.field public K:I

.field public L:I

.field public M:Lcom/lenovo/anyshare/JJd;

.field public N:Lcom/ushareit/ads/sharemob/views/JSSMAdView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cwd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/wJd;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cwd;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/lenovo/anyshare/PJd;->K:I

    .line 3
    iput p1, p0, Lcom/lenovo/anyshare/PJd;->L:I

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/PJd;)Lcom/lenovo/anyshare/JJd;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/PJd;->M:Lcom/lenovo/anyshare/JJd;

    return-object p0
.end method

.method private a(Lcom/lenovo/anyshare/JJd;)V
    .locals 1

    .line 24
    iget-object v0, p0, Lcom/lenovo/anyshare/PJd;->I:Lcom/lenovo/anyshare/PJd$a;

    if-eqz v0, :cond_0

    .line 25
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/PJd$a;->onNativeAdLoaded(Lcom/lenovo/anyshare/JJd;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/PJd;Lcom/lenovo/anyshare/JJd;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/PJd;->a(Lcom/lenovo/anyshare/JJd;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/PJd;Lcom/lenovo/anyshare/qJd;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/PJd;->b(Lcom/lenovo/anyshare/qJd;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/PJd;Lcom/ushareit/ads/sharemob/Ad;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/PJd;->a(Lcom/ushareit/ads/sharemob/Ad;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/PJd;Lcom/ushareit/ads/sharemob/views/JSSMAdView;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/PJd;->a(Lcom/ushareit/ads/sharemob/views/JSSMAdView;)V

    return-void
.end method

.method private a(Lcom/ushareit/ads/sharemob/Ad;)V
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/lenovo/anyshare/PJd;->I:Lcom/lenovo/anyshare/PJd$a;

    if-eqz v0, :cond_0

    .line 29
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/PJd$a;->onAdClicked(Lcom/ushareit/ads/sharemob/Ad;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/ushareit/ads/sharemob/views/JSSMAdView;)V
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/lenovo/anyshare/PJd;->I:Lcom/lenovo/anyshare/PJd$a;

    if-eqz v0, :cond_0

    .line 27
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/PJd$a;->onHTMLAdLoaded(Lcom/ushareit/ads/sharemob/views/JSSMAdView;)V

    :cond_0
    return-void
.end method

.method private a(Ljava/lang/String;IZ)V
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/lenovo/anyshare/PJd;->I:Lcom/lenovo/anyshare/PJd$a;

    if-eqz v0, :cond_0

    .line 23
    invoke-interface {v0, p1, p2, p3}, Lcom/lenovo/anyshare/PJd$a;->onConfigUpdate(Ljava/lang/String;IZ)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/PJd;)Lcom/ushareit/ads/sharemob/views/JSSMAdView;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/PJd;->N:Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/PJd;Lcom/ushareit/ads/sharemob/Ad;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/PJd;->b(Lcom/ushareit/ads/sharemob/Ad;)V

    return-void
.end method

.method private b(Lcom/lenovo/anyshare/qJd;)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/PJd;->I:Lcom/lenovo/anyshare/PJd$a;

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/PJd$a;->onAdError(Lcom/ushareit/ads/sharemob/Ad;Lcom/lenovo/anyshare/qJd;)V

    :cond_0
    return-void
.end method

.method private b(Lcom/ushareit/ads/sharemob/Ad;)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/lenovo/anyshare/PJd;->I:Lcom/lenovo/anyshare/PJd$a;

    if-eqz v0, :cond_0

    .line 14
    invoke-interface {v0, p1}, Lcom/lenovo/anyshare/PJd$a;->onAdImpression(Lcom/ushareit/ads/sharemob/Ad;)V

    :cond_0
    return-void
.end method

.method private b(Lorg/json/JSONObject;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    :try_start_0
    const-string v0, "placements"

    .line 3
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "layer_config_item"

    .line 5
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/PJd;->J:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    :catch_0
    iget-object v0, p0, Lcom/lenovo/anyshare/PJd;->I:Lcom/lenovo/anyshare/PJd$a;

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "layer_config_version"

    .line 8
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    .line 10
    :cond_2
    new-instance v0, Lcom/lenovo/anyshare/OJd;

    const-string v1, "Load.Config"

    invoke-direct {v0, p0, v1, p1}, Lcom/lenovo/anyshare/OJd;-><init>(Lcom/lenovo/anyshare/PJd;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/lenovo/anyshare/FVc;->c(Lcom/lenovo/anyshare/FVc$a;)V

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/PJd;)Lcom/lenovo/anyshare/PJd$a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/PJd;->I:Lcom/lenovo/anyshare/PJd$a;

    return-object p0
.end method

.method private c(Lorg/json/JSONObject;)V
    .locals 2

    :try_start_0
    const-string v0, "placements"

    .line 2
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "ads"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "bid"

    .line 5
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/lenovo/anyshare/PJd;->K:I

    const-string v1, "ad_type"

    .line 6
    invoke-virtual {p1, v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/lenovo/anyshare/PJd;->L:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    nop

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method private qa()Lcom/ushareit/ads/sharemob/views/JSSMAdView;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/PJd;->N:Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    iget-object v1, p0, Lcom/lenovo/anyshare/wJd;->f:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/PJd;->N:Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/PJd;->N:Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    iget-object v1, p0, Lcom/lenovo/anyshare/wJd;->D:Lcom/lenovo/anyshare/Cwd;

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->setAdInfo(Lcom/lenovo/anyshare/Cwd;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/PJd;->N:Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    iget-object v1, p0, Lcom/lenovo/anyshare/wJd;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->setAdUnitId(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/PJd;->N:Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    iget-object v1, p0, Lcom/lenovo/anyshare/wJd;->h:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->setPid(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lcom/lenovo/anyshare/PJd;->N:Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    iget-object v1, p0, Lcom/lenovo/anyshare/wJd;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->setRid(Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/PJd;->N:Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    iget-wide v1, p0, Lcom/lenovo/anyshare/wJd;->s:J

    invoke-virtual {v0, v1, v2}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->setTimestamp(J)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/PJd;->N:Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    new-instance v1, Lcom/lenovo/anyshare/NJd;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/NJd;-><init>(Lcom/lenovo/anyshare/PJd;)V

    invoke-virtual {v0, v1}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->setAdListener(Lcom/lenovo/anyshare/rJd;)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/PJd;->N:Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    return-object v0
.end method

.method private ra()Lcom/lenovo/anyshare/JJd;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/PJd;->M:Lcom/lenovo/anyshare/JJd;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/JJd;

    iget-object v1, p0, Lcom/lenovo/anyshare/wJd;->f:Landroid/content/Context;

    iget-object v2, p0, Lcom/lenovo/anyshare/wJd;->D:Lcom/lenovo/anyshare/Cwd;

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/JJd;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cwd;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/PJd;->M:Lcom/lenovo/anyshare/JJd;

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/PJd;->M:Lcom/lenovo/anyshare/JJd;

    iget-wide v1, p0, Lcom/lenovo/anyshare/wJd;->s:J

    iput-wide v1, v0, Lcom/lenovo/anyshare/wJd;->s:J

    .line 4
    new-instance v1, Lcom/lenovo/anyshare/MJd;

    invoke-direct {v1, p0}, Lcom/lenovo/anyshare/MJd;-><init>(Lcom/lenovo/anyshare/PJd;)V

    iput-object v1, v0, Lcom/lenovo/anyshare/yJd;->I:Lcom/lenovo/anyshare/rJd;

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/PJd;->M:Lcom/lenovo/anyshare/JJd;

    return-object v0
.end method


# virtual methods
.method public a()Lcom/lenovo/anyshare/MMd;
    .locals 3

    .line 6
    new-instance v0, Lcom/lenovo/anyshare/MMd$a;

    iget-object v1, p0, Lcom/lenovo/anyshare/wJd;->f:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/lenovo/anyshare/PJd;->getPlacementId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/lenovo/anyshare/MMd$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 7
    iget-object v1, p0, Lcom/lenovo/anyshare/wJd;->e:Lcom/ushareit/ads/sharemob/internal/LoadType;

    invoke-virtual {v1}, Lcom/ushareit/ads/sharemob/internal/LoadType;->getValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/MMd$a;->c(I)Lcom/lenovo/anyshare/MMd$a;

    move-result-object v0

    .line 8
    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->h()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/MMd$a;->b(I)Lcom/lenovo/anyshare/MMd$a;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/PJd;->H:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/MMd$a;->b(Ljava/lang/String;)Lcom/lenovo/anyshare/MMd$a;

    move-result-object v0

    .line 10
    iget v1, p0, Lcom/lenovo/anyshare/wJd;->q:I

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/MMd$a;->a(I)Lcom/lenovo/anyshare/MMd$a;

    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/lenovo/anyshare/wJd;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/MMd$a;->c(Ljava/lang/String;)Lcom/lenovo/anyshare/MMd$a;

    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcom/lenovo/anyshare/MMd$a;->a()Lcom/lenovo/anyshare/MMd;

    move-result-object v0

    return-object v0
.end method

.method public a(Lcom/lenovo/anyshare/qJd;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/PJd;->b(Lcom/lenovo/anyshare/qJd;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .locals 2

    .line 19
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/PJd;->b(Lorg/json/JSONObject;)V

    .line 20
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/PJd;->c(Lorg/json/JSONObject;)V

    .line 21
    iget-object p1, p0, Lcom/lenovo/anyshare/PJd;->J:Ljava/lang/String;

    iget v0, p0, Lcom/lenovo/anyshare/PJd;->K:I

    invoke-virtual {p0}, Lcom/lenovo/anyshare/wJd;->U()Z

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/lenovo/anyshare/PJd;->a(Ljava/lang/String;IZ)V

    return-void
.end method

.method public a(Lcom/lenovo/anyshare/WMd;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 13
    invoke-static {p1}, Lcom/lenovo/anyshare/bNd;->d(Lcom/lenovo/anyshare/WMd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    invoke-direct {p0}, Lcom/lenovo/anyshare/PJd;->qa()Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->setUpAdshonorData(Lcom/lenovo/anyshare/WMd;)V

    .line 15
    invoke-direct {p0}, Lcom/lenovo/anyshare/PJd;->qa()Lcom/ushareit/ads/sharemob/views/JSSMAdView;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/ushareit/ads/sharemob/views/JSSMAdView;->a(Lcom/lenovo/anyshare/WMd;Z)Z

    move-result p1

    return p1

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/lenovo/anyshare/PJd;->ra()Lcom/lenovo/anyshare/JJd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/wJd;->a(Lcom/lenovo/anyshare/WMd;)V

    .line 17
    invoke-direct {p0}, Lcom/lenovo/anyshare/PJd;->ra()Lcom/lenovo/anyshare/JJd;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/JJd;->a(Lcom/lenovo/anyshare/WMd;Z)Z

    move-result p1

    return p1
.end method

.method public destroy()V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/lenovo/anyshare/wJd;->destroy()V

    return-void
.end method

.method public ga()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getExpiredDuration()J
    .locals 2

    const-wide/32 v0, 0x6ddd00

    return-wide v0
.end method

.method public getPlacementId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/wJd;->g:Ljava/lang/String;

    return-object v0
.end method
