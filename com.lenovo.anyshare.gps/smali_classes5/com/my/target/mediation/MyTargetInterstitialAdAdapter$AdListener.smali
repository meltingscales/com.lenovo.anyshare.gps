.class public Lcom/my/target/mediation/MyTargetInterstitialAdAdapter$AdListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/target/ads/InterstitialAd$InterstitialAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/mediation/MyTargetInterstitialAdAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AdListener"
.end annotation


# instance fields
.field public final mediationListener:Lcom/my/target/mediation/MediationInterstitialAdAdapter$MediationInterstitialAdListener;

.field public final synthetic this$0:Lcom/my/target/mediation/MyTargetInterstitialAdAdapter;


# direct methods
.method public constructor <init>(Lcom/my/target/mediation/MyTargetInterstitialAdAdapter;Lcom/my/target/mediation/MediationInterstitialAdAdapter$MediationInterstitialAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/mediation/MyTargetInterstitialAdAdapter$AdListener;->this$0:Lcom/my/target/mediation/MyTargetInterstitialAdAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/my/target/mediation/MyTargetInterstitialAdAdapter$AdListener;->mediationListener:Lcom/my/target/mediation/MediationInterstitialAdAdapter$MediationInterstitialAdListener;

    return-void
.end method


# virtual methods
.method public onClick(Lcom/my/target/ads/InterstitialAd;)V
    .locals 1

    const-string p1, "MyTargetInterstitialAdAdapter: Ad clicked"

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/mediation/MyTargetInterstitialAdAdapter$AdListener;->mediationListener:Lcom/my/target/mediation/MediationInterstitialAdAdapter$MediationInterstitialAdListener;

    iget-object v0, p0, Lcom/my/target/mediation/MyTargetInterstitialAdAdapter$AdListener;->this$0:Lcom/my/target/mediation/MyTargetInterstitialAdAdapter;

    invoke-interface {p1, v0}, Lcom/my/target/mediation/MediationInterstitialAdAdapter$MediationInterstitialAdListener;->onClick(Lcom/my/target/mediation/MediationInterstitialAdAdapter;)V

    return-void
.end method

.method public onDismiss(Lcom/my/target/ads/InterstitialAd;)V
    .locals 1

    const-string p1, "MyTargetInterstitialAdAdapter: Ad dismissed"

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/mediation/MyTargetInterstitialAdAdapter$AdListener;->mediationListener:Lcom/my/target/mediation/MediationInterstitialAdAdapter$MediationInterstitialAdListener;

    iget-object v0, p0, Lcom/my/target/mediation/MyTargetInterstitialAdAdapter$AdListener;->this$0:Lcom/my/target/mediation/MyTargetInterstitialAdAdapter;

    invoke-interface {p1, v0}, Lcom/my/target/mediation/MediationInterstitialAdAdapter$MediationInterstitialAdListener;->onDismiss(Lcom/my/target/mediation/MediationInterstitialAdAdapter;)V

    return-void
.end method

.method public onDisplay(Lcom/my/target/ads/InterstitialAd;)V
    .locals 1

    const-string p1, "MyTargetInterstitialAdAdapter: Ad displayed"

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/mediation/MyTargetInterstitialAdAdapter$AdListener;->mediationListener:Lcom/my/target/mediation/MediationInterstitialAdAdapter$MediationInterstitialAdListener;

    iget-object v0, p0, Lcom/my/target/mediation/MyTargetInterstitialAdAdapter$AdListener;->this$0:Lcom/my/target/mediation/MyTargetInterstitialAdAdapter;

    invoke-interface {p1, v0}, Lcom/my/target/mediation/MediationInterstitialAdAdapter$MediationInterstitialAdListener;->onDisplay(Lcom/my/target/mediation/MediationInterstitialAdAdapter;)V

    return-void
.end method

.method public onLoad(Lcom/my/target/ads/InterstitialAd;)V
    .locals 1

    const-string p1, "MyTargetInterstitialAdAdapter: Ad loaded"

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/mediation/MyTargetInterstitialAdAdapter$AdListener;->mediationListener:Lcom/my/target/mediation/MediationInterstitialAdAdapter$MediationInterstitialAdListener;

    iget-object v0, p0, Lcom/my/target/mediation/MyTargetInterstitialAdAdapter$AdListener;->this$0:Lcom/my/target/mediation/MyTargetInterstitialAdAdapter;

    invoke-interface {p1, v0}, Lcom/my/target/mediation/MediationInterstitialAdAdapter$MediationInterstitialAdListener;->onLoad(Lcom/my/target/mediation/MediationInterstitialAdAdapter;)V

    return-void
.end method

.method public onNoAd(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/ads/InterstitialAd;)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MyTargetInterstitialAdAdapter: No ad ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/my/target/common/models/IAdLoadingError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/my/target/mediation/MyTargetInterstitialAdAdapter$AdListener;->mediationListener:Lcom/my/target/mediation/MediationInterstitialAdAdapter$MediationInterstitialAdListener;

    iget-object v0, p0, Lcom/my/target/mediation/MyTargetInterstitialAdAdapter$AdListener;->this$0:Lcom/my/target/mediation/MyTargetInterstitialAdAdapter;

    invoke-interface {p2, p1, v0}, Lcom/my/target/mediation/MediationInterstitialAdAdapter$MediationInterstitialAdListener;->onNoAd(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/mediation/MediationInterstitialAdAdapter;)V

    return-void
.end method

.method public onVideoCompleted(Lcom/my/target/ads/InterstitialAd;)V
    .locals 1

    const-string p1, "MyTargetInterstitialAdAdapter: Video completed"

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/mediation/MyTargetInterstitialAdAdapter$AdListener;->mediationListener:Lcom/my/target/mediation/MediationInterstitialAdAdapter$MediationInterstitialAdListener;

    iget-object v0, p0, Lcom/my/target/mediation/MyTargetInterstitialAdAdapter$AdListener;->this$0:Lcom/my/target/mediation/MyTargetInterstitialAdAdapter;

    invoke-interface {p1, v0}, Lcom/my/target/mediation/MediationInterstitialAdAdapter$MediationInterstitialAdListener;->onVideoCompleted(Lcom/my/target/mediation/MediationInterstitialAdAdapter;)V

    return-void
.end method
