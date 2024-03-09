.class public Lcom/sunit/mediation/loader/PangleRewardedAdLoader$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sunit/mediation/loader/PangleRewardedAdLoader;->h(Lcom/lenovo/anyshare/ywd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/ywd;

.field public final synthetic b:Lcom/sunit/mediation/loader/PangleRewardedAdLoader;


# direct methods
.method public constructor <init>(Lcom/sunit/mediation/loader/PangleRewardedAdLoader;Lcom/lenovo/anyshare/ywd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sunit/mediation/loader/PangleRewardedAdLoader$2;->b:Lcom/sunit/mediation/loader/PangleRewardedAdLoader;

    iput-object p2, p0, Lcom/sunit/mediation/loader/PangleRewardedAdLoader$2;->a:Lcom/lenovo/anyshare/ywd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdLoaded(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/sunit/mediation/loader/PangleRewardedAdLoader$2;->b:Lcom/sunit/mediation/loader/PangleRewardedAdLoader;

    invoke-static {v0, p1}, Lcom/sunit/mediation/loader/PangleRewardedAdLoader;->a(Lcom/sunit/mediation/loader/PangleRewardedAdLoader;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    .line 3
    iget-object v0, p0, Lcom/sunit/mediation/loader/PangleRewardedAdLoader$2;->b:Lcom/sunit/mediation/loader/PangleRewardedAdLoader;

    invoke-static {v0}, Lcom/sunit/mediation/loader/PangleRewardedAdLoader;->b(Lcom/sunit/mediation/loader/PangleRewardedAdLoader;)Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    move-result-object v0

    iget-object v1, p0, Lcom/sunit/mediation/loader/PangleRewardedAdLoader$2;->b:Lcom/sunit/mediation/loader/PangleRewardedAdLoader;

    invoke-static {v1}, Lcom/sunit/mediation/loader/PangleRewardedAdLoader;->c(Lcom/sunit/mediation/loader/PangleRewardedAdLoader;)Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;->setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAdInteractionListener;)V

    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/sunit/mediation/loader/PangleRewardedAdLoader$2;->a:Lcom/lenovo/anyshare/ywd;

    iget-object v1, v1, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "AD.Loader.PangleRwd"

    const-string v2, "onRewardedVideoLoadSuccess: [%s]"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v7, Lcom/lenovo/anyshare/Bwd;

    iget-object v2, p0, Lcom/sunit/mediation/loader/PangleRewardedAdLoader$2;->a:Lcom/lenovo/anyshare/ywd;

    iget-object v1, p0, Lcom/sunit/mediation/loader/PangleRewardedAdLoader$2;->b:Lcom/sunit/mediation/loader/PangleRewardedAdLoader;

    invoke-static {v1}, Lcom/sunit/mediation/loader/PangleRewardedAdLoader;->d(Lcom/sunit/mediation/loader/PangleRewardedAdLoader;)J

    move-result-wide v3

    new-instance v5, Lcom/sunit/mediation/loader/PangleRewardedAdLoader$PangleRewardWrapper;

    iget-object v1, p0, Lcom/sunit/mediation/loader/PangleRewardedAdLoader$2;->b:Lcom/sunit/mediation/loader/PangleRewardedAdLoader;

    invoke-direct {v5, v1, p1}, Lcom/sunit/mediation/loader/PangleRewardedAdLoader$PangleRewardWrapper;-><init>(Lcom/sunit/mediation/loader/PangleRewardedAdLoader;Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)V

    iget-object v1, p0, Lcom/sunit/mediation/loader/PangleRewardedAdLoader$2;->b:Lcom/sunit/mediation/loader/PangleRewardedAdLoader;

    invoke-virtual {v1, p1}, Lcom/lenovo/anyshare/Iwd;->getAdKeyword(Ljava/lang/Object;)I

    move-result v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/Bwd;-><init>(Lcom/lenovo/anyshare/ywd;JLjava/lang/Object;I)V

    .line 7
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v1, p0, Lcom/sunit/mediation/loader/PangleRewardedAdLoader$2;->b:Lcom/sunit/mediation/loader/PangleRewardedAdLoader;

    iget-object v2, p0, Lcom/sunit/mediation/loader/PangleRewardedAdLoader$2;->a:Lcom/lenovo/anyshare/ywd;

    invoke-static {v1, v2, v0}, Lcom/sunit/mediation/loader/PangleRewardedAdLoader;->a(Lcom/sunit/mediation/loader/PangleRewardedAdLoader;Lcom/lenovo/anyshare/ywd;Ljava/util/List;)V

    .line 9
    iget-object v0, p0, Lcom/sunit/mediation/loader/PangleRewardedAdLoader$2;->a:Lcom/lenovo/anyshare/ywd;

    iget-object v0, v0, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/sunit/mediation/helper/PangleCreativeHelper;->collectAdInfo(Lcom/bytedance/sdk/openadsdk/api/PangleAd;Ljava/lang/String;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;

    invoke-virtual {p0, p1}, Lcom/sunit/mediation/loader/PangleRewardedAdLoader$2;->onAdLoaded(Lcom/bytedance/sdk/openadsdk/api/reward/PAGRewardedAd;)V

    return-void
.end method

.method public onError(ILjava/lang/String;)V
    .locals 5

    .line 1
    new-instance v0, Lcom/ushareit/ads/base/AdException;

    invoke-direct {v0, p1, p2}, Lcom/ushareit/ads/base/AdException;-><init>(ILjava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-object v1, p0, Lcom/sunit/mediation/loader/PangleRewardedAdLoader$2;->a:Lcom/lenovo/anyshare/ywd;

    const-string v2, "st"

    const-wide/16 v3, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/lenovo/anyshare/JYd;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v1

    sub-long/2addr p1, v1

    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onError() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sunit/mediation/loader/PangleRewardedAdLoader$2;->a:Lcom/lenovo/anyshare/ywd;

    iget-object v2, v2, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/ushareit/ads/base/AdException;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", duration: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AD.Loader.PangleRwd"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/sunit/mediation/loader/PangleRewardedAdLoader$2;->b:Lcom/sunit/mediation/loader/PangleRewardedAdLoader;

    iget-object p2, p0, Lcom/sunit/mediation/loader/PangleRewardedAdLoader$2;->a:Lcom/lenovo/anyshare/ywd;

    invoke-virtual {p1, p2, v0}, Lcom/lenovo/anyshare/Iwd;->notifyAdError(Lcom/lenovo/anyshare/ywd;Lcom/ushareit/ads/base/AdException;)V

    return-void
.end method
