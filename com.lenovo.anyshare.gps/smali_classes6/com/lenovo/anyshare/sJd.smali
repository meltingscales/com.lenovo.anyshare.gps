.class public Lcom/lenovo/anyshare/sJd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/NMd;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/wJd;->ma()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/wJd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/wJd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/sJd;->a:Lcom/lenovo/anyshare/wJd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private a(Lcom/lenovo/anyshare/qJd;Ljava/lang/String;)V
    .locals 4

    .line 35
    iget-object v0, p0, Lcom/lenovo/anyshare/sJd;->a:Lcom/lenovo/anyshare/wJd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->getPlacementId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/lenovo/anyshare/sJd;->a:Lcom/lenovo/anyshare/wJd;

    invoke-static {v2}, Lcom/lenovo/anyshare/wJd;->c(Lcom/lenovo/anyshare/wJd;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/lenovo/anyshare/sJd;->a:Lcom/lenovo/anyshare/wJd;

    invoke-static {v3}, Lcom/lenovo/anyshare/wJd;->d(Lcom/lenovo/anyshare/wJd;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Lcom/lenovo/anyshare/wJd;->a(Lcom/lenovo/anyshare/wJd;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#retryBottomAdWhileResponseError "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/sJd;->a:Lcom/lenovo/anyshare/wJd;

    invoke-virtual {v2}, Lcom/lenovo/anyshare/wJd;->getPlacementId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", getBottomAd: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BaseLoaderAd"

    invoke-static {v2, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    .line 37
    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/sJd;->a:Lcom/lenovo/anyshare/wJd;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lcom/lenovo/anyshare/wJd;->x:Z

    .line 38
    iget-object p1, p0, Lcom/lenovo/anyshare/sJd;->a:Lcom/lenovo/anyshare/wJd;

    iget-object p1, p1, Lcom/lenovo/anyshare/wJd;->D:Lcom/lenovo/anyshare/Cwd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/sYd;->a()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/WMd;->a(Ljava/util/Map;)V

    .line 39
    iget-object p1, p0, Lcom/lenovo/anyshare/sJd;->a:Lcom/lenovo/anyshare/wJd;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Lcom/lenovo/anyshare/wJd;->a(Lcom/lenovo/anyshare/WMd;Z)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/sJd;->a:Lcom/lenovo/anyshare/wJd;

    iget-object v1, p1, Lcom/lenovo/anyshare/qJd;->m:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/wJd;->a(Lcom/lenovo/anyshare/wJd;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/sJd;->a:Lcom/lenovo/anyshare/wJd;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/wJd;->a(Lcom/lenovo/anyshare/qJd;)V

    .line 42
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/sJd;->a:Lcom/lenovo/anyshare/wJd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "normal-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p1, Lcom/lenovo/anyshare/qJd;->n:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v1, p1, p2}, Lcom/lenovo/anyshare/kTd;->a(Landroid/content/Context;Lcom/lenovo/anyshare/WMd;Lcom/lenovo/anyshare/qJd;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/sJd;->a:Lcom/lenovo/anyshare/wJd;

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/wJd;->a(Lorg/json/JSONObject;)V

    const-string p1, "timestamp"

    const-wide/16 v1, 0x0

    .line 3
    invoke-virtual {v0, p1, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long v1, v1, v3

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/sJd;->a:Lcom/lenovo/anyshare/wJd;

    iput-wide v1, p1, Lcom/lenovo/anyshare/wJd;->s:J

    .line 5
    invoke-static {}, Lcom/lenovo/anyshare/eVc;->a()Lcom/lenovo/anyshare/eVc;

    move-result-object p1

    invoke-virtual {p1, v1, v2}, Lcom/lenovo/anyshare/eVc;->a(J)V

    const-string p1, "placements"

    .line 6
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "ads"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lcom/lenovo/anyshare/sJd;->a:Lcom/lenovo/anyshare/wJd;

    invoke-static {v3}, Lcom/lenovo/anyshare/wJd;->c(Lcom/lenovo/anyshare/wJd;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/sJd;->a:Lcom/lenovo/anyshare/wJd;

    invoke-static {v4}, Lcom/lenovo/anyshare/wJd;->d(Lcom/lenovo/anyshare/wJd;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p1, v0, v3, v4}, Lcom/lenovo/anyshare/LJd;->a(Lorg/json/JSONArray;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "pos_id"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 10
    sget-object v1, Lcom/lenovo/anyshare/tYd;->r:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-eqz v3, :cond_0

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/Pyd;->b()Lcom/lenovo/anyshare/Pyd;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/lenovo/anyshare/Pyd;->a(Lorg/json/JSONArray;)V

    .line 13
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/sJd;->a:Lcom/lenovo/anyshare/wJd;

    invoke-static {v1, v2}, Lcom/lenovo/anyshare/wJd;->a(Lcom/lenovo/anyshare/wJd;Lorg/json/JSONArray;)V

    .line 14
    iget-object v1, p0, Lcom/lenovo/anyshare/sJd;->a:Lcom/lenovo/anyshare/wJd;

    iget-object v3, p0, Lcom/lenovo/anyshare/sJd;->a:Lcom/lenovo/anyshare/wJd;

    invoke-static {v3}, Lcom/lenovo/anyshare/wJd;->c(Lcom/lenovo/anyshare/wJd;)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/lenovo/anyshare/sJd;->a:Lcom/lenovo/anyshare/wJd;

    iget-object v4, v4, Lcom/lenovo/anyshare/wJd;->v:Lcom/lenovo/anyshare/WMd;

    invoke-static {v1, v3, v0, v4}, Lcom/lenovo/anyshare/wJd;->a(Lcom/lenovo/anyshare/wJd;Ljava/lang/String;Lorg/json/JSONObject;Lcom/lenovo/anyshare/WMd;)V

    const-string v1, "AD.BaseAdsHAd"

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "#onAdRequestSuccess  mAdshonorData = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/lenovo/anyshare/sJd;->a:Lcom/lenovo/anyshare/wJd;

    iget-object p1, p1, Lcom/lenovo/anyshare/wJd;->v:Lcom/lenovo/anyshare/WMd;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; adsArrayLength = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 17
    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    iget-object p1, p0, Lcom/lenovo/anyshare/sJd;->a:Lcom/lenovo/anyshare/wJd;

    invoke-virtual {p1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object p1

    if-nez p1, :cond_3

    .line 19
    iget-object p1, p0, Lcom/lenovo/anyshare/sJd;->a:Lcom/lenovo/anyshare/wJd;

    const-string v1, "ad_null"

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/wJd;->a(Lcom/lenovo/anyshare/wJd;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/sJd;->a:Lcom/lenovo/anyshare/wJd;

    invoke-static {p1}, Lcom/lenovo/anyshare/wJd;->e(Lcom/lenovo/anyshare/wJd;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 21
    sget-object p1, Lcom/lenovo/anyshare/qJd;->c:Lcom/lenovo/anyshare/qJd;

    const/16 v1, 0x3f3

    .line 22
    iput v1, p1, Lcom/lenovo/anyshare/qJd;->n:I

    .line 23
    iget-object v1, p0, Lcom/lenovo/anyshare/sJd;->a:Lcom/lenovo/anyshare/wJd;

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/wJd;->a(Lcom/lenovo/anyshare/qJd;)V

    goto :goto_0

    .line 24
    :cond_2
    sget-object p1, Lcom/lenovo/anyshare/qJd;->b:Lcom/lenovo/anyshare/qJd;

    const/16 v1, 0x2469

    .line 25
    iput v1, p1, Lcom/lenovo/anyshare/qJd;->n:I

    .line 26
    iget-object p1, p0, Lcom/lenovo/anyshare/sJd;->a:Lcom/lenovo/anyshare/wJd;

    sget-object v1, Lcom/lenovo/anyshare/qJd;->b:Lcom/lenovo/anyshare/qJd;

    invoke-virtual {p1, v1}, Lcom/lenovo/anyshare/wJd;->a(Lcom/lenovo/anyshare/qJd;)V

    .line 27
    :goto_0
    sget-object p1, Lcom/ushareit/ads/sharemob/internal/Source;->NORMAL:Lcom/ushareit/ads/sharemob/internal/Source;

    iget-object v1, p0, Lcom/lenovo/anyshare/sJd;->a:Lcom/lenovo/anyshare/wJd;

    iget-object v1, v1, Lcom/lenovo/anyshare/wJd;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/sJd;->a:Lcom/lenovo/anyshare/wJd;

    iget-object v2, v2, Lcom/lenovo/anyshare/wJd;->e:Lcom/ushareit/ads/sharemob/internal/LoadType;

    invoke-virtual {v2}, Lcom/ushareit/ads/sharemob/internal/LoadType;->getValue()I

    move-result v2

    iget-object v3, p0, Lcom/lenovo/anyshare/sJd;->a:Lcom/lenovo/anyshare/wJd;

    iget-object v3, v3, Lcom/lenovo/anyshare/wJd;->i:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2, v3}, Lcom/lenovo/anyshare/jMd;->a(Lorg/json/JSONObject;Lcom/ushareit/ads/sharemob/internal/Source;Ljava/lang/String;ILjava/lang/String;)V

    return-void

    .line 28
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/sJd;->a:Lcom/lenovo/anyshare/wJd;

    iget-object v1, p0, Lcom/lenovo/anyshare/sJd;->a:Lcom/lenovo/anyshare/wJd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v1

    invoke-virtual {p1, v1, v2}, Lcom/lenovo/anyshare/wJd;->a(Lcom/lenovo/anyshare/WMd;Lorg/json/JSONArray;)V

    .line 29
    iget-object p1, p0, Lcom/lenovo/anyshare/sJd;->a:Lcom/lenovo/anyshare/wJd;

    invoke-static {p1}, Lcom/lenovo/anyshare/wJd;->f(Lcom/lenovo/anyshare/wJd;)V

    .line 30
    sget-object p1, Lcom/ushareit/ads/sharemob/internal/Source;->NORMAL:Lcom/ushareit/ads/sharemob/internal/Source;

    iget-object v1, p0, Lcom/lenovo/anyshare/sJd;->a:Lcom/lenovo/anyshare/wJd;

    iget-object v1, v1, Lcom/lenovo/anyshare/wJd;->i:Ljava/lang/String;

    iget-object v2, p0, Lcom/lenovo/anyshare/sJd;->a:Lcom/lenovo/anyshare/wJd;

    iget-object v2, v2, Lcom/lenovo/anyshare/wJd;->e:Lcom/ushareit/ads/sharemob/internal/LoadType;

    invoke-virtual {v2}, Lcom/ushareit/ads/sharemob/internal/LoadType;->getValue()I

    move-result v2

    iget-object v3, p0, Lcom/lenovo/anyshare/sJd;->a:Lcom/lenovo/anyshare/wJd;

    iget-object v3, v3, Lcom/lenovo/anyshare/wJd;->i:Ljava/lang/String;

    invoke-static {v0, p1, v1, v2, v3}, Lcom/lenovo/anyshare/jMd;->a(Lorg/json/JSONObject;Lcom/ushareit/ads/sharemob/internal/Source;Ljava/lang/String;ILjava/lang/String;)V

    .line 31
    iget-object p1, p0, Lcom/lenovo/anyshare/sJd;->a:Lcom/lenovo/anyshare/wJd;

    invoke-static {p1}, Lcom/lenovo/anyshare/wJd;->g(Lcom/lenovo/anyshare/wJd;)Lcom/lenovo/anyshare/qPd;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/lenovo/anyshare/qPd;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 32
    iget-object v0, p0, Lcom/lenovo/anyshare/sJd;->a:Lcom/lenovo/anyshare/wJd;

    invoke-static {v0}, Lcom/lenovo/anyshare/wJd;->a(Lcom/lenovo/anyshare/wJd;)Z

    .line 33
    iget-object v0, p0, Lcom/lenovo/anyshare/sJd;->a:Lcom/lenovo/anyshare/wJd;

    const/4 v1, -0x1

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/lenovo/anyshare/wJd;->a(Lcom/lenovo/anyshare/wJd;ILjava/lang/String;)V

    .line 34
    iget-object v0, p0, Lcom/lenovo/anyshare/sJd;->a:Lcom/lenovo/anyshare/wJd;

    new-instance v1, Lcom/lenovo/anyshare/qJd;

    const/16 v2, 0xbb8

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lcom/lenovo/anyshare/qJd;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/wJd;->a(Lcom/lenovo/anyshare/qJd;)V

    :goto_1
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/sJd;->a:Lcom/lenovo/anyshare/wJd;

    invoke-static {v0}, Lcom/lenovo/anyshare/wJd;->a(Lcom/lenovo/anyshare/wJd;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/qJd;->f:Lcom/lenovo/anyshare/qJd;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/sJd;->a:Lcom/lenovo/anyshare/wJd;

    iget v2, v1, Lcom/lenovo/anyshare/wJd;->w:I

    iput v2, v0, Lcom/lenovo/anyshare/qJd;->n:I

    .line 4
    iget v2, v0, Lcom/lenovo/anyshare/qJd;->l:I

    invoke-static {v1, v2, p1}, Lcom/lenovo/anyshare/wJd;->a(Lcom/lenovo/anyshare/wJd;ILjava/lang/String;)V

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/sJd;->a(Lcom/lenovo/anyshare/qJd;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/lenovo/anyshare/qJd;->f:Lcom/lenovo/anyshare/qJd;

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/sJd;->a:Lcom/lenovo/anyshare/wJd;

    iget v1, v0, Lcom/lenovo/anyshare/wJd;->w:I

    iput v1, p1, Lcom/lenovo/anyshare/qJd;->n:I

    .line 8
    iget p1, p1, Lcom/lenovo/anyshare/qJd;->l:I

    const-string v1, "has_ad_cache"

    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/wJd;->a(Lcom/lenovo/anyshare/wJd;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/sJd;->a:Lcom/lenovo/anyshare/wJd;

    invoke-static {v0}, Lcom/lenovo/anyshare/wJd;->a(Lcom/lenovo/anyshare/wJd;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/qJd;->g:Lcom/lenovo/anyshare/qJd;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/sJd;->a:Lcom/lenovo/anyshare/wJd;

    iget v2, v1, Lcom/lenovo/anyshare/wJd;->w:I

    iput v2, v0, Lcom/lenovo/anyshare/qJd;->n:I

    .line 4
    iget v2, v0, Lcom/lenovo/anyshare/qJd;->l:I

    invoke-static {v1, v2, p1}, Lcom/lenovo/anyshare/wJd;->a(Lcom/lenovo/anyshare/wJd;ILjava/lang/String;)V

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/sJd;->a(Lcom/lenovo/anyshare/qJd;Ljava/lang/String;)V

    goto :goto_0

    .line 6
    :cond_0
    sget-object p1, Lcom/lenovo/anyshare/qJd;->g:Lcom/lenovo/anyshare/qJd;

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/sJd;->a:Lcom/lenovo/anyshare/wJd;

    iget v1, v0, Lcom/lenovo/anyshare/wJd;->w:I

    iput v1, p1, Lcom/lenovo/anyshare/qJd;->n:I

    .line 8
    iget p1, p1, Lcom/lenovo/anyshare/qJd;->l:I

    const-string v1, "has_ad_cache"

    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/wJd;->a(Lcom/lenovo/anyshare/wJd;ILjava/lang/String;)V

    :goto_0
    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/sJd;->a:Lcom/lenovo/anyshare/wJd;

    invoke-static {v0}, Lcom/lenovo/anyshare/wJd;->a(Lcom/lenovo/anyshare/wJd;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/qJd;->a:Lcom/lenovo/anyshare/qJd;

    .line 3
    iget-object v1, p0, Lcom/lenovo/anyshare/sJd;->a:Lcom/lenovo/anyshare/wJd;

    iget v1, v1, Lcom/lenovo/anyshare/wJd;->w:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x3e8

    :goto_0
    iput v1, v0, Lcom/lenovo/anyshare/qJd;->n:I

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/sJd;->a:Lcom/lenovo/anyshare/wJd;

    iget v2, v0, Lcom/lenovo/anyshare/qJd;->l:I

    invoke-static {v1, v2, p1}, Lcom/lenovo/anyshare/wJd;->a(Lcom/lenovo/anyshare/wJd;ILjava/lang/String;)V

    .line 5
    invoke-direct {p0, v0, p1}, Lcom/lenovo/anyshare/sJd;->a(Lcom/lenovo/anyshare/qJd;Ljava/lang/String;)V

    goto :goto_1

    .line 6
    :cond_1
    sget-object p1, Lcom/lenovo/anyshare/qJd;->a:Lcom/lenovo/anyshare/qJd;

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/sJd;->a:Lcom/lenovo/anyshare/wJd;

    iget v1, v0, Lcom/lenovo/anyshare/wJd;->w:I

    iput v1, p1, Lcom/lenovo/anyshare/qJd;->n:I

    .line 8
    iget p1, p1, Lcom/lenovo/anyshare/qJd;->l:I

    const-string v1, "has_ad_cache"

    invoke-static {v0, p1, v1}, Lcom/lenovo/anyshare/wJd;->a(Lcom/lenovo/anyshare/wJd;ILjava/lang/String;)V

    :goto_1
    return-void
.end method
