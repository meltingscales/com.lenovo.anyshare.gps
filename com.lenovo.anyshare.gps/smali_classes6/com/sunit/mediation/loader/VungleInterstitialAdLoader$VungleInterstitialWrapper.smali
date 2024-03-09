.class public Lcom/sunit/mediation/loader/VungleInterstitialAdLoader$VungleInterstitialWrapper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/axd;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sunit/mediation/loader/VungleInterstitialAdLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "VungleInterstitialWrapper"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/sunit/mediation/loader/VungleInterstitialAdLoader;

.field public placementId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sunit/mediation/loader/VungleInterstitialAdLoader;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sunit/mediation/loader/VungleInterstitialAdLoader$VungleInterstitialWrapper;->b:Lcom/sunit/mediation/loader/VungleInterstitialAdLoader;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcom/sunit/mediation/loader/VungleInterstitialAdLoader$VungleInterstitialWrapper;->placementId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 0

    return-void
.end method

.method public getPrefix()Ljava/lang/String;
    .locals 1

    const-string v0, "vungleitl"

    return-object v0
.end method

.method public getTrackingAd()Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public isValid()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/sunit/mediation/loader/VungleInterstitialAdLoader$VungleInterstitialWrapper;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/sunit/mediation/loader/VungleInterstitialAdLoader$VungleInterstitialWrapper;->placementId:Ljava/lang/String;

    invoke-static {v0}, Lcom/vungle/warren/Vungle;->canPlayAd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public show()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/sunit/mediation/loader/VungleInterstitialAdLoader$VungleInterstitialWrapper;->isValid()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "AD.Loader.VungleItl"

    const-string v1, "#show isCalled but it\'s not valid"

    .line 2
    invoke-static {v0, v1}, Lcom/lenovo/anyshare/Ccd;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/sunit/mediation/loader/VungleInterstitialAdLoader$VungleInterstitialWrapper;->placementId:Ljava/lang/String;

    const/4 v1, 0x0

    new-instance v2, Lcom/sunit/mediation/loader/VungleInterstitialAdLoader$VungleInterstitialWrapper$1;

    invoke-direct {v2, p0}, Lcom/sunit/mediation/loader/VungleInterstitialAdLoader$VungleInterstitialWrapper$1;-><init>(Lcom/sunit/mediation/loader/VungleInterstitialAdLoader$VungleInterstitialWrapper;)V

    invoke-static {v0, v1, v2}, Lcom/vungle/warren/Vungle;->playAd(Ljava/lang/String;Lcom/vungle/warren/AdConfig;Lcom/vungle/warren/PlayAdCallback;)V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/sunit/mediation/loader/VungleInterstitialAdLoader$VungleInterstitialWrapper;->a:Z

    return-void
.end method
