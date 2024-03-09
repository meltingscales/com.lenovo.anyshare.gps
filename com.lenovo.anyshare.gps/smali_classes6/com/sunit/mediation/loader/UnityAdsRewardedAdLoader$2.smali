.class public Lcom/sunit/mediation/loader/UnityAdsRewardedAdLoader$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sunit/mediation/loader/UnityAdsRewardedAdLoader;->loadRewardAd(Lcom/lenovo/anyshare/ywd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/ywd;

.field public final synthetic b:Lcom/sunit/mediation/loader/UnityAdsRewardedAdLoader;


# direct methods
.method public constructor <init>(Lcom/sunit/mediation/loader/UnityAdsRewardedAdLoader;Lcom/lenovo/anyshare/ywd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sunit/mediation/loader/UnityAdsRewardedAdLoader$2;->b:Lcom/sunit/mediation/loader/UnityAdsRewardedAdLoader;

    iput-object p2, p0, Lcom/sunit/mediation/loader/UnityAdsRewardedAdLoader$2;->a:Lcom/lenovo/anyshare/ywd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onUnityAdsAdLoaded(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "RWD  ad . "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sunit/mediation/loader/UnityAdsRewardedAdLoader$2;->a:Lcom/lenovo/anyshare/ywd;

    iget-object v0, v0, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "isReady ,can to show"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AD.Loader.UnityAdsRwd"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/sunit/mediation/loader/UnityAdsRewardedAdLoader$2;->b:Lcom/sunit/mediation/loader/UnityAdsRewardedAdLoader;

    iget-object v0, p0, Lcom/sunit/mediation/loader/UnityAdsRewardedAdLoader$2;->a:Lcom/lenovo/anyshare/ywd;

    invoke-static {p1, v0}, Lcom/sunit/mediation/loader/UnityAdsRewardedAdLoader;->a(Lcom/sunit/mediation/loader/UnityAdsRewardedAdLoader;Lcom/lenovo/anyshare/ywd;)Ljava/util/List;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/sunit/mediation/loader/UnityAdsRewardedAdLoader$2;->b:Lcom/sunit/mediation/loader/UnityAdsRewardedAdLoader;

    iget-object v1, p0, Lcom/sunit/mediation/loader/UnityAdsRewardedAdLoader$2;->a:Lcom/lenovo/anyshare/ywd;

    invoke-static {v0, v1, p1}, Lcom/sunit/mediation/loader/UnityAdsRewardedAdLoader;->a(Lcom/sunit/mediation/loader/UnityAdsRewardedAdLoader;Lcom/lenovo/anyshare/ywd;Ljava/util/List;)V

    return-void
.end method

.method public onUnityAdsFailedToLoad(Ljava/lang/String;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object p1, p0, Lcom/sunit/mediation/loader/UnityAdsRewardedAdLoader$2;->a:Lcom/lenovo/anyshare/ywd;

    const-string v2, "st"

    const-wide/16 v3, 0x0

    invoke-virtual {p1, v2, v3, v4}, Lcom/lenovo/anyshare/JYd;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "RWD onError() "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/sunit/mediation/loader/UnityAdsRewardedAdLoader$2;->a:Lcom/lenovo/anyshare/ywd;

    iget-object v2, v2, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", error:"

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ",  message: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", duration: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AD.Loader.UnityAdsRwd"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p1, Lcom/ushareit/ads/base/AdException;

    const/16 p2, 0x3e9

    invoke-direct {p1, p2, p3}, Lcom/ushareit/ads/base/AdException;-><init>(ILjava/lang/String;)V

    .line 4
    iget-object p2, p0, Lcom/sunit/mediation/loader/UnityAdsRewardedAdLoader$2;->b:Lcom/sunit/mediation/loader/UnityAdsRewardedAdLoader;

    iget-object p3, p0, Lcom/sunit/mediation/loader/UnityAdsRewardedAdLoader$2;->a:Lcom/lenovo/anyshare/ywd;

    invoke-virtual {p2, p3, p1}, Lcom/lenovo/anyshare/Iwd;->notifyAdError(Lcom/lenovo/anyshare/ywd;Lcom/ushareit/ads/base/AdException;)V

    return-void
.end method
