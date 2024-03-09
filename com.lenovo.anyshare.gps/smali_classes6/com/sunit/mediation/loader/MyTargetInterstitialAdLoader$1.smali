.class public Lcom/sunit/mediation/loader/MyTargetInterstitialAdLoader$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sunit/mediation/loader/MyTargetInterstitialAdLoader;->h(Lcom/lenovo/anyshare/ywd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/ywd;

.field public final synthetic b:Lcom/my/target/ads/InterstitialAd;

.field public final synthetic c:Lcom/sunit/mediation/loader/MyTargetInterstitialAdLoader;


# direct methods
.method public constructor <init>(Lcom/sunit/mediation/loader/MyTargetInterstitialAdLoader;Lcom/lenovo/anyshare/ywd;Lcom/my/target/ads/InterstitialAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sunit/mediation/loader/MyTargetInterstitialAdLoader$1;->c:Lcom/sunit/mediation/loader/MyTargetInterstitialAdLoader;

    iput-object p2, p0, Lcom/sunit/mediation/loader/MyTargetInterstitialAdLoader$1;->a:Lcom/lenovo/anyshare/ywd;

    iput-object p3, p0, Lcom/sunit/mediation/loader/MyTargetInterstitialAdLoader$1;->b:Lcom/my/target/ads/InterstitialAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Lcom/my/target/ads/InterstitialAd;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sunit/mediation/loader/MyTargetInterstitialAdLoader$1;->c:Lcom/sunit/mediation/loader/MyTargetInterstitialAdLoader;

    iget-object v0, p0, Lcom/sunit/mediation/loader/MyTargetInterstitialAdLoader$1;->b:Lcom/my/target/ads/InterstitialAd;

    invoke-static {p1, v0}, Lcom/sunit/mediation/loader/MyTargetInterstitialAdLoader;->b(Lcom/sunit/mediation/loader/MyTargetInterstitialAdLoader;Ljava/lang/Object;)V

    return-void
.end method

.method public onDismiss(Lcom/my/target/ads/InterstitialAd;)V
    .locals 3

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "#onAdEnd placementReferenceId = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sunit/mediation/loader/MyTargetInterstitialAdLoader$1;->a:Lcom/lenovo/anyshare/ywd;

    iget-object v0, v0, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AD.Loader.MTItl"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object p1, p0, Lcom/sunit/mediation/loader/MyTargetInterstitialAdLoader$1;->c:Lcom/sunit/mediation/loader/MyTargetInterstitialAdLoader;

    iget-object v0, p0, Lcom/sunit/mediation/loader/MyTargetInterstitialAdLoader$1;->b:Lcom/my/target/ads/InterstitialAd;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v1, v0, v2}, Lcom/sunit/mediation/loader/MyTargetInterstitialAdLoader;->a(Lcom/sunit/mediation/loader/MyTargetInterstitialAdLoader;ILjava/lang/Object;Ljava/util/Map;)V

    return-void
.end method

.method public onDisplay(Lcom/my/target/ads/InterstitialAd;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/sunit/mediation/loader/MyTargetInterstitialAdLoader$1;->c:Lcom/sunit/mediation/loader/MyTargetInterstitialAdLoader;

    iget-object v0, p0, Lcom/sunit/mediation/loader/MyTargetInterstitialAdLoader$1;->b:Lcom/my/target/ads/InterstitialAd;

    invoke-static {p1, v0}, Lcom/sunit/mediation/loader/MyTargetInterstitialAdLoader;->a(Lcom/sunit/mediation/loader/MyTargetInterstitialAdLoader;Ljava/lang/Object;)V

    return-void
.end method

.method public onLoad(Lcom/my/target/ads/InterstitialAd;)V
    .locals 7

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "#onAdLoad placementId = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sunit/mediation/loader/MyTargetInterstitialAdLoader$1;->a:Lcom/lenovo/anyshare/ywd;

    iget-object v0, v0, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AD.Loader.MTItl"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object p1, p0, Lcom/sunit/mediation/loader/MyTargetInterstitialAdLoader$1;->a:Lcom/lenovo/anyshare/ywd;

    const-string v3, "st"

    const-wide/16 v4, 0x0

    invoke-virtual {p1, v3, v4, v5}, Lcom/lenovo/anyshare/JYd;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onAdLoaded() "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sunit/mediation/loader/MyTargetInterstitialAdLoader$1;->a:Lcom/lenovo/anyshare/ywd;

    iget-object v3, v3, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", duration: "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    new-instance v6, Lcom/lenovo/anyshare/Bwd;

    iget-object v1, p0, Lcom/sunit/mediation/loader/MyTargetInterstitialAdLoader$1;->a:Lcom/lenovo/anyshare/ywd;

    new-instance v4, Lcom/sunit/mediation/loader/MyTargetInterstitialAdLoader$MyTargetInterstitialWrapper;

    iget-object v0, p0, Lcom/sunit/mediation/loader/MyTargetInterstitialAdLoader$1;->c:Lcom/sunit/mediation/loader/MyTargetInterstitialAdLoader;

    iget-object v2, p0, Lcom/sunit/mediation/loader/MyTargetInterstitialAdLoader$1;->b:Lcom/my/target/ads/InterstitialAd;

    iget-object v3, v1, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-direct {v4, v0, v2, v3}, Lcom/sunit/mediation/loader/MyTargetInterstitialAdLoader$MyTargetInterstitialWrapper;-><init>(Lcom/sunit/mediation/loader/MyTargetInterstitialAdLoader;Lcom/my/target/ads/InterstitialAd;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/sunit/mediation/loader/MyTargetInterstitialAdLoader$1;->c:Lcom/sunit/mediation/loader/MyTargetInterstitialAdLoader;

    iget-object v2, p0, Lcom/sunit/mediation/loader/MyTargetInterstitialAdLoader$1;->a:Lcom/lenovo/anyshare/ywd;

    iget-object v2, v2, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/lenovo/anyshare/Iwd;->getAdKeyword(Ljava/lang/Object;)I

    move-result v5

    const-wide/32 v2, 0x36ee80

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/lenovo/anyshare/Bwd;-><init>(Lcom/lenovo/anyshare/ywd;JLjava/lang/Object;I)V

    invoke-interface {p1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/sunit/mediation/loader/MyTargetInterstitialAdLoader$1;->c:Lcom/sunit/mediation/loader/MyTargetInterstitialAdLoader;

    iget-object v1, p0, Lcom/sunit/mediation/loader/MyTargetInterstitialAdLoader$1;->a:Lcom/lenovo/anyshare/ywd;

    invoke-static {v0, v1, p1}, Lcom/sunit/mediation/loader/MyTargetInterstitialAdLoader;->a(Lcom/sunit/mediation/loader/MyTargetInterstitialAdLoader;Lcom/lenovo/anyshare/ywd;Ljava/util/List;)V

    return-void
.end method

.method public onNoAd(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/ads/InterstitialAd;)V
    .locals 6

    .line 1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "#onError_load placement = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sunit/mediation/loader/MyTargetInterstitialAdLoader$1;->a:Lcom/lenovo/anyshare/ywd;

    iget-object v0, v0, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n exception = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/my/target/common/models/IAdLoadingError;->getCode()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "#"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/my/target/common/models/IAdLoadingError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "AD.Loader.MTItl"

    invoke-static {p2, p1}, Lcom/lenovo/anyshare/Ccd;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/ushareit/ads/base/AdException;

    const/16 v0, 0x3e9

    invoke-direct {p1, v0}, Lcom/ushareit/ads/base/AdException;-><init>(I)V

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/sunit/mediation/loader/MyTargetInterstitialAdLoader$1;->a:Lcom/lenovo/anyshare/ywd;

    const-string v3, "st"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lcom/lenovo/anyshare/JYd;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 4
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "onError() "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/sunit/mediation/loader/MyTargetInterstitialAdLoader$1;->a:Lcom/lenovo/anyshare/ywd;

    iget-object v3, v3, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/ushareit/ads/base/AdException;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", duration: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object p2, p0, Lcom/sunit/mediation/loader/MyTargetInterstitialAdLoader$1;->c:Lcom/sunit/mediation/loader/MyTargetInterstitialAdLoader;

    iget-object v0, p0, Lcom/sunit/mediation/loader/MyTargetInterstitialAdLoader$1;->a:Lcom/lenovo/anyshare/ywd;

    invoke-virtual {p2, v0, p1}, Lcom/lenovo/anyshare/Iwd;->notifyAdError(Lcom/lenovo/anyshare/ywd;Lcom/ushareit/ads/base/AdException;)V

    return-void
.end method

.method public onVideoCompleted(Lcom/my/target/ads/InterstitialAd;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "#onVideoCompleted placement = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/sunit/mediation/loader/MyTargetInterstitialAdLoader$1;->a:Lcom/lenovo/anyshare/ywd;

    iget-object v0, v0, Lcom/lenovo/anyshare/ywd;->d:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AD.Loader.MTItl"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
