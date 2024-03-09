.class public Lcom/sunit/mediation/loader/PangleAdLoader$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sunit/mediation/loader/PangleAdLoader;->h(Lcom/lenovo/anyshare/ywd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/ywd;

.field public final synthetic b:Lcom/sunit/mediation/loader/PangleAdLoader;


# direct methods
.method public constructor <init>(Lcom/sunit/mediation/loader/PangleAdLoader;Lcom/lenovo/anyshare/ywd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sunit/mediation/loader/PangleAdLoader$2;->b:Lcom/sunit/mediation/loader/PangleAdLoader;

    iput-object p2, p0, Lcom/sunit/mediation/loader/PangleAdLoader$2;->a:Lcom/lenovo/anyshare/ywd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoaded(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 11

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/sunit/mediation/loader/PangleAdLoader$2;->b:Lcom/sunit/mediation/loader/PangleAdLoader;

    invoke-static {v0, p1}, Lcom/sunit/mediation/loader/PangleAdLoader;->a(Lcom/sunit/mediation/loader/PangleAdLoader;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "AD.Loader.PangleNative"

    if-nez v0, :cond_1

    const/4 p1, 0x0

    const-string v0, "hadAdView is false"

    .line 3
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez p1, :cond_2

    .line 4
    new-instance p1, Lcom/ushareit/ads/base/AdException;

    const/4 v0, 0x1

    const-string v1, "loaded ads are empty"

    invoke-direct {p1, v0, v1}, Lcom/ushareit/ads/base/AdException;-><init>(ILjava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/sunit/mediation/loader/PangleAdLoader$2;->b:Lcom/sunit/mediation/loader/PangleAdLoader;

    iget-object v1, p0, Lcom/sunit/mediation/loader/PangleAdLoader$2;->a:Lcom/lenovo/anyshare/ywd;

    invoke-virtual {v0, v1, p1}, Lcom/lenovo/anyshare/Iwd;->notifyAdError(Lcom/lenovo/anyshare/ywd;Lcom/ushareit/ads/base/AdException;)V

    return-void

    .line 6
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/sunit/mediation/loader/PangleAdLoader$2;->a:Lcom/lenovo/anyshare/ywd;

    const-wide/16 v4, 0x0

    const-string v6, "st"

    invoke-virtual {v0, v6, v4, v5}, Lcom/lenovo/anyshare/JYd;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v8, Lcom/sunit/mediation/loader/PangleAdLoader$PangleNativeAd;

    iget-object v4, p0, Lcom/sunit/mediation/loader/PangleAdLoader$2;->b:Lcom/sunit/mediation/loader/PangleAdLoader;

    iget-object v5, p0, Lcom/sunit/mediation/loader/PangleAdLoader$2;->a:Lcom/lenovo/anyshare/ywd;

    iget-object v5, v5, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-direct {v8, v4, p1, v5}, Lcom/sunit/mediation/loader/PangleAdLoader$PangleNativeAd;-><init>(Lcom/sunit/mediation/loader/PangleAdLoader;Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Ljava/lang/String;)V

    .line 9
    new-instance v10, Lcom/lenovo/anyshare/Bwd;

    iget-object v5, p0, Lcom/sunit/mediation/loader/PangleAdLoader$2;->a:Lcom/lenovo/anyshare/ywd;

    const-wide/32 v6, 0xcdfe60

    iget-object v4, p0, Lcom/sunit/mediation/loader/PangleAdLoader$2;->b:Lcom/sunit/mediation/loader/PangleAdLoader;

    invoke-virtual {v4, v8}, Lcom/lenovo/anyshare/Iwd;->getAdKeyword(Ljava/lang/Object;)I

    move-result v9

    move-object v4, v10

    invoke-direct/range {v4 .. v9}, Lcom/lenovo/anyshare/Bwd;-><init>(Lcom/lenovo/anyshare/ywd;JLjava/lang/Object;I)V

    .line 10
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    iget-object v4, p0, Lcom/sunit/mediation/loader/PangleAdLoader$2;->b:Lcom/sunit/mediation/loader/PangleAdLoader;

    iget-object v5, p0, Lcom/sunit/mediation/loader/PangleAdLoader$2;->a:Lcom/lenovo/anyshare/ywd;

    invoke-static {v4, v5, v0}, Lcom/sunit/mediation/loader/PangleAdLoader;->a(Lcom/sunit/mediation/loader/PangleAdLoader;Lcom/lenovo/anyshare/ywd;Ljava/util/List;)V

    .line 12
    iget-object v0, p0, Lcom/sunit/mediation/loader/PangleAdLoader$2;->a:Lcom/lenovo/anyshare/ywd;

    iget-object v0, v0, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/sunit/mediation/helper/PangleCreativeHelper;->collectAdInfo(Lcom/bytedance/sdk/openadsdk/api/PangleAd;Ljava/lang/String;)V

    .line 13
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onAdLoaded() "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sunit/mediation/loader/PangleAdLoader$2;->a:Lcom/lenovo/anyshare/ywd;

    iget-object v0, v0, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", duration: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    invoke-virtual {p0, p1}, Lcom/sunit/mediation/loader/PangleAdLoader$2;->onAdLoaded(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 6

    .line 1
    new-instance v0, Lcom/ushareit/ads/base/AdException;

    invoke-direct {v0, p1, p2}, Lcom/ushareit/ads/base/AdException;-><init>(ILjava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object p2, p0, Lcom/sunit/mediation/loader/PangleAdLoader$2;->a:Lcom/lenovo/anyshare/ywd;

    const-string v3, "st"

    const-wide/16 v4, 0x0

    invoke-virtual {p2, v3, v4, v5}, Lcom/lenovo/anyshare/JYd;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onError() "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sunit/mediation/loader/PangleAdLoader$2;->a:Lcom/lenovo/anyshare/ywd;

    iget-object v3, v3, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "  code : "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " error: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ushareit/ads/base/AdException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", duration: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AD.Loader.PangleNative"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/sunit/mediation/loader/PangleAdLoader$2;->b:Lcom/sunit/mediation/loader/PangleAdLoader;

    iget-object p2, p0, Lcom/sunit/mediation/loader/PangleAdLoader$2;->a:Lcom/lenovo/anyshare/ywd;

    invoke-virtual {p1, p2, v0}, Lcom/lenovo/anyshare/Iwd;->notifyAdError(Lcom/lenovo/anyshare/ywd;Lcom/ushareit/ads/base/AdException;)V

    return-void
.end method
