.class public Lcom/my/target/mediation/MyTargetStandardAdAdapter$AdListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/target/ads/MyTargetView$MyTargetViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/mediation/MyTargetStandardAdAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AdListener"
.end annotation


# instance fields
.field public final mediationListener:Lcom/my/target/mediation/MediationStandardAdAdapter$MediationStandardAdListener;

.field public final synthetic this$0:Lcom/my/target/mediation/MyTargetStandardAdAdapter;


# direct methods
.method public constructor <init>(Lcom/my/target/mediation/MyTargetStandardAdAdapter;Lcom/my/target/mediation/MediationStandardAdAdapter$MediationStandardAdListener;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/mediation/MyTargetStandardAdAdapter$AdListener;->this$0:Lcom/my/target/mediation/MyTargetStandardAdAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/my/target/mediation/MyTargetStandardAdAdapter$AdListener;->mediationListener:Lcom/my/target/mediation/MediationStandardAdAdapter$MediationStandardAdListener;

    return-void
.end method


# virtual methods
.method public onClick(Lcom/my/target/ads/MyTargetView;)V
    .locals 1

    const-string p1, "MyTargetStandardAdAdapter: Ad clicked"

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/mediation/MyTargetStandardAdAdapter$AdListener;->mediationListener:Lcom/my/target/mediation/MediationStandardAdAdapter$MediationStandardAdListener;

    iget-object v0, p0, Lcom/my/target/mediation/MyTargetStandardAdAdapter$AdListener;->this$0:Lcom/my/target/mediation/MyTargetStandardAdAdapter;

    invoke-interface {p1, v0}, Lcom/my/target/mediation/MediationStandardAdAdapter$MediationStandardAdListener;->onClick(Lcom/my/target/mediation/MediationStandardAdAdapter;)V

    return-void
.end method

.method public onLoad(Lcom/my/target/ads/MyTargetView;)V
    .locals 2

    const-string v0, "MyTargetStandardAdAdapter: Ad loaded"

    invoke-static {v0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/mediation/MyTargetStandardAdAdapter$AdListener;->mediationListener:Lcom/my/target/mediation/MediationStandardAdAdapter$MediationStandardAdListener;

    iget-object v1, p0, Lcom/my/target/mediation/MyTargetStandardAdAdapter$AdListener;->this$0:Lcom/my/target/mediation/MyTargetStandardAdAdapter;

    invoke-interface {v0, p1, v1}, Lcom/my/target/mediation/MediationStandardAdAdapter$MediationStandardAdListener;->onLoad(Landroid/view/View;Lcom/my/target/mediation/MediationStandardAdAdapter;)V

    return-void
.end method

.method public onNoAd(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/ads/MyTargetView;)V
    .locals 1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MyTargetStandardAdAdapter: No ad ("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lcom/my/target/common/models/IAdLoadingError;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/my/target/mediation/MyTargetStandardAdAdapter$AdListener;->mediationListener:Lcom/my/target/mediation/MediationStandardAdAdapter$MediationStandardAdListener;

    iget-object v0, p0, Lcom/my/target/mediation/MyTargetStandardAdAdapter$AdListener;->this$0:Lcom/my/target/mediation/MyTargetStandardAdAdapter;

    invoke-interface {p2, p1, v0}, Lcom/my/target/mediation/MediationStandardAdAdapter$MediationStandardAdListener;->onNoAd(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/mediation/MediationStandardAdAdapter;)V

    return-void
.end method

.method public onShow(Lcom/my/target/ads/MyTargetView;)V
    .locals 1

    const-string p1, "MyTargetStandardAdAdapter: Ad shown"

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/mediation/MyTargetStandardAdAdapter$AdListener;->mediationListener:Lcom/my/target/mediation/MediationStandardAdAdapter$MediationStandardAdListener;

    iget-object v0, p0, Lcom/my/target/mediation/MyTargetStandardAdAdapter$AdListener;->this$0:Lcom/my/target/mediation/MyTargetStandardAdAdapter;

    invoke-interface {p1, v0}, Lcom/my/target/mediation/MediationStandardAdAdapter$MediationStandardAdListener;->onShow(Lcom/my/target/mediation/MediationStandardAdAdapter;)V

    return-void
.end method
