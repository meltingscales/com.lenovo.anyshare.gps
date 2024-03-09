.class public Lcom/my/target/j5$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/target/mediation/MediationNativeAdAdapter$MediationNativeAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/my/target/j5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/my/target/g5;

.field public final synthetic b:Lcom/my/target/j5;


# direct methods
.method public constructor <init>(Lcom/my/target/j5;Lcom/my/target/g5;)V
    .locals 0

    iput-object p1, p0, Lcom/my/target/j5$a;->b:Lcom/my/target/j5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/my/target/j5$a;->a:Lcom/my/target/g5;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    iget-object v0, p0, Lcom/my/target/j5$a;->a:Lcom/my/target/g5;

    invoke-virtual {v0}, Lcom/my/target/g5;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "myTarget"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/my/target/j5$a;->a:Lcom/my/target/g5;

    invoke-virtual {v0}, Lcom/my/target/g5;->c()Ljava/util/Map;

    move-result-object v0

    const-string v1, "lg"

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "0"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public closeIfAutomaticallyDisabled(Lcom/my/target/mediation/MediationNativeAdAdapter;)V
    .locals 1

    iget-object p1, p0, Lcom/my/target/j5$a;->b:Lcom/my/target/j5;

    iget-object p1, p1, Lcom/my/target/j5;->k:Lcom/my/target/nativeads/NativeAd;

    invoke-virtual {p1}, Lcom/my/target/nativeads/NativeAd;->getAdChoicesOptionListener()Lcom/my/target/nativeads/NativeAd$NativeAdChoicesOptionListener;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/j5$a;->b:Lcom/my/target/j5;

    iget-object v0, v0, Lcom/my/target/j5;->k:Lcom/my/target/nativeads/NativeAd;

    invoke-interface {p1, v0}, Lcom/my/target/nativeads/NativeAd$NativeAdChoicesOptionListener;->closeIfAutomaticallyDisabled(Lcom/my/target/nativeads/NativeAd;)V

    return-void
.end method

.method public onAdChoicesIconLoad(Lcom/my/target/common/models/ImageData;ZLcom/my/target/mediation/MediationNativeAdAdapter;)V
    .locals 3

    iget-object v0, p0, Lcom/my/target/j5$a;->b:Lcom/my/target/j5;

    iget-object v1, v0, Lcom/my/target/h5;->d:Lcom/my/target/mediation/MediationAdapter;

    if-eq v1, p3, :cond_0

    return-void

    :cond_0
    iget-object p3, v0, Lcom/my/target/j5;->k:Lcom/my/target/nativeads/NativeAd;

    invoke-virtual {p3}, Lcom/my/target/nativeads/NativeAd;->getAdChoicesListener()Lcom/my/target/nativeads/NativeAd$NativeAdChoicesListener;

    move-result-object p3

    if-nez p3, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/my/target/j5$a;->a:Lcom/my/target/g5;

    invoke-virtual {v0}, Lcom/my/target/g5;->b()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MediationNativeAdEngine: AdChoices icon from"

    if-eqz p2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " ad network loaded successfully"

    goto :goto_0

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " hasn\'t loaded"

    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/j5$a;->b:Lcom/my/target/j5;

    iget-object v0, v0, Lcom/my/target/j5;->k:Lcom/my/target/nativeads/NativeAd;

    invoke-interface {p3, p1, p2, v0}, Lcom/my/target/nativeads/NativeAd$NativeAdChoicesListener;->onAdChoicesIconLoad(Lcom/my/target/common/models/ImageData;ZLcom/my/target/nativeads/NativeAd;)V

    return-void
.end method

.method public onClick(Lcom/my/target/mediation/MediationNativeAdAdapter;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/j5$a;->b:Lcom/my/target/j5;

    iget-object v1, v0, Lcom/my/target/h5;->d:Lcom/my/target/mediation/MediationAdapter;

    if-eq v1, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/my/target/h5;->l()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/my/target/j5$a;->a:Lcom/my/target/g5;

    invoke-virtual {v0}, Lcom/my/target/g5;->h()Lcom/my/target/w9;

    move-result-object v0

    const-string v1, "click"

    invoke-virtual {v0, v1}, Lcom/my/target/w9;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/my/target/x9;->a(Ljava/util/List;Landroid/content/Context;)V

    :cond_1
    iget-object p1, p0, Lcom/my/target/j5$a;->b:Lcom/my/target/j5;

    iget-object p1, p1, Lcom/my/target/j5;->k:Lcom/my/target/nativeads/NativeAd;

    invoke-virtual {p1}, Lcom/my/target/nativeads/NativeAd;->getListener()Lcom/my/target/nativeads/NativeAd$NativeAdListener;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/my/target/j5$a;->b:Lcom/my/target/j5;

    iget-object v0, v0, Lcom/my/target/j5;->k:Lcom/my/target/nativeads/NativeAd;

    invoke-interface {p1, v0}, Lcom/my/target/nativeads/NativeAd$NativeAdListener;->onClick(Lcom/my/target/nativeads/NativeAd;)V

    :cond_2
    return-void
.end method

.method public onCloseAutomatically(Lcom/my/target/mediation/MediationNativeAdAdapter;)V
    .locals 1

    iget-object p1, p0, Lcom/my/target/j5$a;->b:Lcom/my/target/j5;

    iget-object p1, p1, Lcom/my/target/j5;->k:Lcom/my/target/nativeads/NativeAd;

    invoke-virtual {p1}, Lcom/my/target/nativeads/NativeAd;->getAdChoicesOptionListener()Lcom/my/target/nativeads/NativeAd$NativeAdChoicesOptionListener;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/my/target/j5$a;->b:Lcom/my/target/j5;

    iget-object v0, v0, Lcom/my/target/j5;->k:Lcom/my/target/nativeads/NativeAd;

    invoke-interface {p1, v0}, Lcom/my/target/nativeads/NativeAd$NativeAdChoicesOptionListener;->onCloseAutomatically(Lcom/my/target/nativeads/NativeAd;)V

    return-void
.end method

.method public onLoad(Lcom/my/target/nativeads/banners/NativePromoBanner;Lcom/my/target/mediation/MediationNativeAdAdapter;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/j5$a;->b:Lcom/my/target/j5;

    iget-object v0, v0, Lcom/my/target/h5;->d:Lcom/my/target/mediation/MediationAdapter;

    if-eq v0, p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/my/target/j5$a;->a:Lcom/my/target/g5;

    invoke-virtual {p2}, Lcom/my/target/g5;->b()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MediationNativeAdEngine: Data from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ad network loaded successfully"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/target/j5$a;->b:Lcom/my/target/j5;

    invoke-virtual {v0}, Lcom/my/target/h5;->l()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lcom/my/target/j5$a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-static {p2, p1, v0}, Lcom/my/target/m6;->b(Ljava/lang/String;Lcom/my/target/nativeads/banners/NativePromoBanner;Landroid/content/Context;)V

    :cond_1
    iget-object p2, p0, Lcom/my/target/j5$a;->b:Lcom/my/target/j5;

    iget-object v0, p0, Lcom/my/target/j5$a;->a:Lcom/my/target/g5;

    const/4 v1, 0x1

    invoke-virtual {p2, v0, v1}, Lcom/my/target/h5;->a(Lcom/my/target/g5;Z)V

    iget-object p2, p0, Lcom/my/target/j5$a;->b:Lcom/my/target/j5;

    iput-object p1, p2, Lcom/my/target/j5;->m:Lcom/my/target/nativeads/banners/NativePromoBanner;

    iget-object p2, p2, Lcom/my/target/j5;->k:Lcom/my/target/nativeads/NativeAd;

    invoke-virtual {p2}, Lcom/my/target/nativeads/NativeAd;->getListener()Lcom/my/target/nativeads/NativeAd$NativeAdListener;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/my/target/j5$a;->b:Lcom/my/target/j5;

    iget-object v0, v0, Lcom/my/target/j5;->k:Lcom/my/target/nativeads/NativeAd;

    invoke-interface {p2, p1, v0}, Lcom/my/target/nativeads/NativeAd$NativeAdListener;->onLoad(Lcom/my/target/nativeads/banners/NativePromoBanner;Lcom/my/target/nativeads/NativeAd;)V

    :cond_2
    return-void
.end method

.method public onNoAd(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/mediation/MediationNativeAdAdapter;)V
    .locals 1

    iget-object p1, p0, Lcom/my/target/j5$a;->b:Lcom/my/target/j5;

    iget-object p1, p1, Lcom/my/target/h5;->d:Lcom/my/target/mediation/MediationAdapter;

    if-eq p1, p2, :cond_0

    return-void

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "MediationNativeAdEngine: No data from "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/my/target/j5$a;->a:Lcom/my/target/g5;

    invoke-virtual {p2}, Lcom/my/target/g5;->b()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ad network"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/my/target/ca;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/target/j5$a;->b:Lcom/my/target/j5;

    iget-object p2, p0, Lcom/my/target/j5$a;->a:Lcom/my/target/g5;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/my/target/h5;->a(Lcom/my/target/g5;Z)V

    return-void
.end method

.method public onShow(Lcom/my/target/mediation/MediationNativeAdAdapter;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/j5$a;->b:Lcom/my/target/j5;

    iget-object v1, v0, Lcom/my/target/h5;->d:Lcom/my/target/mediation/MediationAdapter;

    if-eq v1, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/my/target/h5;->l()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/my/target/j5$a;->a:Lcom/my/target/g5;

    invoke-virtual {v0}, Lcom/my/target/g5;->h()Lcom/my/target/w9;

    move-result-object v0

    const-string v1, "playbackStarted"

    invoke-virtual {v0, v1}, Lcom/my/target/w9;->b(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/my/target/x9;->a(Ljava/util/List;Landroid/content/Context;)V

    :cond_1
    iget-object p1, p0, Lcom/my/target/j5$a;->b:Lcom/my/target/j5;

    iget-object p1, p1, Lcom/my/target/j5;->k:Lcom/my/target/nativeads/NativeAd;

    invoke-virtual {p1}, Lcom/my/target/nativeads/NativeAd;->getListener()Lcom/my/target/nativeads/NativeAd$NativeAdListener;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/my/target/j5$a;->b:Lcom/my/target/j5;

    iget-object v0, v0, Lcom/my/target/j5;->k:Lcom/my/target/nativeads/NativeAd;

    invoke-interface {p1, v0}, Lcom/my/target/nativeads/NativeAd$NativeAdListener;->onShow(Lcom/my/target/nativeads/NativeAd;)V

    :cond_2
    return-void
.end method

.method public onVideoComplete(Lcom/my/target/mediation/MediationNativeAdAdapter;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/j5$a;->b:Lcom/my/target/j5;

    iget-object v1, v0, Lcom/my/target/h5;->d:Lcom/my/target/mediation/MediationAdapter;

    if-eq v1, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, v0, Lcom/my/target/j5;->k:Lcom/my/target/nativeads/NativeAd;

    invoke-virtual {p1}, Lcom/my/target/nativeads/NativeAd;->getListener()Lcom/my/target/nativeads/NativeAd$NativeAdListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/my/target/j5$a;->b:Lcom/my/target/j5;

    iget-object v0, v0, Lcom/my/target/j5;->k:Lcom/my/target/nativeads/NativeAd;

    invoke-interface {p1, v0}, Lcom/my/target/nativeads/NativeAd$NativeAdListener;->onVideoComplete(Lcom/my/target/nativeads/NativeAd;)V

    :cond_1
    return-void
.end method

.method public onVideoPause(Lcom/my/target/mediation/MediationNativeAdAdapter;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/j5$a;->b:Lcom/my/target/j5;

    iget-object v1, v0, Lcom/my/target/h5;->d:Lcom/my/target/mediation/MediationAdapter;

    if-eq v1, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, v0, Lcom/my/target/j5;->k:Lcom/my/target/nativeads/NativeAd;

    invoke-virtual {p1}, Lcom/my/target/nativeads/NativeAd;->getListener()Lcom/my/target/nativeads/NativeAd$NativeAdListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/my/target/j5$a;->b:Lcom/my/target/j5;

    iget-object v0, v0, Lcom/my/target/j5;->k:Lcom/my/target/nativeads/NativeAd;

    invoke-interface {p1, v0}, Lcom/my/target/nativeads/NativeAd$NativeAdListener;->onVideoPause(Lcom/my/target/nativeads/NativeAd;)V

    :cond_1
    return-void
.end method

.method public onVideoPlay(Lcom/my/target/mediation/MediationNativeAdAdapter;)V
    .locals 2

    iget-object v0, p0, Lcom/my/target/j5$a;->b:Lcom/my/target/j5;

    iget-object v1, v0, Lcom/my/target/h5;->d:Lcom/my/target/mediation/MediationAdapter;

    if-eq v1, p1, :cond_0

    return-void

    :cond_0
    iget-object p1, v0, Lcom/my/target/j5;->k:Lcom/my/target/nativeads/NativeAd;

    invoke-virtual {p1}, Lcom/my/target/nativeads/NativeAd;->getListener()Lcom/my/target/nativeads/NativeAd$NativeAdListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/my/target/j5$a;->b:Lcom/my/target/j5;

    iget-object v0, v0, Lcom/my/target/j5;->k:Lcom/my/target/nativeads/NativeAd;

    invoke-interface {p1, v0}, Lcom/my/target/nativeads/NativeAd$NativeAdListener;->onVideoPlay(Lcom/my/target/nativeads/NativeAd;)V

    :cond_1
    return-void
.end method

.method public shouldCloseAutomatically()Z
    .locals 1

    iget-object v0, p0, Lcom/my/target/j5$a;->b:Lcom/my/target/j5;

    iget-object v0, v0, Lcom/my/target/j5;->k:Lcom/my/target/nativeads/NativeAd;

    invoke-virtual {v0}, Lcom/my/target/nativeads/NativeAd;->getAdChoicesOptionListener()Lcom/my/target/nativeads/NativeAd$NativeAdChoicesOptionListener;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-interface {v0}, Lcom/my/target/nativeads/NativeAd$NativeAdChoicesOptionListener;->shouldCloseAutomatically()Z

    move-result v0

    return v0
.end method
