.class public final Lcom/my/target/mediation/MyTargetNativeAdAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/target/mediation/MediationNativeAdAdapter;
.implements Lcom/my/target/mediation/AdChoicesClickHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/target/mediation/MyTargetNativeAdAdapter$AdListener;
    }
.end annotation


# instance fields
.field public ad:Lcom/my/target/nativeads/NativeAd;

.field public section:Lcom/my/target/r6;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    iget-object v0, p0, Lcom/my/target/mediation/MyTargetNativeAdAdapter;->ad:Lcom/my/target/nativeads/NativeAd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/my/target/nativeads/NativeAd;->unregisterView()V

    iget-object v0, p0, Lcom/my/target/mediation/MyTargetNativeAdAdapter;->ad:Lcom/my/target/nativeads/NativeAd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/my/target/nativeads/NativeAd;->setListener(Lcom/my/target/nativeads/NativeAd$NativeAdListener;)V

    iput-object v1, p0, Lcom/my/target/mediation/MyTargetNativeAdAdapter;->ad:Lcom/my/target/nativeads/NativeAd;

    return-void
.end method

.method public getMediaView(Landroid/content/Context;)Landroid/view/View;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public handleAdChoicesClick(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lcom/my/target/mediation/MyTargetNativeAdAdapter;->ad:Lcom/my/target/nativeads/NativeAd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Lcom/my/target/nativeads/NativeAd;->handleAdChoicesClick(Landroid/content/Context;)V

    return-void
.end method

.method public load(Lcom/my/target/mediation/MediationNativeAdConfig;Lcom/my/target/mediation/MediationNativeAdAdapter$MediationNativeAdListener;Landroid/content/Context;)V
    .locals 3

    invoke-interface {p1}, Lcom/my/target/mediation/MediationAdConfig;->getPlacementId()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    new-instance v1, Lcom/my/target/nativeads/NativeAd;

    invoke-interface {p1}, Lcom/my/target/mediation/MediationNativeAdConfig;->getMenuFactory()Lcom/my/target/common/menu/MenuFactory;

    move-result-object v2

    invoke-direct {v1, v0, v2, p3}, Lcom/my/target/nativeads/NativeAd;-><init>(ILcom/my/target/common/menu/MenuFactory;Landroid/content/Context;)V

    iput-object v1, p0, Lcom/my/target/mediation/MyTargetNativeAdAdapter;->ad:Lcom/my/target/nativeads/NativeAd;

    const/4 p3, 0x0

    invoke-virtual {v1, p3}, Lcom/my/target/nativeads/NativeAd;->setMediationEnabled(Z)V

    iget-object p3, p0, Lcom/my/target/mediation/MyTargetNativeAdAdapter;->ad:Lcom/my/target/nativeads/NativeAd;

    invoke-interface {p1}, Lcom/my/target/mediation/MediationNativeAdConfig;->getCachePolicy()I

    move-result v1

    invoke-virtual {p3, v1}, Lcom/my/target/nativeads/NativeAd;->setCachePolicy(I)V

    new-instance p3, Lcom/my/target/mediation/MyTargetNativeAdAdapter$AdListener;

    invoke-direct {p3, p0, p2}, Lcom/my/target/mediation/MyTargetNativeAdAdapter$AdListener;-><init>(Lcom/my/target/mediation/MyTargetNativeAdAdapter;Lcom/my/target/mediation/MediationNativeAdAdapter$MediationNativeAdListener;)V

    iget-object p2, p0, Lcom/my/target/mediation/MyTargetNativeAdAdapter;->ad:Lcom/my/target/nativeads/NativeAd;

    invoke-virtual {p2, p3}, Lcom/my/target/nativeads/NativeAd;->setListener(Lcom/my/target/nativeads/NativeAd$NativeAdListener;)V

    iget-object p2, p0, Lcom/my/target/mediation/MyTargetNativeAdAdapter;->ad:Lcom/my/target/nativeads/NativeAd;

    invoke-virtual {p2, p3}, Lcom/my/target/nativeads/NativeAd;->setAdChoicesListener(Lcom/my/target/nativeads/NativeAd$NativeAdChoicesListener;)V

    iget-object p2, p0, Lcom/my/target/mediation/MyTargetNativeAdAdapter;->ad:Lcom/my/target/nativeads/NativeAd;

    invoke-virtual {p2, p3}, Lcom/my/target/nativeads/NativeAd;->setAdChoicesOptionListener(Lcom/my/target/nativeads/NativeAd$NativeAdChoicesOptionListener;)V

    iget-object p2, p0, Lcom/my/target/mediation/MyTargetNativeAdAdapter;->ad:Lcom/my/target/nativeads/NativeAd;

    invoke-virtual {p2}, Lcom/my/target/common/BaseAd;->getCustomParams()Lcom/my/target/common/CustomParams;

    move-result-object p2

    invoke-interface {p1}, Lcom/my/target/mediation/MediationAdConfig;->getAge()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/my/target/common/CustomParams;->setAge(I)V

    invoke-interface {p1}, Lcom/my/target/mediation/MediationAdConfig;->getGender()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/my/target/common/CustomParams;->setGender(I)V

    invoke-interface {p1}, Lcom/my/target/mediation/MediationAdConfig;->getServerParams()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p2, v2, v1}, Lcom/my/target/common/CustomParams;->setCustomParam(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/my/target/mediation/MediationAdConfig;->getPayload()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/my/target/mediation/MyTargetNativeAdAdapter;->section:Lcom/my/target/r6;

    if-eqz p2, :cond_1

    const-string p1, "MyTargetNativeAdAdapter: Got banner from mediation response"

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/mediation/MyTargetNativeAdAdapter;->ad:Lcom/my/target/nativeads/NativeAd;

    iget-object p2, p0, Lcom/my/target/mediation/MyTargetNativeAdAdapter;->section:Lcom/my/target/r6;

    invoke-virtual {p1, p2}, Lcom/my/target/nativeads/NativeAd;->handleSection(Lcom/my/target/r6;)V

    goto :goto_1

    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string p3, "MyTargetNativeAdAdapter: Load id "

    if-eqz p2, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/mediation/MyTargetNativeAdAdapter;->ad:Lcom/my/target/nativeads/NativeAd;

    invoke-virtual {p1}, Lcom/my/target/nativeads/NativeAd;->load()V

    goto :goto_1

    :cond_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " from BID "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/my/target/mediation/MyTargetNativeAdAdapter;->ad:Lcom/my/target/nativeads/NativeAd;

    invoke-virtual {p2, p1}, Lcom/my/target/nativeads/NativeAd;->loadFromBid(Ljava/lang/String;)V

    :goto_1
    return-void

    :catchall_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "failed to request ad, unable to convert slotId "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " to int"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "MyTargetNativeAdAdapter error: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/ca;->b(Ljava/lang/String;)V

    sget-object p1, Lcom/my/target/m;->o:Lcom/my/target/m;

    invoke-interface {p2, p1, p0}, Lcom/my/target/mediation/MediationNativeAdAdapter$MediationNativeAdListener;->onNoAd(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/mediation/MediationNativeAdAdapter;)V

    return-void
.end method

.method public registerView(Landroid/view/View;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/my/target/mediation/MyTargetNativeAdAdapter;->ad:Lcom/my/target/nativeads/NativeAd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0, p3}, Lcom/my/target/nativeads/NativeAd;->setAdChoicesPlacement(I)V

    iget-object p3, p0, Lcom/my/target/mediation/MyTargetNativeAdAdapter;->ad:Lcom/my/target/nativeads/NativeAd;

    invoke-virtual {p3, p1, p2}, Lcom/my/target/nativeads/NativeAd;->registerView(Landroid/view/View;Ljava/util/List;)V

    return-void
.end method

.method public setSection(Lcom/my/target/r6;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/mediation/MyTargetNativeAdAdapter;->section:Lcom/my/target/r6;

    return-void
.end method

.method public unregisterView()V
    .locals 1

    iget-object v0, p0, Lcom/my/target/mediation/MyTargetNativeAdAdapter;->ad:Lcom/my/target/nativeads/NativeAd;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/my/target/nativeads/NativeAd;->unregisterView()V

    return-void
.end method
