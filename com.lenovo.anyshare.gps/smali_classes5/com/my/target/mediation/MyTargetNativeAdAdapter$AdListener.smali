.class public Lcom/my/target/mediation/MyTargetNativeAdAdapter$AdListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/target/nativeads/NativeAd$NativeAdListener;
.implements Lcom/my/target/nativeads/NativeAd$NativeAdChoicesListener;
.implements Lcom/my/target/nativeads/NativeAd$NativeAdChoicesOptionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/mediation/MyTargetNativeAdAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AdListener"
.end annotation


# instance fields
.field public final mediationListener:Lcom/my/target/mediation/MediationNativeAdAdapter$MediationNativeAdListener;

.field public final synthetic this$0:Lcom/my/target/mediation/MyTargetNativeAdAdapter;


# direct methods
.method public constructor <init>(Lcom/my/target/mediation/MyTargetNativeAdAdapter;Lcom/my/target/mediation/MediationNativeAdAdapter$MediationNativeAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/mediation/MyTargetNativeAdAdapter$AdListener;->this$0:Lcom/my/target/mediation/MyTargetNativeAdAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/my/target/mediation/MyTargetNativeAdAdapter$AdListener;->mediationListener:Lcom/my/target/mediation/MediationNativeAdAdapter$MediationNativeAdListener;

    return-void
.end method


# virtual methods
.method public closeIfAutomaticallyDisabled(Lcom/my/target/nativeads/NativeAd;)V
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

    iget-object p1, p0, Lcom/my/target/mediation/MyTargetNativeAdAdapter$AdListener;->mediationListener:Lcom/my/target/mediation/MediationNativeAdAdapter$MediationNativeAdListener;

    iget-object v0, p0, Lcom/my/target/mediation/MyTargetNativeAdAdapter$AdListener;->this$0:Lcom/my/target/mediation/MyTargetNativeAdAdapter;

    invoke-interface {p1, v0}, Lcom/my/target/mediation/MediationNativeAdAdapter$MediationNativeAdListener;->closeIfAutomaticallyDisabled(Lcom/my/target/mediation/MediationNativeAdAdapter;)V

    return-void
.end method

.method public onAdChoicesIconLoad(Lcom/my/target/common/models/ImageData;ZLcom/my/target/nativeads/NativeAd;)V
    .locals 1

    const-string p3, "MyTargetNativeAdAdapter: AdChoices icon downloading successfully"

    invoke-static {p3}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/my/target/mediation/MyTargetNativeAdAdapter$AdListener;->mediationListener:Lcom/my/target/mediation/MediationNativeAdAdapter$MediationNativeAdListener;

    iget-object v0, p0, Lcom/my/target/mediation/MyTargetNativeAdAdapter$AdListener;->this$0:Lcom/my/target/mediation/MyTargetNativeAdAdapter;

    invoke-interface {p3, p1, p2, v0}, Lcom/my/target/mediation/MediationNativeAdAdapter$MediationNativeAdListener;->onAdChoicesIconLoad(Lcom/my/target/common/models/ImageData;ZLcom/my/target/mediation/MediationNativeAdAdapter;)V

    return-void
.end method

.method public onClick(Lcom/my/target/nativeads/NativeAd;)V
    .locals 1

    const-string p1, "MyTargetNativeAdAdapter: Ad clicked"

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/mediation/MyTargetNativeAdAdapter$AdListener;->mediationListener:Lcom/my/target/mediation/MediationNativeAdAdapter$MediationNativeAdListener;

    iget-object v0, p0, Lcom/my/target/mediation/MyTargetNativeAdAdapter$AdListener;->this$0:Lcom/my/target/mediation/MyTargetNativeAdAdapter;

    invoke-interface {p1, v0}, Lcom/my/target/mediation/MediationNativeAdAdapter$MediationNativeAdListener;->onClick(Lcom/my/target/mediation/MediationNativeAdAdapter;)V

    return-void
.end method

.method public onCloseAutomatically(Lcom/my/target/nativeads/NativeAd;)V
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

    iget-object p1, p0, Lcom/my/target/mediation/MyTargetNativeAdAdapter$AdListener;->mediationListener:Lcom/my/target/mediation/MediationNativeAdAdapter$MediationNativeAdListener;

    iget-object v0, p0, Lcom/my/target/mediation/MyTargetNativeAdAdapter$AdListener;->this$0:Lcom/my/target/mediation/MyTargetNativeAdAdapter;

    invoke-interface {p1, v0}, Lcom/my/target/mediation/MediationNativeAdAdapter$MediationNativeAdListener;->onCloseAutomatically(Lcom/my/target/mediation/MediationNativeAdAdapter;)V

    return-void
.end method

.method public onLoad(Lcom/my/target/nativeads/banners/NativePromoBanner;Lcom/my/target/nativeads/NativeAd;)V
    .locals 1

    const-string p2, "MyTargetNativeAdAdapter: Ad loaded"

    invoke-static {p2}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/my/target/mediation/MyTargetNativeAdAdapter$AdListener;->mediationListener:Lcom/my/target/mediation/MediationNativeAdAdapter$MediationNativeAdListener;

    iget-object v0, p0, Lcom/my/target/mediation/MyTargetNativeAdAdapter$AdListener;->this$0:Lcom/my/target/mediation/MyTargetNativeAdAdapter;

    invoke-interface {p2, p1, v0}, Lcom/my/target/mediation/MediationNativeAdAdapter$MediationNativeAdListener;->onLoad(Lcom/my/target/nativeads/banners/NativePromoBanner;Lcom/my/target/mediation/MediationNativeAdAdapter;)V

    return-void
.end method

.method public onNoAd(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/nativeads/NativeAd;)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MyTargetNativeAdAdapter: No ad ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/my/target/common/models/IAdLoadingError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/my/target/mediation/MyTargetNativeAdAdapter$AdListener;->mediationListener:Lcom/my/target/mediation/MediationNativeAdAdapter$MediationNativeAdListener;

    iget-object v0, p0, Lcom/my/target/mediation/MyTargetNativeAdAdapter$AdListener;->this$0:Lcom/my/target/mediation/MyTargetNativeAdAdapter;

    invoke-interface {p2, p1, v0}, Lcom/my/target/mediation/MediationNativeAdAdapter$MediationNativeAdListener;->onNoAd(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/mediation/MediationNativeAdAdapter;)V

    return-void
.end method

.method public onShow(Lcom/my/target/nativeads/NativeAd;)V
    .locals 1

    const-string p1, "MyTargetNativeAdAdapter: Ad shown"

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/mediation/MyTargetNativeAdAdapter$AdListener;->mediationListener:Lcom/my/target/mediation/MediationNativeAdAdapter$MediationNativeAdListener;

    iget-object v0, p0, Lcom/my/target/mediation/MyTargetNativeAdAdapter$AdListener;->this$0:Lcom/my/target/mediation/MyTargetNativeAdAdapter;

    invoke-interface {p1, v0}, Lcom/my/target/mediation/MediationNativeAdAdapter$MediationNativeAdListener;->onShow(Lcom/my/target/mediation/MediationNativeAdAdapter;)V

    return-void
.end method

.method public onVideoComplete(Lcom/my/target/nativeads/NativeAd;)V
    .locals 1

    const-string p1, "MyTargetNativeAdAdapter: Video completed"

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/mediation/MyTargetNativeAdAdapter$AdListener;->mediationListener:Lcom/my/target/mediation/MediationNativeAdAdapter$MediationNativeAdListener;

    iget-object v0, p0, Lcom/my/target/mediation/MyTargetNativeAdAdapter$AdListener;->this$0:Lcom/my/target/mediation/MyTargetNativeAdAdapter;

    invoke-interface {p1, v0}, Lcom/my/target/mediation/MediationNativeAdAdapter$MediationNativeAdListener;->onVideoComplete(Lcom/my/target/mediation/MediationNativeAdAdapter;)V

    return-void
.end method

.method public onVideoPause(Lcom/my/target/nativeads/NativeAd;)V
    .locals 1

    const-string p1, "MyTargetNativeAdAdapter: Video paused"

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/mediation/MyTargetNativeAdAdapter$AdListener;->mediationListener:Lcom/my/target/mediation/MediationNativeAdAdapter$MediationNativeAdListener;

    iget-object v0, p0, Lcom/my/target/mediation/MyTargetNativeAdAdapter$AdListener;->this$0:Lcom/my/target/mediation/MyTargetNativeAdAdapter;

    invoke-interface {p1, v0}, Lcom/my/target/mediation/MediationNativeAdAdapter$MediationNativeAdListener;->onVideoPause(Lcom/my/target/mediation/MediationNativeAdAdapter;)V

    return-void
.end method

.method public onVideoPlay(Lcom/my/target/nativeads/NativeAd;)V
    .locals 1

    const-string p1, "MyTargetNativeAdAdapter: Video playing"

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/mediation/MyTargetNativeAdAdapter$AdListener;->mediationListener:Lcom/my/target/mediation/MediationNativeAdAdapter$MediationNativeAdListener;

    iget-object v0, p0, Lcom/my/target/mediation/MyTargetNativeAdAdapter$AdListener;->this$0:Lcom/my/target/mediation/MyTargetNativeAdAdapter;

    invoke-interface {p1, v0}, Lcom/my/target/mediation/MediationNativeAdAdapter$MediationNativeAdListener;->onVideoPlay(Lcom/my/target/mediation/MediationNativeAdAdapter;)V

    return-void
.end method

.method public shouldCloseAutomatically()Z
    .locals 1

    const-string v0, "MyTargetNativeAdAdapter: call \'shouldCloseAutomatically\' for the ad"

    invoke-static {v0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/mediation/MyTargetNativeAdAdapter$AdListener;->mediationListener:Lcom/my/target/mediation/MediationNativeAdAdapter$MediationNativeAdListener;

    invoke-interface {v0}, Lcom/my/target/mediation/MediationNativeAdAdapter$MediationNativeAdListener;->shouldCloseAutomatically()Z

    move-result v0

    return v0
.end method
