.class public Lcom/alex/AlexMaxSplashAdapter$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/mediation/MaxAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alex/AlexMaxSplashAdapter;->registerListener(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/alex/AlexMaxSplashAdapter;


# direct methods
.method public constructor <init>(Lcom/alex/AlexMaxSplashAdapter;Z)V
    .locals 0

    iput-object p1, p0, Lcom/alex/AlexMaxSplashAdapter$b;->b:Lcom/alex/AlexMaxSplashAdapter;

    iput-boolean p2, p0, Lcom/alex/AlexMaxSplashAdapter$b;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdClicked(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    iget-object p1, p0, Lcom/alex/AlexMaxSplashAdapter$b;->b:Lcom/alex/AlexMaxSplashAdapter;

    invoke-static {p1}, Lcom/alex/AlexMaxSplashAdapter;->access$700(Lcom/alex/AlexMaxSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alex/AlexMaxSplashAdapter$b;->b:Lcom/alex/AlexMaxSplashAdapter;

    invoke-static {p1}, Lcom/alex/AlexMaxSplashAdapter;->access$800(Lcom/alex/AlexMaxSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdClicked()V

    :cond_0
    return-void
.end method

.method public onAdDisplayFailed(Lcom/applovin/mediation/MaxAd;Lcom/applovin/mediation/MaxError;)V
    .locals 2

    iget-object p1, p0, Lcom/alex/AlexMaxSplashAdapter$b;->b:Lcom/alex/AlexMaxSplashAdapter;

    invoke-static {p1}, Lcom/alex/AlexMaxSplashAdapter;->access$900(Lcom/alex/AlexMaxSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alex/AlexMaxSplashAdapter$b;->b:Lcom/alex/AlexMaxSplashAdapter;

    const/16 v0, 0x63

    invoke-static {p1, v0}, Lcom/alex/AlexMaxSplashAdapter;->access$1002(Lcom/alex/AlexMaxSplashAdapter;I)I

    iget-object p1, p0, Lcom/alex/AlexMaxSplashAdapter$b;->b:Lcom/alex/AlexMaxSplashAdapter;

    invoke-static {p1}, Lcom/alex/AlexMaxSplashAdapter;->access$1100(Lcom/alex/AlexMaxSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v1, "4006"

    invoke-static {v1, v0, p2}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdShowFail(Lcom/anythink/core/api/AdError;)V

    iget-object p1, p0, Lcom/alex/AlexMaxSplashAdapter$b;->b:Lcom/alex/AlexMaxSplashAdapter;

    invoke-static {p1}, Lcom/alex/AlexMaxSplashAdapter;->access$1200(Lcom/alex/AlexMaxSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdDismiss()V

    :cond_0
    return-void
.end method

.method public onAdDisplayed(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    iget-object v0, p0, Lcom/alex/AlexMaxSplashAdapter$b;->b:Lcom/alex/AlexMaxSplashAdapter;

    iget-object v1, v0, Lcom/alex/AlexMaxSplashAdapter;->mExtraMap:Ljava/util/Map;

    if-nez v1, :cond_0

    invoke-static {}, Lcom/alex/AlexMaxInitManager;->getInstance()Lcom/alex/AlexMaxInitManager;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/alex/AlexMaxInitManager;->handleMaxAd(Lcom/applovin/mediation/MaxAd;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, v0, Lcom/alex/AlexMaxSplashAdapter;->mExtraMap:Ljava/util/Map;

    :cond_0
    iget-object p1, p0, Lcom/alex/AlexMaxSplashAdapter$b;->b:Lcom/alex/AlexMaxSplashAdapter;

    invoke-static {p1}, Lcom/alex/AlexMaxSplashAdapter;->access$300(Lcom/alex/AlexMaxSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/alex/AlexMaxSplashAdapter$b;->b:Lcom/alex/AlexMaxSplashAdapter;

    invoke-static {p1}, Lcom/alex/AlexMaxSplashAdapter;->access$400(Lcom/alex/AlexMaxSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdShow()V

    :cond_1
    return-void
.end method

.method public onAdHidden(Lcom/applovin/mediation/MaxAd;)V
    .locals 0

    iget-object p1, p0, Lcom/alex/AlexMaxSplashAdapter$b;->b:Lcom/alex/AlexMaxSplashAdapter;

    invoke-static {p1}, Lcom/alex/AlexMaxSplashAdapter;->access$500(Lcom/alex/AlexMaxSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/alex/AlexMaxSplashAdapter$b;->b:Lcom/alex/AlexMaxSplashAdapter;

    invoke-static {p1}, Lcom/alex/AlexMaxSplashAdapter;->access$600(Lcom/alex/AlexMaxSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdDismiss()V

    :cond_0
    return-void
.end method

.method public onAdLoadFailed(Ljava/lang/String;Lcom/applovin/mediation/MaxError;)V
    .locals 2

    iget-object p1, p0, Lcom/alex/AlexMaxSplashAdapter$b;->b:Lcom/alex/AlexMaxSplashAdapter;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lcom/applovin/mediation/MaxError;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/anythink/core/api/ATBaseAdAdapter;->notifyATLoadFail(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public onAdLoaded(Lcom/applovin/mediation/MaxAd;)V
    .locals 2

    iget-boolean v0, p0, Lcom/alex/AlexMaxSplashAdapter$b;->a:Z

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/alex/AlexMaxSplashAdapter$b;->b:Lcom/alex/AlexMaxSplashAdapter;

    invoke-static {p1}, Lcom/alex/AlexMaxSplashAdapter;->access$100(Lcom/alex/AlexMaxSplashAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/alex/AlexMaxSplashAdapter$b;->b:Lcom/alex/AlexMaxSplashAdapter;

    invoke-static {p1}, Lcom/alex/AlexMaxSplashAdapter;->access$200(Lcom/alex/AlexMaxSplashAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/anythink/core/api/BaseAd;

    invoke-interface {p1, v0}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/anythink/core/api/BaseAd;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/alex/AlexMaxSplashAdapter$b;->b:Lcom/alex/AlexMaxSplashAdapter;

    new-instance v1, Lcom/alex/AlexMaxSplashAdapter$b$a;

    invoke-direct {v1, p0, p1}, Lcom/alex/AlexMaxSplashAdapter$b$a;-><init>(Lcom/alex/AlexMaxSplashAdapter$b;Lcom/applovin/mediation/MaxAd;)V

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/b/d;->runOnNetworkRequestThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method
