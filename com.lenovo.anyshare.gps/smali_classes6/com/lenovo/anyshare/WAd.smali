.class public Lcom/lenovo/anyshare/WAd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/WAd$a;
    }
.end annotation


# instance fields
.field public a:Lcom/lenovo/anyshare/aBd;

.field public b:Lcom/lenovo/anyshare/Uvd$b;

.field public c:Lcom/lenovo/anyshare/WAd$a;

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Lcom/ushareit/ads/sharemob/internal/LoadType;

.field public g:Landroid/content/Context;

.field public h:Lcom/lenovo/anyshare/Cwd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/lenovo/anyshare/Cwd;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Uvd$b;->b:Lcom/lenovo/anyshare/Uvd$b;

    iput-object v0, p0, Lcom/lenovo/anyshare/WAd;->b:Lcom/lenovo/anyshare/Uvd$b;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/lenovo/anyshare/WAd;->d:Z

    .line 4
    sget-object v0, Lcom/ushareit/ads/sharemob/internal/LoadType;->NOTMAL:Lcom/ushareit/ads/sharemob/internal/LoadType;

    iput-object v0, p0, Lcom/lenovo/anyshare/WAd;->f:Lcom/ushareit/ads/sharemob/internal/LoadType;

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/WAd;->g:Landroid/content/Context;

    .line 6
    iput-object p2, p0, Lcom/lenovo/anyshare/WAd;->h:Lcom/lenovo/anyshare/Cwd;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "AdsHonor.AdInterstitial"

    const-string v1, "interstitial clicked"

    .line 6
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/lenovo/anyshare/WAd;->d:Z

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/WAd;->c:Lcom/lenovo/anyshare/WAd$a;

    if-eqz v0, :cond_0

    .line 9
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/WAd$a;->onInterstitialClicked(Lcom/lenovo/anyshare/WAd;)V

    :cond_0
    return-void
.end method

.method public a(Lcom/lenovo/anyshare/qJd;)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "load Interstitial error :: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AdsHonor.AdInterstitial"

    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/WAd;->c:Lcom/lenovo/anyshare/WAd$a;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0, p0, p1}, Lcom/lenovo/anyshare/WAd$a;->onInterstitialFailed(Lcom/lenovo/anyshare/WAd;Lcom/lenovo/anyshare/qJd;)V

    :cond_0
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/WAd;->a:Lcom/lenovo/anyshare/aBd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/wJd;->c(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "AdsHonor.AdInterstitial"

    const-string v1, "interstitial adDismiss"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/WAd;->c:Lcom/lenovo/anyshare/WAd$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/WAd$a;->onInterstitialDismissed(Lcom/lenovo/anyshare/WAd;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 2

    const-string v0, "AdsHonor.AdInterstitial"

    const-string v1, "load Interstitial success"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/WAd;->c:Lcom/lenovo/anyshare/WAd$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/WAd$a;->onInterstitialLoaded(Lcom/lenovo/anyshare/WAd;)V

    :cond_0
    return-void
.end method

.method public d()V
    .locals 2

    const-string v0, "AdsHonor.AdInterstitial"

    const-string v1, "interstitial adShowed"

    .line 1
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/WAd;->c:Lcom/lenovo/anyshare/WAd$a;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p0}, Lcom/lenovo/anyshare/WAd$a;->onInterstitialShown(Lcom/lenovo/anyshare/WAd;)V

    :cond_0
    return-void
.end method

.method public e()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/jLd;->e()I

    move-result v0

    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/WAd;->a:Lcom/lenovo/anyshare/aBd;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/lenovo/anyshare/WAd;->a:Lcom/lenovo/anyshare/aBd;

    invoke-virtual {v1}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v1

    iget-object v1, v1, Lcom/lenovo/anyshare/WMd;->x:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&&"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/lenovo/anyshare/WAd;->a:Lcom/lenovo/anyshare/aBd;

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

.method public g()Lcom/lenovo/anyshare/WMd;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/WAd;->a:Lcom/lenovo/anyshare/aBd;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->getAdshonorData()Lcom/lenovo/anyshare/WMd;

    move-result-object v0

    return-object v0
.end method

.method public h()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/WAd;->a:Lcom/lenovo/anyshare/aBd;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/lenovo/anyshare/aBd;->B()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/WAd;->a:Lcom/lenovo/anyshare/aBd;

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

.method public j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/WAd;->a:Lcom/lenovo/anyshare/aBd;

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

.method public k()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/WAd;->a:Lcom/lenovo/anyshare/aBd;

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

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/WAd;->a:Lcom/lenovo/anyshare/aBd;

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

.method public m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/WAd;->h:Lcom/lenovo/anyshare/Cwd;

    if-nez v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/WAd;->c:Lcom/lenovo/anyshare/WAd$a;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/qJd;->g:Lcom/lenovo/anyshare/qJd;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lcom/lenovo/anyshare/qJd;->a(Lcom/lenovo/anyshare/qJd;I)Lcom/lenovo/anyshare/qJd;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/lenovo/anyshare/WAd;->c:Lcom/lenovo/anyshare/WAd$a;

    invoke-interface {v1, p0, v0}, Lcom/lenovo/anyshare/WAd$a;->onInterstitialFailed(Lcom/lenovo/anyshare/WAd;Lcom/lenovo/anyshare/qJd;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    iget-object v1, p0, Lcom/lenovo/anyshare/WAd;->a:Lcom/lenovo/anyshare/aBd;

    if-nez v1, :cond_2

    .line 6
    new-instance v1, Lcom/lenovo/anyshare/aBd;

    iget-object v2, p0, Lcom/lenovo/anyshare/WAd;->g:Landroid/content/Context;

    invoke-direct {v1, v2, p0, v0}, Lcom/lenovo/anyshare/aBd;-><init>(Landroid/content/Context;Lcom/lenovo/anyshare/WAd;Lcom/lenovo/anyshare/Cwd;)V

    iput-object v1, p0, Lcom/lenovo/anyshare/WAd;->a:Lcom/lenovo/anyshare/aBd;

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/lenovo/anyshare/WAd;->a:Lcom/lenovo/anyshare/aBd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/wJd;->b()V

    return-void
.end method

.method public n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/lenovo/anyshare/WAd;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "AdsHonor.AdInterstitial"

    const-string v1, "Interstitial show"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/WAd;->a:Lcom/lenovo/anyshare/aBd;

    invoke-virtual {v0}, Lcom/lenovo/anyshare/aBd;->ia()V

    :cond_0
    return-void
.end method
