.class public final Lcom/anythink/network/vungle/VungleATRewardedVideoAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/warren/LoadAdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/network/vungle/VungleATRewardedVideoAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/network/vungle/VungleATRewardedVideoAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/vungle/VungleATRewardedVideoAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/vungle/VungleATRewardedVideoAdapter$1;->a:Lcom/anythink/network/vungle/VungleATRewardedVideoAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdLoad(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/anythink/network/vungle/VungleATRewardedVideoAdapter$1;->a:Lcom/anythink/network/vungle/VungleATRewardedVideoAdapter;

    iget-object p1, p1, Lcom/anythink/network/vungle/VungleATRewardedVideoAdapter;->c:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/anythink/network/vungle/VungleATInitManager;->getInstance()Lcom/anythink/network/vungle/VungleATInitManager;

    move-result-object p1

    iget-object v0, p0, Lcom/anythink/network/vungle/VungleATRewardedVideoAdapter$1;->a:Lcom/anythink/network/vungle/VungleATRewardedVideoAdapter;

    iget-object v0, v0, Lcom/anythink/network/vungle/VungleATRewardedVideoAdapter;->a:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/anythink/network/vungle/VungleATInitManager;->a(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/anythink/network/vungle/VungleATRewardedVideoAdapter$1;->a:Lcom/anythink/network/vungle/VungleATRewardedVideoAdapter;

    invoke-static {p1}, Lcom/anythink/network/vungle/VungleATRewardedVideoAdapter;->a(Lcom/anythink/network/vungle/VungleATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/anythink/network/vungle/VungleATRewardedVideoAdapter$1;->a:Lcom/anythink/network/vungle/VungleATRewardedVideoAdapter;

    invoke-static {p1}, Lcom/anythink/network/vungle/VungleATRewardedVideoAdapter;->b(Lcom/anythink/network/vungle/VungleATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

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
    iget-object p1, p0, Lcom/anythink/network/vungle/VungleATRewardedVideoAdapter$1;->a:Lcom/anythink/network/vungle/VungleATRewardedVideoAdapter;

    invoke-static {p1}, Lcom/anythink/network/vungle/VungleATRewardedVideoAdapter;->c(Lcom/anythink/network/vungle/VungleATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/anythink/network/vungle/VungleATRewardedVideoAdapter$1;->a:Lcom/anythink/network/vungle/VungleATRewardedVideoAdapter;

    invoke-static {p1}, Lcom/anythink/network/vungle/VungleATRewardedVideoAdapter;->d(Lcom/anythink/network/vungle/VungleATRewardedVideoAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    invoke-interface {p1, v0, p2}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
