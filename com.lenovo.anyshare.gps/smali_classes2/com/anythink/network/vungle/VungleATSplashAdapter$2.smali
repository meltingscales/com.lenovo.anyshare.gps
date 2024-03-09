.class public final Lcom/anythink/network/vungle/VungleATSplashAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/warren/PlayAdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/network/vungle/VungleATSplashAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/network/vungle/VungleATSplashAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/vungle/VungleATSplashAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/vungle/VungleATSplashAdapter$2;->a:Lcom/anythink/network/vungle/VungleATSplashAdapter;

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
    iget-object p1, p0, Lcom/anythink/network/vungle/VungleATSplashAdapter$2;->a:Lcom/anythink/network/vungle/VungleATSplashAdapter;

    invoke-static {p1}, Lcom/anythink/network/vungle/VungleATSplashAdapter;->g(Lcom/anythink/network/vungle/VungleATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/anythink/network/vungle/VungleATSplashAdapter$2;->a:Lcom/anythink/network/vungle/VungleATSplashAdapter;

    invoke-static {p1}, Lcom/anythink/network/vungle/VungleATSplashAdapter;->h(Lcom/anythink/network/vungle/VungleATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdClicked()V

    :cond_0
    return-void
.end method

.method public final onAdEnd(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/network/vungle/VungleATSplashAdapter$2;->a:Lcom/anythink/network/vungle/VungleATSplashAdapter;

    invoke-static {p1}, Lcom/anythink/network/vungle/VungleATSplashAdapter;->e(Lcom/anythink/network/vungle/VungleATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/anythink/network/vungle/VungleATSplashAdapter$2;->a:Lcom/anythink/network/vungle/VungleATSplashAdapter;

    invoke-static {p1}, Lcom/anythink/network/vungle/VungleATSplashAdapter;->f(Lcom/anythink/network/vungle/VungleATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdDismiss()V

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
    iget-object p1, p0, Lcom/anythink/network/vungle/VungleATSplashAdapter$2;->a:Lcom/anythink/network/vungle/VungleATSplashAdapter;

    invoke-static {p1}, Lcom/anythink/network/vungle/VungleATSplashAdapter;->i(Lcom/anythink/network/vungle/VungleATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/anythink/network/vungle/VungleATSplashAdapter$2;->a:Lcom/anythink/network/vungle/VungleATSplashAdapter;

    invoke-static {p1}, Lcom/anythink/network/vungle/VungleATSplashAdapter;->j(Lcom/anythink/network/vungle/VungleATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdShow()V

    :cond_0
    return-void
.end method

.method public final onAdViewed(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/anythink/network/vungle/VungleATSplashAdapter$2;->a:Lcom/anythink/network/vungle/VungleATSplashAdapter;

    invoke-static {p1}, Lcom/anythink/network/vungle/VungleATSplashAdapter;->k(Lcom/anythink/network/vungle/VungleATSplashAdapter;)I

    .line 2
    iget-object p1, p0, Lcom/anythink/network/vungle/VungleATSplashAdapter$2;->a:Lcom/anythink/network/vungle/VungleATSplashAdapter;

    invoke-static {p1}, Lcom/anythink/network/vungle/VungleATSplashAdapter;->l(Lcom/anythink/network/vungle/VungleATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/anythink/network/vungle/VungleATSplashAdapter$2;->a:Lcom/anythink/network/vungle/VungleATSplashAdapter;

    invoke-static {p1}, Lcom/anythink/network/vungle/VungleATSplashAdapter;->m(Lcom/anythink/network/vungle/VungleATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "4006"

    const-string v1, ""

    invoke-static {v0, v1, p2}, Lcom/anythink/core/api/ErrorCode;->getErrorCode(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/anythink/core/api/AdError;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdShowFail(Lcom/anythink/core/api/AdError;)V

    .line 4
    iget-object p1, p0, Lcom/anythink/network/vungle/VungleATSplashAdapter$2;->a:Lcom/anythink/network/vungle/VungleATSplashAdapter;

    invoke-static {p1}, Lcom/anythink/network/vungle/VungleATSplashAdapter;->n(Lcom/anythink/network/vungle/VungleATSplashAdapter;)Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/anythink/splashad/unitgroup/api/CustomSplashEventListener;->onSplashAdDismiss()V

    :cond_0
    return-void
.end method
