.class public final Lcom/anythink/network/bigo/BigoATAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/AdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/bigo/BigoATAdapter;->a(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg/bigo/ads/api/AdLoadListener<",
        "Lsg/bigo/ads/api/NativeAd;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/anythink/network/bigo/BigoATAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/bigo/BigoATAdapter;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/bigo/BigoATAdapter$2;->b:Lcom/anythink/network/bigo/BigoATAdapter;

    iput-object p2, p0, Lcom/anythink/network/bigo/BigoATAdapter$2;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onAdLoaded(Lsg/bigo/ads/api/Ad;)V
    .locals 0

    .line 1
    check-cast p1, Lsg/bigo/ads/api/NativeAd;

    invoke-virtual {p0, p1}, Lcom/anythink/network/bigo/BigoATAdapter$2;->onAdLoaded(Lsg/bigo/ads/api/NativeAd;)V

    return-void
.end method

.method public final onAdLoaded(Lsg/bigo/ads/api/NativeAd;)V
    .locals 3

    .line 2
    new-instance v0, Lcom/anythink/network/bigo/BigoATNativeAd;

    iget-object v1, p0, Lcom/anythink/network/bigo/BigoATAdapter$2;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lcom/anythink/network/bigo/BigoATNativeAd;-><init>(Landroid/content/Context;Lsg/bigo/ads/api/NativeAd;)V

    .line 3
    iget-object p1, p0, Lcom/anythink/network/bigo/BigoATAdapter$2;->b:Lcom/anythink/network/bigo/BigoATAdapter;

    invoke-static {p1}, Lcom/anythink/network/bigo/BigoATAdapter;->e(Lcom/anythink/network/bigo/BigoATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 4
    iget-object p1, p0, Lcom/anythink/network/bigo/BigoATAdapter$2;->b:Lcom/anythink/network/bigo/BigoATAdapter;

    invoke-static {p1}, Lcom/anythink/network/bigo/BigoATAdapter;->f(Lcom/anythink/network/bigo/BigoATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object p1

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/anythink/core/api/BaseAd;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-interface {p1, v1}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/anythink/core/api/BaseAd;)V

    :cond_0
    return-void
.end method

.method public final onError(Lsg/bigo/ads/api/AdError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATAdapter$2;->b:Lcom/anythink/network/bigo/BigoATAdapter;

    invoke-static {v0}, Lcom/anythink/network/bigo/BigoATAdapter;->c(Lcom/anythink/network/bigo/BigoATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATAdapter$2;->b:Lcom/anythink/network/bigo/BigoATAdapter;

    invoke-static {v0}, Lcom/anythink/network/bigo/BigoATAdapter;->d(Lcom/anythink/network/bigo/BigoATAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object v0

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
