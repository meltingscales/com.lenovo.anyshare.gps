.class public Lcom/lenovo/anyshare/GId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/GId$a;
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/KId;

.field public b:Lcom/lenovo/anyshare/Uvd$b;

.field public c:Lcom/lenovo/anyshare/GId$a;

.field public d:Ljava/lang/String;

.field public e:Lcom/ushareit/ads/sharemob/internal/LoadType;

.field public final f:Landroid/content/Context;

.field public g:Lcom/lenovo/anyshare/Cwd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cwd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Uvd$b;->b:Lcom/lenovo/anyshare/Uvd$b;

    iput-object v0, p0, Lcom/lenovo/anyshare/GId;->b:Lcom/lenovo/anyshare/Uvd$b;

    .line 3
    sget-object v0, Lcom/ushareit/ads/sharemob/internal/LoadType;->NOTMAL:Lcom/ushareit/ads/sharemob/internal/LoadType;

    iput-object v0, p0, Lcom/lenovo/anyshare/GId;->e:Lcom/ushareit/ads/sharemob/internal/LoadType;

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/GId;->f:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Lcom/lenovo/anyshare/GId;->g:Lcom/lenovo/anyshare/Cwd;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 3

    const/4 v0, -0x1

    .line 9
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/GId;->a:Lcom/lenovo/anyshare/KId;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/lenovo/anyshare/GId;->a:Lcom/lenovo/anyshare/KId;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lcom/lenovo/anyshare/GId;->a:Lcom/lenovo/anyshare/KId;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, p1, v2}, Lcom/lenovo/anyshare/sYd;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    .line 11
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    .line 12
    :catch_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public a()V
    .locals 2

    const-string v0, "AdsHonor.AdRewarded"

    const-string v1, "RewardedVideo clicked"

    .line 4
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lcom/lenovo/anyshare/GId;->c:Lcom/lenovo/anyshare/GId$a;

    if-eqz v0, :cond_0

    .line 6
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/GId$a;->onRewardedVideoAdClicked(Lcom/lenovo/anyshare/GId;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/qJd;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load RewardedVideo error :: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdsHonor.AdRewarded"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/GId;->c:Lcom/lenovo/anyshare/GId$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/GId$a;->onRewardedVideoAdFailed(Lcom/lenovo/anyshare/GId;Lcom/lenovo/anyshare/qJd;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/lenovo/anyshare/GId;->a:Lcom/lenovo/anyshare/KId;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/GId;->a:Lcom/lenovo/anyshare/KId;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/lenovo/anyshare/sYd;->a(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "AdsHonor.AdRewarded"

    const-string v1, "RewardedVideo adClosed"

    .line 3
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/GId;->c:Lcom/lenovo/anyshare/GId$a;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/GId$a;->onRewardedVideoAdClose(Lcom/lenovo/anyshare/GId;)V

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/GId;->a:Lcom/lenovo/anyshare/KId;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/wJd;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "AdsHonor.AdRewarded"

    const-string v1, "load RewardedVideo success"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/GId;->c:Lcom/lenovo/anyshare/GId$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/GId$a;->onRewardedVideoAdLoaded(Lcom/lenovo/anyshare/GId;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, "AdsHonor.AdRewarded"

    const-string v1, "RewardedVideo adRewarded"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/GId;->c:Lcom/lenovo/anyshare/GId$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/GId$a;->onUserEarnedReward(Lcom/lenovo/anyshare/GId;)V

    :cond_0
    return-void
.end method

.method public e()V
    .locals 2

    const-string v0, "AdsHonor.AdRewarded"

    const-string v1, "RewardedVideo adShowed"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/GId;->c:Lcom/lenovo/anyshare/GId$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/GId$a;->onRewardedVideoAdShown(Lcom/lenovo/anyshare/GId;)V

    :cond_0
    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/jLd;->e()I

    move-result v0

    return v0
.end method

.method public g()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/GId;->a:Lcom/lenovo/anyshare/KId;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/GId;->a:Lcom/lenovo/anyshare/KId;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/WMd;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/GId;->a:Lcom/lenovo/anyshare/KId;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v1

    invoke-virtual {v1}, Lcom/lenovo/anyshare/WMd;->l()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const-string v0, ""

    return-object v0
.end method

.method public h()Lcom/lenovo/anyshare/WMd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/GId;->a:Lcom/lenovo/anyshare/KId;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    return-object v0
.end method

.method public i()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/GId;->a:Lcom/lenovo/anyshare/KId;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/KId;->B()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    return-wide v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/GId;->a:Lcom/lenovo/anyshare/KId;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->T()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/GId;->a:Lcom/lenovo/anyshare/KId;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->U()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/GId;->a:Lcom/lenovo/anyshare/KId;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->Z()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/GId;->a:Lcom/lenovo/anyshare/KId;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/lenovo/anyshare/wJd;->x:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/GId;->g:Lcom/lenovo/anyshare/Cwd;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/GId;->c:Lcom/lenovo/anyshare/GId$a;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/qJd;->g:Lcom/lenovo/anyshare/qJd;

    const/16 v1, 0x9

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/qJd;->a(Lcom/lenovo/anyshare/qJd;I)Lcom/lenovo/anyshare/qJd;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/GId;->c:Lcom/lenovo/anyshare/GId$a;

    invoke-interface {v1, p0, v0}, Lcom/lenovo/anyshare/GId$a;->onRewardedVideoAdFailed(Lcom/lenovo/anyshare/GId;Lcom/lenovo/anyshare/qJd;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/GId;->a:Lcom/lenovo/anyshare/KId;

    if-nez v1, :cond_2

    .line 6
    new-instance v1, Lcom/lenovo/anyshare/KId;

    iget-object v2, p0, Lcom/lenovo/anyshare/GId;->f:Landroid/content/Context;

    invoke-direct {v1, v2, p0, v0}, Lcom/lenovo/anyshare/KId;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/GId;Lcom/lenovo/anyshare/Cwd;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/GId;->a:Lcom/lenovo/anyshare/KId;

    :cond_2
    const-string v0, "AdsHonor.AdRewarded"

    const-string v1, "load RewardedVideo"

    .line 7
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/GId;->a:Lcom/lenovo/anyshare/KId;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->b()V

    return-void
.end method

.method public o()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/GId;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AdsHonor.AdRewarded"

    const-string v1, "RewardedVideo show"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/GId;->a:Lcom/lenovo/anyshare/KId;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/KId;->ia()V

    :cond_0
    return-void
.end method
