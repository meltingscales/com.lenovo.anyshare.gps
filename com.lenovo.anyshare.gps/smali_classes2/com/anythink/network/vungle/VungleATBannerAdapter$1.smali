.class public final Lcom/anythink/network/vungle/VungleATBannerAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/vungle/warren/LoadAdCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/anythink/network/vungle/VungleATBannerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/network/vungle/VungleATBannerAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/vungle/VungleATBannerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter$1;->a:Lcom/anythink/network/vungle/VungleATBannerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdLoad(Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter$1;->a:Lcom/anythink/network/vungle/VungleATBannerAdapter;

    iget-object p1, p1, Lcom/anythink/network/vungle/VungleATBannerAdapter;->e:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1

    .line 2
    iget-object p1, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter$1;->a:Lcom/anythink/network/vungle/VungleATBannerAdapter;

    invoke-static {p1}, Lcom/anythink/network/vungle/VungleATBannerAdapter;->a(Lcom/anythink/network/vungle/VungleATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 3
    iget-object p1, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter$1;->a:Lcom/anythink/network/vungle/VungleATBannerAdapter;

    invoke-static {p1}, Lcom/anythink/network/vungle/VungleATBannerAdapter;->b(Lcom/anythink/network/vungle/VungleATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object p1

    new-array v0, v0, [Lcom/anythink/core/api/BaseAd;

    invoke-interface {p1, v0}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/anythink/core/api/BaseAd;)V

    :cond_0
    return-void

    .line 4
    :cond_1
    iget-object p1, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter$1;->a:Lcom/anythink/network/vungle/VungleATBannerAdapter;

    iget-object v1, p1, Lcom/anythink/network/vungle/VungleATBannerAdapter;->a:Ljava/lang/String;

    iget-object v2, p1, Lcom/anythink/network/vungle/VungleATBannerAdapter;->b:Lcom/vungle/warren/BannerAdConfig;

    iget-object p1, p1, Lcom/anythink/network/vungle/VungleATBannerAdapter;->j:Lcom/vungle/warren/PlayAdCallback;

    invoke-static {v1, v2, p1}, Lcom/vungle/warren/Banners;->getBanner(Ljava/lang/String;Lcom/vungle/warren/BannerAdConfig;Lcom/vungle/warren/PlayAdCallback;)Lcom/vungle/warren/VungleBanner;

    move-result-object p1

    .line 5
    iget-object v1, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter$1;->a:Lcom/anythink/network/vungle/VungleATBannerAdapter;

    iput-object p1, v1, Lcom/anythink/network/vungle/VungleATBannerAdapter;->f:Landroid/view/View;

    .line 6
    iget-object p1, v1, Lcom/anythink/network/vungle/VungleATBannerAdapter;->f:Landroid/view/View;

    if-eqz p1, :cond_2

    .line 7
    invoke-static {v1}, Lcom/anythink/network/vungle/VungleATBannerAdapter;->c(Lcom/anythink/network/vungle/VungleATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    iget-object p1, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter$1;->a:Lcom/anythink/network/vungle/VungleATBannerAdapter;

    invoke-static {p1}, Lcom/anythink/network/vungle/VungleATBannerAdapter;->d(Lcom/anythink/network/vungle/VungleATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object p1

    new-array v0, v0, [Lcom/anythink/core/api/BaseAd;

    invoke-interface {p1, v0}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/anythink/core/api/BaseAd;)V

    return-void

    .line 9
    :cond_2
    invoke-static {v1}, Lcom/anythink/network/vungle/VungleATBannerAdapter;->e(Lcom/anythink/network/vungle/VungleATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 10
    iget-object p1, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter$1;->a:Lcom/anythink/network/vungle/VungleATBannerAdapter;

    invoke-static {p1}, Lcom/anythink/network/vungle/VungleATBannerAdapter;->f(Lcom/anythink/network/vungle/VungleATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object p1

    const-string v0, ""

    const-string v1, "Load success but couldn\'t play banner"

    invoke-interface {p1, v0, v1}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final onError(Ljava/lang/String;Lcom/vungle/warren/error/VungleException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter$1;->a:Lcom/anythink/network/vungle/VungleATBannerAdapter;

    invoke-static {p1}, Lcom/anythink/network/vungle/VungleATBannerAdapter;->g(Lcom/anythink/network/vungle/VungleATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/anythink/network/vungle/VungleATBannerAdapter$1;->a:Lcom/anythink/network/vungle/VungleATBannerAdapter;

    invoke-static {p1}, Lcom/anythink/network/vungle/VungleATBannerAdapter;->h(Lcom/anythink/network/vungle/VungleATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, ""

    invoke-interface {p1, v0, p2}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
