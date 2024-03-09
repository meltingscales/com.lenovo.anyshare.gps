.class public Lcom/lenovo/anyshare/Xcd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/GId$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sharead/topon/medaition/AdsHRewardAdapter;->a(Landroid/content/Context;Lcom/anythink/core/api/ATBiddingListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public a:Z

.field public b:Z

.field public final synthetic c:Lcom/anythink/core/api/ATBiddingListener;

.field public final synthetic d:Lcom/lenovo/anyshare/Cwd;

.field public final synthetic e:Lcom/sharead/topon/medaition/AdsHRewardAdapter;


# direct methods
.method public constructor <init>(Lcom/sharead/topon/medaition/AdsHRewardAdapter;Lcom/anythink/core/api/ATBiddingListener;Lcom/lenovo/anyshare/Cwd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Xcd;->e:Lcom/sharead/topon/medaition/AdsHRewardAdapter;

    iput-object p2, p0, Lcom/lenovo/anyshare/Xcd;->c:Lcom/anythink/core/api/ATBiddingListener;

    iput-object p3, p0, Lcom/lenovo/anyshare/Xcd;->d:Lcom/lenovo/anyshare/Cwd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Xcd;->a:Z

    iput-boolean p1, p0, Lcom/lenovo/anyshare/Xcd;->b:Z

    return-void
.end method


# virtual methods
.method public onRewardedVideoAdClicked(Lcom/lenovo/anyshare/GId;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Xcd;->e:Lcom/sharead/topon/medaition/AdsHRewardAdapter;

    invoke-static {p1}, Lcom/sharead/topon/medaition/AdsHRewardAdapter;->l(Lcom/sharead/topon/medaition/AdsHRewardAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Xcd;->e:Lcom/sharead/topon/medaition/AdsHRewardAdapter;

    invoke-static {p1}, Lcom/sharead/topon/medaition/AdsHRewardAdapter;->m(Lcom/sharead/topon/medaition/AdsHRewardAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayClicked()V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Xcd;->d:Lcom/lenovo/anyshare/Cwd;

    invoke-static {p1}, Lcom/lenovo/anyshare/gdd;->a(Lcom/lenovo/anyshare/Cwd;)V

    return-void
.end method

.method public onRewardedVideoAdClose(Lcom/lenovo/anyshare/GId;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Xcd;->e:Lcom/sharead/topon/medaition/AdsHRewardAdapter;

    invoke-static {p1}, Lcom/sharead/topon/medaition/AdsHRewardAdapter;->n(Lcom/sharead/topon/medaition/AdsHRewardAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/lenovo/anyshare/Xcd;->e:Lcom/sharead/topon/medaition/AdsHRewardAdapter;

    invoke-static {p1}, Lcom/sharead/topon/medaition/AdsHRewardAdapter;->c(Lcom/sharead/topon/medaition/AdsHRewardAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdClosed()V

    :cond_0
    return-void
.end method

.method public onRewardedVideoAdFailed(Lcom/lenovo/anyshare/GId;Lcom/lenovo/anyshare/qJd;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Xcd;->c:Lcom/anythink/core/api/ATBiddingListener;

    const-string v0, ""

    if-eqz p1, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p2, Lcom/lenovo/anyshare/qJd;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/anythink/core/api/ATBiddingResult;->fail(Ljava/lang/String;)Lcom/anythink/core/api/ATBiddingResult;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {p1, v1, v2}, Lcom/anythink/core/api/ATBiddingListener;->onC2SBiddingResultWithCache(Lcom/anythink/core/api/ATBiddingResult;Lcom/anythink/core/api/BaseAd;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Xcd;->e:Lcom/sharead/topon/medaition/AdsHRewardAdapter;

    invoke-static {p1}, Lcom/sharead/topon/medaition/AdsHRewardAdapter;->g(Lcom/sharead/topon/medaition/AdsHRewardAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Xcd;->e:Lcom/sharead/topon/medaition/AdsHRewardAdapter;

    invoke-static {p1}, Lcom/sharead/topon/medaition/AdsHRewardAdapter;->h(Lcom/sharead/topon/medaition/AdsHRewardAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p2, Lcom/lenovo/anyshare/qJd;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p2, Lcom/lenovo/anyshare/qJd;->m:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Xcd;->d:Lcom/lenovo/anyshare/Cwd;

    invoke-static {p1, p2}, Lcom/lenovo/anyshare/gdd;->a(Lcom/lenovo/anyshare/Cwd;Lcom/lenovo/anyshare/qJd;)V

    return-void
.end method

.method public onRewardedVideoAdLoaded(Lcom/lenovo/anyshare/GId;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xcd;->c:Lcom/anythink/core/api/ATBiddingListener;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/lenovo/anyshare/GId;->i()J

    move-result-wide v2

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onInterstitialLoaded priceBid = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "AdsHRewardAdapter"

    invoke-static {v0, p1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Xcd;->c:Lcom/anythink/core/api/ATBiddingListener;

    iget-object v0, p0, Lcom/lenovo/anyshare/Xcd;->d:Lcom/lenovo/anyshare/Cwd;

    invoke-static {v2, v3, v0}, Lcom/lenovo/anyshare/ddd;->a(JLcom/lenovo/anyshare/Cwd;)Lcom/anythink/core/api/ATBiddingResult;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Lcom/anythink/core/api/ATBiddingListener;->onC2SBiddingResultWithCache(Lcom/anythink/core/api/ATBiddingResult;Lcom/anythink/core/api/BaseAd;)V

    .line 5
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Xcd;->e:Lcom/sharead/topon/medaition/AdsHRewardAdapter;

    invoke-static {p1}, Lcom/sharead/topon/medaition/AdsHRewardAdapter;->a(Lcom/sharead/topon/medaition/AdsHRewardAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 6
    iget-object p1, p0, Lcom/lenovo/anyshare/Xcd;->e:Lcom/sharead/topon/medaition/AdsHRewardAdapter;

    invoke-static {p1}, Lcom/sharead/topon/medaition/AdsHRewardAdapter;->b(Lcom/sharead/topon/medaition/AdsHRewardAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/anythink/core/api/BaseAd;

    invoke-interface {p1, v0}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/anythink/core/api/BaseAd;)V

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Xcd;->d:Lcom/lenovo/anyshare/Cwd;

    invoke-static {p1, v1}, Lcom/lenovo/anyshare/gdd;->a(Lcom/lenovo/anyshare/Cwd;Lcom/lenovo/anyshare/qJd;)V

    return-void
.end method

.method public onRewardedVideoAdShown(Lcom/lenovo/anyshare/GId;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Xcd;->e:Lcom/sharead/topon/medaition/AdsHRewardAdapter;

    invoke-static {p1}, Lcom/sharead/topon/medaition/AdsHRewardAdapter;->i(Lcom/sharead/topon/medaition/AdsHRewardAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/lenovo/anyshare/Xcd;->a:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Xcd;->e:Lcom/sharead/topon/medaition/AdsHRewardAdapter;

    invoke-static {p1}, Lcom/sharead/topon/medaition/AdsHRewardAdapter;->j(Lcom/sharead/topon/medaition/AdsHRewardAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdAgainPlayStart()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Xcd;->a:Z

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Xcd;->e:Lcom/sharead/topon/medaition/AdsHRewardAdapter;

    invoke-static {p1}, Lcom/sharead/topon/medaition/AdsHRewardAdapter;->k(Lcom/sharead/topon/medaition/AdsHRewardAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onRewardedVideoAdPlayStart()V

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Xcd;->d:Lcom/lenovo/anyshare/Cwd;

    invoke-static {p1}, Lcom/lenovo/anyshare/gdd;->c(Lcom/lenovo/anyshare/Cwd;)V

    return-void
.end method

.method public onUserEarnedReward(Lcom/lenovo/anyshare/GId;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/lenovo/anyshare/Xcd;->e:Lcom/sharead/topon/medaition/AdsHRewardAdapter;

    invoke-static {p1}, Lcom/sharead/topon/medaition/AdsHRewardAdapter;->d(Lcom/sharead/topon/medaition/AdsHRewardAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 2
    iget-boolean p1, p0, Lcom/lenovo/anyshare/Xcd;->b:Z

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/lenovo/anyshare/Xcd;->e:Lcom/sharead/topon/medaition/AdsHRewardAdapter;

    invoke-static {p1}, Lcom/sharead/topon/medaition/AdsHRewardAdapter;->e(Lcom/sharead/topon/medaition/AdsHRewardAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onAgainReward()V

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/lenovo/anyshare/Xcd;->b:Z

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Xcd;->e:Lcom/sharead/topon/medaition/AdsHRewardAdapter;

    invoke-static {p1}, Lcom/sharead/topon/medaition/AdsHRewardAdapter;->f(Lcom/sharead/topon/medaition/AdsHRewardAdapter;)Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/anythink/rewardvideo/unitgroup/api/CustomRewardedVideoEventListener;->onReward()V

    .line 6
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Xcd;->d:Lcom/lenovo/anyshare/Cwd;

    invoke-static {p1}, Lcom/lenovo/anyshare/gdd;->b(Lcom/lenovo/anyshare/Cwd;)V

    return-void
.end method
