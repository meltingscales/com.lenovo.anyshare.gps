.class public Lcom/my/target/i5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/target/mediation/MediationInterstitialAdAdapter$MediationInterstitialAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/i5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/my/target/g5;

.field public final synthetic b:Lcom/my/target/i5;


# direct methods
.method public constructor <init>(Lcom/my/target/i5;Lcom/my/target/g5;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/i5$a;->b:Lcom/my/target/i5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/my/target/i5$a;->a:Lcom/my/target/g5;

    return-void
.end method


# virtual methods
.method public onClick(Lcom/my/target/mediation/MediationInterstitialAdAdapter;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/i5$a;->b:Lcom/my/target/i5;

    iget-object v1, v0, Lcom/my/target/h5;->d:Lcom/my/target/mediation/MediationAdapter;

    if-eq v1, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/my/target/h5;->l()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/my/target/i5$a;->a:Lcom/my/target/g5;

    invoke-virtual {v0}, Lcom/my/target/g5;->h()Lcom/my/target/w9;

    move-result-object v0

    const-string v1, "click"

    invoke-virtual {v0, v1}, Lcom/my/target/w9;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/my/target/x9;->a(Ljava/util/List;Landroid/content/Context;)V

    :cond_1
    iget-object p1, p0, Lcom/my/target/i5$a;->b:Lcom/my/target/i5;

    iget-object p1, p1, Lcom/my/target/i5;->k:Lcom/my/target/f2$a;

    invoke-interface {p1}, Lcom/my/target/f2$a;->onClick()V

    return-void
.end method

.method public onDismiss(Lcom/my/target/mediation/MediationInterstitialAdAdapter;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/i5$a;->b:Lcom/my/target/i5;

    iget-object v1, v0, Lcom/my/target/h5;->d:Lcom/my/target/mediation/MediationAdapter;

    if-eq v1, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, v0, Lcom/my/target/i5;->k:Lcom/my/target/f2$a;

    invoke-interface {p1}, Lcom/my/target/f2$a;->onDismiss()V

    return-void
.end method

.method public onDisplay(Lcom/my/target/mediation/MediationInterstitialAdAdapter;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/i5$a;->b:Lcom/my/target/i5;

    iget-object v1, v0, Lcom/my/target/h5;->d:Lcom/my/target/mediation/MediationAdapter;

    if-eq v1, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/my/target/h5;->l()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/my/target/i5$a;->a:Lcom/my/target/g5;

    invoke-virtual {v0}, Lcom/my/target/g5;->h()Lcom/my/target/w9;

    move-result-object v0

    const-string v1, "playbackStarted"

    invoke-virtual {v0, v1}, Lcom/my/target/w9;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/my/target/x9;->a(Ljava/util/List;Landroid/content/Context;)V

    :cond_1
    iget-object p1, p0, Lcom/my/target/i5$a;->b:Lcom/my/target/i5;

    iget-object p1, p1, Lcom/my/target/i5;->k:Lcom/my/target/f2$a;

    invoke-interface {p1}, Lcom/my/target/f2$a;->onDisplay()V

    return-void
.end method

.method public onLoad(Lcom/my/target/mediation/MediationInterstitialAdAdapter;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/i5$a;->b:Lcom/my/target/i5;

    iget-object v0, v0, Lcom/my/target/h5;->d:Lcom/my/target/mediation/MediationAdapter;

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MediationInterstitialAdEngine$AdapterListener: Data from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/my/target/i5$a;->a:Lcom/my/target/g5;

    invoke-virtual {v0}, Lcom/my/target/g5;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ad network loaded successfully"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/i5$a;->b:Lcom/my/target/i5;

    iget-object v0, p0, Lcom/my/target/i5$a;->a:Lcom/my/target/g5;

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lcom/my/target/h5;->a(Lcom/my/target/g5;Z)V

    iget-object p1, p0, Lcom/my/target/i5$a;->b:Lcom/my/target/i5;

    iget-object p1, p1, Lcom/my/target/i5;->k:Lcom/my/target/f2$a;

    invoke-interface {p1}, Lcom/my/target/f2$a;->onLoad()V

    return-void
.end method

.method public onNoAd(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/mediation/MediationInterstitialAdAdapter;)V
    .locals 1

    iget-object p1, p0, Lcom/my/target/i5$a;->b:Lcom/my/target/i5;

    iget-object p1, p1, Lcom/my/target/h5;->d:Lcom/my/target/mediation/MediationAdapter;

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "MediationInterstitialAdEngine$AdapterListener: No data from "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/my/target/i5$a;->a:Lcom/my/target/g5;

    invoke-virtual {p2}, Lcom/my/target/g5;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ad network"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/i5$a;->b:Lcom/my/target/i5;

    iget-object p2, p0, Lcom/my/target/i5$a;->a:Lcom/my/target/g5;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/my/target/h5;->a(Lcom/my/target/g5;Z)V

    return-void
.end method

.method public onVideoCompleted(Lcom/my/target/mediation/MediationInterstitialAdAdapter;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/i5$a;->b:Lcom/my/target/i5;

    iget-object v1, v0, Lcom/my/target/h5;->d:Lcom/my/target/mediation/MediationAdapter;

    if-eq v1, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, v0, Lcom/my/target/i5;->k:Lcom/my/target/f2$a;

    invoke-interface {p1}, Lcom/my/target/f2$a;->onVideoCompleted()V

    iget-object p1, p0, Lcom/my/target/i5$a;->b:Lcom/my/target/i5;

    invoke-virtual {p1}, Lcom/my/target/h5;->l()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/my/target/i5$a;->a:Lcom/my/target/g5;

    invoke-virtual {v0}, Lcom/my/target/g5;->h()Lcom/my/target/w9;

    move-result-object v0

    const-string v1, "reward"

    invoke-virtual {v0, v1}, Lcom/my/target/w9;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/my/target/x9;->a(Ljava/util/List;Landroid/content/Context;)V

    :cond_1
    iget-object p1, p0, Lcom/my/target/i5$a;->b:Lcom/my/target/i5;

    invoke-virtual {p1}, Lcom/my/target/i5;->o()Lcom/my/target/f2$b;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/my/target/ads/Reward;->getDefault()Lcom/my/target/ads/Reward;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/my/target/f2$b;->onReward(Lcom/my/target/ads/Reward;)V

    :cond_2
    return-void
.end method
