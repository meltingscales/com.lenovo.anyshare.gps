.class public final Lcom/anythink/network/mytarget/MyTargetATAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/my/target/nativeads/NativeAd$NativeAdListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/mytarget/MyTargetATAdapter;->a(Landroid/content/Context;IILjava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/anythink/network/mytarget/MyTargetATAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/mytarget/MyTargetATAdapter;Ljava/lang/String;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/mytarget/MyTargetATAdapter$1;->c:Lcom/anythink/network/mytarget/MyTargetATAdapter;

    iput-object p2, p0, Lcom/anythink/network/mytarget/MyTargetATAdapter$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/anythink/network/mytarget/MyTargetATAdapter$1;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Lcom/my/target/nativeads/NativeAd;)V
    .locals 0

    return-void
.end method

.method public final onLoad(Lcom/my/target/nativeads/banners/NativePromoBanner;Lcom/my/target/nativeads/NativeAd;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/anythink/network/mytarget/MyTargetATAdapter$1;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x31

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    const/16 v1, 0x32

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    :goto_1
    if-eqz p1, :cond_3

    .line 2
    new-instance p1, Lcom/anythink/network/mytarget/MyTargetATNativeAd;

    iget-object v0, p0, Lcom/anythink/network/mytarget/MyTargetATAdapter$1;->b:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lcom/anythink/network/mytarget/MyTargetATNativeAd;-><init>(Landroid/content/Context;Lcom/my/target/nativeads/NativeAd;)V

    goto :goto_2

    .line 3
    :cond_3
    new-instance p1, Lcom/anythink/network/mytarget/MyTargetATNativeExpressAd;

    iget-object v0, p0, Lcom/anythink/network/mytarget/MyTargetATAdapter$1;->b:Landroid/content/Context;

    invoke-direct {p1, v0, p2}, Lcom/anythink/network/mytarget/MyTargetATNativeExpressAd;-><init>(Landroid/content/Context;Lcom/my/target/nativeads/NativeAd;)V

    .line 4
    :goto_2
    iget-object p2, p0, Lcom/anythink/network/mytarget/MyTargetATAdapter$1;->c:Lcom/anythink/network/mytarget/MyTargetATAdapter;

    invoke-static {p2}, Lcom/anythink/network/mytarget/MyTargetATAdapter;->a(Lcom/anythink/network/mytarget/MyTargetATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object p2

    if-eqz p2, :cond_4

    .line 5
    iget-object p2, p0, Lcom/anythink/network/mytarget/MyTargetATAdapter$1;->c:Lcom/anythink/network/mytarget/MyTargetATAdapter;

    invoke-static {p2}, Lcom/anythink/network/mytarget/MyTargetATAdapter;->b(Lcom/anythink/network/mytarget/MyTargetATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object p2

    new-array v0, v2, [Lcom/anythink/core/api/BaseAd;

    aput-object p1, v0, v3

    invoke-interface {p2, v0}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/anythink/core/api/BaseAd;)V

    :cond_4
    return-void
.end method

.method public final onNoAd(Lcom/my/target/common/models/IAdLoadingError;Lcom/my/target/nativeads/NativeAd;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/anythink/network/mytarget/MyTargetATAdapter$1;->c:Lcom/anythink/network/mytarget/MyTargetATAdapter;

    invoke-static {p2}, Lcom/anythink/network/mytarget/MyTargetATAdapter;->c(Lcom/anythink/network/mytarget/MyTargetATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 2
    iget-object p2, p0, Lcom/anythink/network/mytarget/MyTargetATAdapter$1;->c:Lcom/anythink/network/mytarget/MyTargetATAdapter;

    invoke-static {p2}, Lcom/anythink/network/mytarget/MyTargetATAdapter;->d(Lcom/anythink/network/mytarget/MyTargetATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object p2

    invoke-interface {p1}, Lcom/my/target/common/models/IAdLoadingError;->getCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1}, Lcom/my/target/common/models/IAdLoadingError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onShow(Lcom/my/target/nativeads/NativeAd;)V
    .locals 0

    return-void
.end method

.method public final onVideoComplete(Lcom/my/target/nativeads/NativeAd;)V
    .locals 0

    return-void
.end method

.method public final onVideoPause(Lcom/my/target/nativeads/NativeAd;)V
    .locals 0

    return-void
.end method

.method public final onVideoPlay(Lcom/my/target/nativeads/NativeAd;)V
    .locals 0

    return-void
.end method
