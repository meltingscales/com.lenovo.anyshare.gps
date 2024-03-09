.class public Lcom/my/target/mediation/MyTargetNativeBannerAdAdapter$AdListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdListener;
.implements Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdChoicesOptionListener;
.implements Lcom/my/target/nativeads/NativeBannerAd$NativeBannerAdChoicesListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/mediation/MyTargetNativeBannerAdAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AdListener"
.end annotation


# instance fields
.field public final mediationListener:Lcom/my/target/mediation/MediationNativeBannerAdAdapter$MediationNativeBannerAdListener;

.field public final synthetic this$0:Lcom/my/target/mediation/MyTargetNativeBannerAdAdapter;


# direct methods
.method public constructor <init>(Lcom/my/target/mediation/MyTargetNativeBannerAdAdapter;Lcom/my/target/mediation/MediationNativeBannerAdAdapter$MediationNativeBannerAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/mediation/MyTargetNativeBannerAdAdapter$AdListener;->this$0:Lcom/my/target/mediation/MyTargetNativeBannerAdAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/my/target/mediation/MyTargetNativeBannerAdAdapter$AdListener;->mediationListener:Lcom/my/target/mediation/MediationNativeBannerAdAdapter$MediationNativeBannerAdListener;

    return-void
.end method


# virtual methods
.method public closeIfAutomaticallyDisabled(Lcom/my/target/nativeads/NativeBannerAd;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MyTargetNativeAdAdapter: the ad ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] should close manually"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/mediation/MyTargetNativeBannerAdAdapter$AdListener;->mediationListener:Lcom/my/target/mediation/MediationNativeBannerAdAdapter$MediationNativeBannerAdListener;

    iget-object v0, p0, Lcom/my/target/mediation/MyTargetNativeBannerAdAdapter$AdListener;->this$0:Lcom/my/target/mediation/MyTargetNativeBannerAdAdapter;

    invoke-interface {p1, v0}, Lcom/my/target/mediation/MediationNativeBannerAdAdapter$MediationNativeBannerAdListener;->closeIfAutomaticallyDisabled(Lcom/my/target/mediation/MediationNativeBannerAdAdapter;)V

    return-void
.end method

.method public onAdChoicesIconLoad(Lcom/my/target/common/models/ImageData;ZLcom/my/target/nativeads/NativeBannerAd;)V
    .locals 1

    const-string p3, "MyTargetNativeBannerAdAdapter$AdListener: AdChoices icon downloading successfully"

    invoke-static {p3}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/my/target/mediation/MyTargetNativeBannerAdAdapter$AdListener;->mediationListener:Lcom/my/target/mediation/MediationNativeBannerAdAdapter$MediationNativeBannerAdListener;

    iget-object v0, p0, Lcom/my/target/mediation/MyTargetNativeBannerAdAdapter$AdListener;->this$0:Lcom/my/target/mediation/MyTargetNativeBannerAdAdapter;

    invoke-interface {p3, p1, p2, v0}, Lcom/my/target/mediation/MediationNativeBannerAdAdapter$MediationNativeBannerAdListener;->onAdChoicesIconLoad(Lcom/my/target/common/models/ImageData;ZLcom/my/target/mediation/MediationNativeBannerAdAdapter;)V

    return-void
.end method

.method public onClick(Lcom/my/target/nativeads/NativeBannerAd;)V
    .locals 1

    const-string p1, "MyTargetNativeBannerAdAdapter$AdListener: Ad clicked"

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/mediation/MyTargetNativeBannerAdAdapter$AdListener;->mediationListener:Lcom/my/target/mediation/MediationNativeBannerAdAdapter$MediationNativeBannerAdListener;

    iget-object v0, p0, Lcom/my/target/mediation/MyTargetNativeBannerAdAdapter$AdListener;->this$0:Lcom/my/target/mediation/MyTargetNativeBannerAdAdapter;

    invoke-interface {p1, v0}, Lcom/my/target/mediation/MediationNativeBannerAdAdapter$MediationNativeBannerAdListener;->onClick(Lcom/my/target/mediation/MediationNativeBannerAdAdapter;)V

    return-void
.end method

.method public onCloseAutomatically(Lcom/my/target/nativeads/NativeBannerAd;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MyTargetNativeAdAdapter: the ad ["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "] should close automatically"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/mediation/MyTargetNativeBannerAdAdapter$AdListener;->mediationListener:Lcom/my/target/mediation/MediationNativeBannerAdAdapter$MediationNativeBannerAdListener;

    iget-object v0, p0, Lcom/my/target/mediation/MyTargetNativeBannerAdAdapter$AdListener;->this$0:Lcom/my/target/mediation/MyTargetNativeBannerAdAdapter;

    invoke-interface {p1, v0}, Lcom/my/target/mediation/MediationNativeBannerAdAdapter$MediationNativeBannerAdListener;->onCloseAutomatically(Lcom/my/target/mediation/MediationNativeBannerAdAdapter;)V

    return-void
.end method

.method public onLoad(Lcom/my/target/nativeads/banners/NativeBanner;Lcom/my/target/nativeads/NativeBannerAd;)V
    .locals 1

    const-string p2, "MyTargetNativeBannerAdAdapter$AdListener: Ad loaded"

    invoke-static {p2}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/my/target/mediation/MyTargetNativeBannerAdAdapter$AdListener;->mediationListener:Lcom/my/target/mediation/MediationNativeBannerAdAdapter$MediationNativeBannerAdListener;

    iget-object v0, p0, Lcom/my/target/mediation/MyTargetNativeBannerAdAdapter$AdListener;->this$0:Lcom/my/target/mediation/MyTargetNativeBannerAdAdapter;

    invoke-interface {p2, p1, v0}, Lcom/my/target/mediation/MediationNativeBannerAdAdapter$MediationNativeBannerAdListener;->onLoad(Lcom/my/target/nativeads/banners/NativeBanner;Lcom/my/target/mediation/MediationNativeBannerAdAdapter;)V

    return-void
.end method

.method public onNoAd(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/nativeads/NativeBannerAd;)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MyTargetNativeBannerAdAdapter$AdListener: No ad ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/my/target/common/models/IAdLoadingError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/my/target/mediation/MyTargetNativeBannerAdAdapter$AdListener;->mediationListener:Lcom/my/target/mediation/MediationNativeBannerAdAdapter$MediationNativeBannerAdListener;

    iget-object v0, p0, Lcom/my/target/mediation/MyTargetNativeBannerAdAdapter$AdListener;->this$0:Lcom/my/target/mediation/MyTargetNativeBannerAdAdapter;

    invoke-interface {p2, p1, v0}, Lcom/my/target/mediation/MediationNativeBannerAdAdapter$MediationNativeBannerAdListener;->onNoAd(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/mediation/MediationNativeBannerAdAdapter;)V

    return-void
.end method

.method public onShow(Lcom/my/target/nativeads/NativeBannerAd;)V
    .locals 1

    const-string p1, "MyTargetNativeBannerAdAdapter$AdListener: Ad shown"

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/mediation/MyTargetNativeBannerAdAdapter$AdListener;->mediationListener:Lcom/my/target/mediation/MediationNativeBannerAdAdapter$MediationNativeBannerAdListener;

    iget-object v0, p0, Lcom/my/target/mediation/MyTargetNativeBannerAdAdapter$AdListener;->this$0:Lcom/my/target/mediation/MyTargetNativeBannerAdAdapter;

    invoke-interface {p1, v0}, Lcom/my/target/mediation/MediationNativeBannerAdAdapter$MediationNativeBannerAdListener;->onShow(Lcom/my/target/mediation/MediationNativeBannerAdAdapter;)V

    return-void
.end method

.method public shouldCloseAutomatically()Z
    .locals 1

    const-string v0, "MyTargetNativeAdAdapter: call \'shouldCloseAutomatically\' for the ad"

    invoke-static {v0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/mediation/MyTargetNativeBannerAdAdapter$AdListener;->mediationListener:Lcom/my/target/mediation/MediationNativeBannerAdAdapter$MediationNativeBannerAdListener;

    invoke-interface {v0}, Lcom/my/target/mediation/MediationNativeBannerAdAdapter$MediationNativeBannerAdListener;->shouldCloseAutomatically()Z

    move-result v0

    return v0
.end method
