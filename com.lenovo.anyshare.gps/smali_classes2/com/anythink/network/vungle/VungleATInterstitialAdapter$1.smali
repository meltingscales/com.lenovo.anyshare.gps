.class public final Lcom/anythink/network/vungle/VungleATInterstitialAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/warren/LoadAdCallback;


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
    iput-object p1, p0, Lcom/anythink/network/vungle/VungleATInterstitialAdapter$1;->a:Lcom/anythink/network/vungle/VungleATInterstitialAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdLoad(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/anythink/network/vungle/VungleATInterstitialAdapter$1;->a:Lcom/anythink/network/vungle/VungleATInterstitialAdapter;

    iget-object p1, p1, Lcom/anythink/network/vungle/VungleATInterstitialAdapter;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/anythink/network/vungle/VungleATInitManager;->getInstance()Lcom/anythink/network/vungle/VungleATInitManager;

    move-result-object p1

    iget-object v0, p0, Lcom/anythink/network/vungle/VungleATInterstitialAdapter$1;->a:Lcom/anythink/network/vungle/VungleATInterstitialAdapter;

    iget-object v0, v0, Lcom/anythink/network/vungle/VungleATInterstitialAdapter;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/anythink/network/vungle/VungleATInitManager;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/anythink/network/vungle/VungleATInterstitialAdapter$1;->a:Lcom/anythink/network/vungle/VungleATInterstitialAdapter;

    invoke-static {p1}, Lcom/anythink/network/vungle/VungleATInterstitialAdapter;->a(Lcom/anythink/network/vungle/VungleATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/anythink/network/vungle/VungleATInterstitialAdapter$1;->a:Lcom/anythink/network/vungle/VungleATInterstitialAdapter;

    invoke-static {p1}, Lcom/anythink/network/vungle/VungleATInterstitialAdapter;->b(Lcom/anythink/network/vungle/VungleATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/anythink/core/api/BaseAd;

    invoke-interface {p1, v0}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/anythink/core/api/BaseAd;)V

    :cond_1
    return-void
.end method

.method public final onError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/anythink/network/vungle/VungleATInterstitialAdapter$1;->a:Lcom/anythink/network/vungle/VungleATInterstitialAdapter;

    invoke-static {p1}, Lcom/anythink/network/vungle/VungleATInterstitialAdapter;->c(Lcom/anythink/network/vungle/VungleATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/anythink/network/vungle/VungleATInterstitialAdapter$1;->a:Lcom/anythink/network/vungle/VungleATInterstitialAdapter;

    invoke-static {p1}, Lcom/anythink/network/vungle/VungleATInterstitialAdapter;->d(Lcom/anythink/network/vungle/VungleATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    invoke-interface {p1, v0, p2}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
