.class public final Lcom/lenovo/anyshare/gTc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/nativead/api/ATNativeNetworkListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lenovo/anyshare/fTc;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/fTc;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/fTc;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/gTc;->a:Lcom/lenovo/anyshare/fTc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onNativeAdLoadFail(Lcom/anythink/core/api/AdError;)V
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p1}, Lcom/anythink/core/api/AdError;->getFullErrorInfo()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    .line 2
    :goto_0
    sget-object v2, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onNativeAdLoadFail, "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "ad_aggregation_native"

    invoke-virtual {v2, v4, v3}, Lcom/lenovo/anyshare/xSc$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v2, p0, Lcom/lenovo/anyshare/gTc;->a:Lcom/lenovo/anyshare/fTc;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load fail...\uff1a"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/lenovo/anyshare/fTc;->f(Ljava/lang/String;)V

    .line 4
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/anythink/core/api/AdError;->getCode()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v0

    :goto_1
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "message"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {p1}, Lcom/anythink/core/api/AdError;->getPlatformCode()Ljava/lang/String;

    move-result-object v0

    :cond_2
    if-eqz v0, :cond_3

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/ATc;->b:Lcom/lenovo/anyshare/ATc;

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/ATc;->a(Lcom/anythink/core/api/AdError;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "source"

    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_3
    iget-object p1, p0, Lcom/lenovo/anyshare/gTc;->a:Lcom/lenovo/anyshare/fTc;

    invoke-static {p1}, Lcom/lenovo/anyshare/fTc;->c(Lcom/lenovo/anyshare/fTc;)Lcom/lenovo/anyshare/ESc;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1, v1}, Lcom/lenovo/anyshare/ESc;->e(Ljava/util/HashMap;)V

    :cond_4
    return-void
.end method

.method public onNativeAdLoaded()V
    .locals 9

    .line 1
    sget-object v0, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onNativeAdLoaded  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/gTc;->a:Lcom/lenovo/anyshare/fTc;

    invoke-static {v2}, Lcom/lenovo/anyshare/fTc;->d(Lcom/lenovo/anyshare/fTc;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is mPreload="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/lenovo/anyshare/gTc;->a:Lcom/lenovo/anyshare/fTc;

    invoke-static {v3}, Lcom/lenovo/anyshare/fTc;->g(Lcom/lenovo/anyshare/fTc;)Z

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "    "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/lenovo/anyshare/gTc;->a:Lcom/lenovo/anyshare/fTc;

    invoke-static {v4}, Lcom/lenovo/anyshare/fTc;->c(Lcom/lenovo/anyshare/fTc;)Lcom/lenovo/anyshare/ESc;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "ad_aggregation_native"

    invoke-virtual {v0, v4, v1}, Lcom/lenovo/anyshare/xSc$a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/gTc;->a:Lcom/lenovo/anyshare/fTc;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "load success..."

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/lenovo/anyshare/gTc;->a:Lcom/lenovo/anyshare/fTc;

    invoke-static {v4}, Lcom/lenovo/anyshare/fTc;->d(Lcom/lenovo/anyshare/fTc;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/gTc;->a:Lcom/lenovo/anyshare/fTc;

    invoke-static {v2}, Lcom/lenovo/anyshare/fTc;->g(Lcom/lenovo/anyshare/fTc;)Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/lenovo/anyshare/gTc;->a:Lcom/lenovo/anyshare/fTc;

    invoke-static {v2}, Lcom/lenovo/anyshare/fTc;->c(Lcom/lenovo/anyshare/fTc;)Lcom/lenovo/anyshare/ESc;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/fTc;->f(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/gTc;->a:Lcom/lenovo/anyshare/fTc;

    invoke-static {v0}, Lcom/lenovo/anyshare/fTc;->b(Lcom/lenovo/anyshare/fTc;)Lcom/anythink/nativead/api/ATNative;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/anythink/nativead/api/ATNative;->getNativeAd()Lcom/anythink/nativead/api/NativeAd;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    if-nez v0, :cond_2

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/gTc;->a:Lcom/lenovo/anyshare/fTc;

    invoke-static {v0}, Lcom/lenovo/anyshare/fTc;->c(Lcom/lenovo/anyshare/fTc;)Lcom/lenovo/anyshare/ESc;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, v1, v2}, Lcom/lenovo/anyshare/ESc;->a(Ljava/util/HashMap;Z)V

    .line 5
    :cond_1
    sget-object v0, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    const-string v1, "onNativeAdLoaded newNativeAd is null"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/xSc$a;->a(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_2
    iget-object v4, p0, Lcom/lenovo/anyshare/gTc;->a:Lcom/lenovo/anyshare/fTc;

    sget-object v5, Lcom/lenovo/anyshare/VSc;->e:Lcom/lenovo/anyshare/VSc;

    invoke-static {v4}, Lcom/lenovo/anyshare/fTc;->d(Lcom/lenovo/anyshare/fTc;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6, v0}, Lcom/lenovo/anyshare/VSc;->a(Ljava/lang/String;Lcom/anythink/nativead/api/NativeAd;)Lcom/lenovo/anyshare/uTc;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/fTc;->a(Lcom/lenovo/anyshare/fTc;Lcom/lenovo/anyshare/uTc;)V

    .line 7
    iget-object v4, p0, Lcom/lenovo/anyshare/gTc;->a:Lcom/lenovo/anyshare/fTc;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/fTc;->a(Lcom/lenovo/anyshare/fTc;I)V

    .line 8
    iget-object v4, p0, Lcom/lenovo/anyshare/gTc;->a:Lcom/lenovo/anyshare/fTc;

    invoke-static {v4}, Lcom/lenovo/anyshare/fTc;->f(Lcom/lenovo/anyshare/fTc;)Lcom/lenovo/anyshare/uTc;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/lenovo/anyshare/fTc;->b(Lcom/lenovo/anyshare/fTc;Lcom/lenovo/anyshare/uTc;)V

    .line 9
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 10
    iget-object v5, p0, Lcom/lenovo/anyshare/gTc;->a:Lcom/lenovo/anyshare/fTc;

    invoke-virtual {v5, v0, v4}, Lcom/lenovo/anyshare/fTc;->a(Lcom/anythink/nativead/api/NativeAd;Ljava/util/HashMap;)Ljava/util/HashMap;

    .line 11
    sget-object v5, Lcom/sharead/ad/aggregation/base/AdPlatformType;->TOPON:Lcom/sharead/ad/aggregation/base/AdPlatformType;

    const-string v6, "key_platform"

    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    invoke-virtual {v0}, Lcom/anythink/nativead/api/NativeAd;->isNativeExpress()Z

    move-result v5

    if-eqz v5, :cond_3

    .line 13
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v5, "key_topon_template_rending"

    invoke-virtual {v4, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_3
    invoke-virtual {v0}, Lcom/anythink/nativead/api/NativeAd;->getAdInfo()Lcom/anythink/core/api/ATAdInfo;

    move-result-object v2

    .line 15
    sget-object v5, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "mATNative?.checkAdStatus()?.atTopAdInfo?.networkFirmId: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/lenovo/anyshare/ATc;->b:Lcom/lenovo/anyshare/ATc;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/anythink/core/api/ATAdInfo;->getNetworkFirmId()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1

    :cond_4
    move-object v8, v1

    :goto_1
    invoke-virtual {v7, v8}, Lcom/lenovo/anyshare/ATc;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/anythink/nativead/api/NativeAd;->getAdMaterial()Lcom/anythink/nativead/api/ATNativeMaterial;

    move-result-object v7

    if-eqz v7, :cond_5

    invoke-interface {v7}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getAdFrom()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_5
    move-object v7, v1

    :goto_2
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lcom/anythink/core/api/ATAdInfo;->getAdsourceId()Ljava/lang/String;

    move-result-object v3

    goto :goto_3

    :cond_6
    move-object v3, v1

    :goto_3
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "     "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Lcom/anythink/core/api/ATAdInfo;->getNetworkPlacementId()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_7
    move-object v3, v1

    :goto_4
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/lenovo/anyshare/xSc$a;->a(Ljava/lang/String;)V

    .line 16
    iget-object v3, p0, Lcom/lenovo/anyshare/gTc;->a:Lcom/lenovo/anyshare/fTc;

    invoke-static {v3}, Lcom/lenovo/anyshare/fTc;->d(Lcom/lenovo/anyshare/fTc;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "mid"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v2, :cond_8

    .line 17
    invoke-virtual {v2}, Lcom/anythink/core/api/ATAdInfo;->getNetworkPlacementId()Ljava/lang/String;

    move-result-object v3

    goto :goto_5

    :cond_8
    move-object v3, v1

    :goto_5
    const-string v5, "lid"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    sget-object v3, Lcom/lenovo/anyshare/ATc;->b:Lcom/lenovo/anyshare/ATc;

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Lcom/anythink/core/api/ATAdInfo;->getNetworkFirmId()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_6

    :cond_9
    move-object v5, v1

    :goto_6
    invoke-virtual {v3, v5}, Lcom/lenovo/anyshare/ATc;->a(Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "source"

    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    sget-object v3, Lcom/lenovo/anyshare/xSc;->a:Lcom/lenovo/anyshare/xSc$a;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "newNativeAd.adInfo = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/anythink/nativead/api/NativeAd;->getAdInfo()Lcom/anythink/core/api/ATAdInfo;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/lenovo/anyshare/xSc$a;->a(Ljava/lang/String;)V

    .line 20
    iget-object v0, p0, Lcom/lenovo/anyshare/gTc;->a:Lcom/lenovo/anyshare/fTc;

    invoke-static {v0}, Lcom/lenovo/anyshare/fTc;->c(Lcom/lenovo/anyshare/fTc;)Lcom/lenovo/anyshare/ESc;

    move-result-object v0

    if-eqz v0, :cond_a

    const/4 v3, 0x0

    const/4 v5, 0x2

    invoke-static {v0, v4, v3, v5, v1}, Lcom/lenovo/anyshare/ESc$a;->a(Lcom/lenovo/anyshare/ESc;Ljava/util/HashMap;ZILjava/lang/Object;)V

    .line 21
    :cond_a
    iget-object v0, p0, Lcom/lenovo/anyshare/gTc;->a:Lcom/lenovo/anyshare/fTc;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/sTc;->a(Lcom/anythink/core/api/ATAdInfo;)V

    return-void
.end method
