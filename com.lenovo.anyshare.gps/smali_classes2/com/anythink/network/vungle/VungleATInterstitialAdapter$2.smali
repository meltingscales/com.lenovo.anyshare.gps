.class public final Lcom/anythink/network/vungle/VungleATInterstitialAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/warren/PlayAdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/network/vungle/VungleATInterstitialAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/network/vungle/VungleATInterstitialAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/vungle/VungleATInterstitialAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/vungle/VungleATInterstitialAdapter$2;->a:Lcom/anythink/network/vungle/VungleATInterstitialAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final creativeId(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onAdClick(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/network/vungle/VungleATInterstitialAdapter$2;->a:Lcom/anythink/network/vungle/VungleATInterstitialAdapter;

    invoke-static {p1}, Lcom/anythink/network/vungle/VungleATInterstitialAdapter;->h(Lcom/anythink/network/vungle/VungleATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/anythink/network/vungle/VungleATInterstitialAdapter$2;->a:Lcom/anythink/network/vungle/VungleATInterstitialAdapter;

    invoke-static {p1}, Lcom/anythink/network/vungle/VungleATInterstitialAdapter;->i(Lcom/anythink/network/vungle/VungleATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdClicked()V

    :cond_0
    return-void
.end method

.method public final onAdEnd(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/network/vungle/VungleATInterstitialAdapter$2;->a:Lcom/anythink/network/vungle/VungleATInterstitialAdapter;

    invoke-static {p1}, Lcom/anythink/network/vungle/VungleATInterstitialAdapter;->e(Lcom/anythink/network/vungle/VungleATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/anythink/network/vungle/VungleATInterstitialAdapter$2;->a:Lcom/anythink/network/vungle/VungleATInterstitialAdapter;

    invoke-static {p1}, Lcom/anythink/network/vungle/VungleATInterstitialAdapter;->f(Lcom/anythink/network/vungle/VungleATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdVideoEnd()V

    .line 3
    iget-object p1, p0, Lcom/anythink/network/vungle/VungleATInterstitialAdapter$2;->a:Lcom/anythink/network/vungle/VungleATInterstitialAdapter;

    invoke-static {p1}, Lcom/anythink/network/vungle/VungleATInterstitialAdapter;->g(Lcom/anythink/network/vungle/VungleATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdClose()V

    :cond_0
    return-void
.end method

.method public final onAdEnd(Ljava/lang/String;ZZ)V
    .locals 0

    return-void
.end method

.method public final onAdLeftApplication(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onAdRewarded(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onAdStart(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/network/vungle/VungleATInterstitialAdapter$2;->a:Lcom/anythink/network/vungle/VungleATInterstitialAdapter;

    invoke-static {p1}, Lcom/anythink/network/vungle/VungleATInterstitialAdapter;->j(Lcom/anythink/network/vungle/VungleATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/anythink/network/vungle/VungleATInterstitialAdapter$2;->a:Lcom/anythink/network/vungle/VungleATInterstitialAdapter;

    invoke-static {p1}, Lcom/anythink/network/vungle/VungleATInterstitialAdapter;->k(Lcom/anythink/network/vungle/VungleATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdShow()V

    .line 3
    iget-object p1, p0, Lcom/anythink/network/vungle/VungleATInterstitialAdapter$2;->a:Lcom/anythink/network/vungle/VungleATInterstitialAdapter;

    invoke-static {p1}, Lcom/anythink/network/vungle/VungleATInterstitialAdapter;->l(Lcom/anythink/network/vungle/VungleATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdVideoStart()V

    :cond_0
    return-void
.end method

.method public final onAdViewed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/anythink/network/vungle/VungleATInterstitialAdapter$2;->a:Lcom/anythink/network/vungle/VungleATInterstitialAdapter;

    invoke-static {p1}, Lcom/anythink/network/vungle/VungleATInterstitialAdapter;->m(Lcom/anythink/network/vungle/VungleATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/anythink/network/vungle/VungleATInterstitialAdapter$2;->a:Lcom/anythink/network/vungle/VungleATInterstitialAdapter;

    invoke-static {p1}, Lcom/anythink/network/vungle/VungleATInterstitialAdapter;->n(Lcom/anythink/network/vungle/VungleATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    invoke-interface {p1, v0, p2}, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdVideoError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
