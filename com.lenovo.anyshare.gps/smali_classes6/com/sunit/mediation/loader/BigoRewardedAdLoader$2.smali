.class public Lcom/sunit/mediation/loader/BigoRewardedAdLoader$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/AdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sunit/mediation/loader/BigoRewardedAdLoader;->h(Lcom/lenovo/anyshare/ywd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg/bigo/ads/api/AdLoadListener<",
        "Lsg/bigo/ads/api/RewardVideoAd;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/ywd;

.field public final synthetic b:Lcom/sunit/mediation/loader/BigoRewardedAdLoader;


# direct methods
.method public constructor <init>(Lcom/sunit/mediation/loader/BigoRewardedAdLoader;Lcom/lenovo/anyshare/ywd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sunit/mediation/loader/BigoRewardedAdLoader$2;->b:Lcom/sunit/mediation/loader/BigoRewardedAdLoader;

    iput-object p2, p0, Lcom/sunit/mediation/loader/BigoRewardedAdLoader$2;->a:Lcom/lenovo/anyshare/ywd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onAdLoaded(Lsg/bigo/ads/api/Ad;)V
    .locals 0

    .line 1
    check-cast p1, Lsg/bigo/ads/api/RewardVideoAd;

    invoke-virtual {p0, p1}, Lcom/sunit/mediation/loader/BigoRewardedAdLoader$2;->onAdLoaded(Lsg/bigo/ads/api/RewardVideoAd;)V

    return-void
.end method

.method public onAdLoaded(Lsg/bigo/ads/api/RewardVideoAd;)V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/sunit/mediation/loader/BigoRewardedAdLoader$2;->b:Lcom/sunit/mediation/loader/BigoRewardedAdLoader;

    invoke-static {v0, p1}, Lcom/sunit/mediation/loader/BigoRewardedAdLoader;->a(Lcom/sunit/mediation/loader/BigoRewardedAdLoader;Lsg/bigo/ads/api/RewardVideoAd;)Lsg/bigo/ads/api/RewardVideoAd;

    .line 3
    iget-object v0, p0, Lcom/sunit/mediation/loader/BigoRewardedAdLoader$2;->b:Lcom/sunit/mediation/loader/BigoRewardedAdLoader;

    invoke-static {v0}, Lcom/sunit/mediation/loader/BigoRewardedAdLoader;->b(Lcom/sunit/mediation/loader/BigoRewardedAdLoader;)Lsg/bigo/ads/api/RewardVideoAd;

    move-result-object v0

    iget-object v1, p0, Lcom/sunit/mediation/loader/BigoRewardedAdLoader$2;->b:Lcom/sunit/mediation/loader/BigoRewardedAdLoader;

    invoke-static {v1}, Lcom/sunit/mediation/loader/BigoRewardedAdLoader;->c(Lcom/sunit/mediation/loader/BigoRewardedAdLoader;)Lsg/bigo/ads/api/RewardAdInteractionListener;

    move-result-object v1

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/RewardVideoAd;->setAdInteractionListener(Lsg/bigo/ads/api/RewardAdInteractionListener;)V

    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    iget-object v1, p0, Lcom/sunit/mediation/loader/BigoRewardedAdLoader$2;->a:Lcom/lenovo/anyshare/ywd;

    iget-object v1, v1, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "AD.Loader.BigoRwd"

    const-string v2, "onRewardedVideoLoadSuccess: [%s]"

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v7, Lcom/lenovo/anyshare/Bwd;

    iget-object v2, p0, Lcom/sunit/mediation/loader/BigoRewardedAdLoader$2;->a:Lcom/lenovo/anyshare/ywd;

    iget-object v1, p0, Lcom/sunit/mediation/loader/BigoRewardedAdLoader$2;->b:Lcom/sunit/mediation/loader/BigoRewardedAdLoader;

    invoke-static {v1}, Lcom/sunit/mediation/loader/BigoRewardedAdLoader;->d(Lcom/sunit/mediation/loader/BigoRewardedAdLoader;)J

    move-result-wide v3

    new-instance v5, Lcom/sunit/mediation/loader/BigoRewardedAdLoader$BigoRewardWrapper;

    iget-object v1, p0, Lcom/sunit/mediation/loader/BigoRewardedAdLoader$2;->b:Lcom/sunit/mediation/loader/BigoRewardedAdLoader;

    invoke-static {v1}, Lcom/sunit/mediation/loader/BigoRewardedAdLoader;->b(Lcom/sunit/mediation/loader/BigoRewardedAdLoader;)Lsg/bigo/ads/api/RewardVideoAd;

    move-result-object v6

    invoke-direct {v5, v1, v6}, Lcom/sunit/mediation/loader/BigoRewardedAdLoader$BigoRewardWrapper;-><init>(Lcom/sunit/mediation/loader/BigoRewardedAdLoader;Lsg/bigo/ads/api/RewardVideoAd;)V

    iget-object v1, p0, Lcom/sunit/mediation/loader/BigoRewardedAdLoader$2;->b:Lcom/sunit/mediation/loader/BigoRewardedAdLoader;

    invoke-static {v1}, Lcom/sunit/mediation/loader/BigoRewardedAdLoader;->b(Lcom/sunit/mediation/loader/BigoRewardedAdLoader;)Lsg/bigo/ads/api/RewardVideoAd;

    move-result-object v6

    invoke-virtual {v1, v6}, Lcom/lenovo/anyshare/Iwd;->getAdKeyword(Ljava/lang/Object;)I

    move-result v6

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/lenovo/anyshare/Bwd;-><init>(Lcom/lenovo/anyshare/ywd;JLjava/lang/Object;I)V

    .line 7
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v1, p0, Lcom/sunit/mediation/loader/BigoRewardedAdLoader$2;->b:Lcom/sunit/mediation/loader/BigoRewardedAdLoader;

    iget-object v2, p0, Lcom/sunit/mediation/loader/BigoRewardedAdLoader$2;->a:Lcom/lenovo/anyshare/ywd;

    invoke-static {v1, v2, v0}, Lcom/sunit/mediation/loader/BigoRewardedAdLoader;->a(Lcom/sunit/mediation/loader/BigoRewardedAdLoader;Lcom/lenovo/anyshare/ywd;Ljava/util/List;)V

    .line 9
    iget-object v0, p0, Lcom/sunit/mediation/loader/BigoRewardedAdLoader$2;->a:Lcom/lenovo/anyshare/ywd;

    const-string v1, "pid"

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/JYd;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/sunit/mediation/helper/BigoAdValueHelper;->collectAdInfo(Lsg/bigo/ads/api/Ad;Ljava/lang/String;)V

    return-void
.end method

.method public onError(Lsg/bigo/ads/api/AdError;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    move-result v0

    .line 2
    new-instance v1, Lcom/ushareit/ads/base/AdException;

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lcom/ushareit/ads/base/AdException;-><init>(ILjava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p1, p0, Lcom/sunit/mediation/loader/BigoRewardedAdLoader$2;->a:Lcom/lenovo/anyshare/ywd;

    const-string v0, "st"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v0, v4, v5}, Lcom/lenovo/anyshare/JYd;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long/2addr v2, v4

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onError() "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sunit/mediation/loader/BigoRewardedAdLoader$2;->a:Lcom/lenovo/anyshare/ywd;

    iget-object v0, v0, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " error: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/ushareit/ads/base/AdException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", duration: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AD.Loader.BigoRwd"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p1, p0, Lcom/sunit/mediation/loader/BigoRewardedAdLoader$2;->b:Lcom/sunit/mediation/loader/BigoRewardedAdLoader;

    iget-object v0, p0, Lcom/sunit/mediation/loader/BigoRewardedAdLoader$2;->a:Lcom/lenovo/anyshare/ywd;

    invoke-virtual {p1, v0, v1}, Lcom/lenovo/anyshare/Iwd;->notifyAdError(Lcom/lenovo/anyshare/ywd;Lcom/ushareit/ads/base/AdException;)V

    return-void
.end method
