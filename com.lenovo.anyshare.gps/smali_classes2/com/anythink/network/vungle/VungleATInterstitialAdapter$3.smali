.class public final Lcom/anythink/network/vungle/VungleATInterstitialAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/core/api/MediationInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/vungle/VungleATInterstitialAdapter;->loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
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
    iput-object p1, p0, Lcom/anythink/network/vungle/VungleATInterstitialAdapter$3;->a:Lcom/anythink/network/vungle/VungleATInterstitialAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/vungle/VungleATInterstitialAdapter$3;->a:Lcom/anythink/network/vungle/VungleATInterstitialAdapter;

    invoke-static {v0}, Lcom/anythink/network/vungle/VungleATInterstitialAdapter;->p(Lcom/anythink/network/vungle/VungleATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/network/vungle/VungleATInterstitialAdapter$3;->a:Lcom/anythink/network/vungle/VungleATInterstitialAdapter;

    invoke-static {v0}, Lcom/anythink/network/vungle/VungleATInterstitialAdapter;->q(Lcom/anythink/network/vungle/VungleATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1, p1}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/vungle/VungleATInterstitialAdapter$3;->a:Lcom/anythink/network/vungle/VungleATInterstitialAdapter;

    invoke-static {v0}, Lcom/anythink/network/vungle/VungleATInterstitialAdapter;->o(Lcom/anythink/network/vungle/VungleATInterstitialAdapter;)V

    return-void
.end method