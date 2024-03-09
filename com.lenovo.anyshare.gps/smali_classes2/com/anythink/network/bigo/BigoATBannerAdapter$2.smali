.class public final Lcom/anythink/network/bigo/BigoATBannerAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/AdLoadListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/bigo/BigoATBannerAdapter;->a(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lsg/bigo/ads/api/AdLoadListener<",
        "Lsg/bigo/ads/api/BannerAd;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/network/bigo/BigoATBannerAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/bigo/BigoATBannerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/bigo/BigoATBannerAdapter$2;->a:Lcom/anythink/network/bigo/BigoATBannerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onAdLoaded(Lsg/bigo/ads/api/Ad;)V
    .locals 0

    .line 1
    check-cast p1, Lsg/bigo/ads/api/BannerAd;

    invoke-virtual {p0, p1}, Lcom/anythink/network/bigo/BigoATBannerAdapter$2;->onAdLoaded(Lsg/bigo/ads/api/BannerAd;)V

    return-void
.end method

.method public final onAdLoaded(Lsg/bigo/ads/api/BannerAd;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATBannerAdapter$2;->a:Lcom/anythink/network/bigo/BigoATBannerAdapter;

    invoke-static {v0, p1}, Lcom/anythink/network/bigo/BigoATBannerAdapter;->a(Lcom/anythink/network/bigo/BigoATBannerAdapter;Lsg/bigo/ads/api/BannerAd;)Lsg/bigo/ads/api/BannerAd;

    .line 3
    iget-object p1, p0, Lcom/anythink/network/bigo/BigoATBannerAdapter$2;->a:Lcom/anythink/network/bigo/BigoATBannerAdapter;

    new-instance v0, Lcom/anythink/network/bigo/BigoATBannerAdapter$2$1;

    invoke-direct {v0, p0}, Lcom/anythink/network/bigo/BigoATBannerAdapter$2$1;-><init>(Lcom/anythink/network/bigo/BigoATBannerAdapter$2;)V

    invoke-virtual {p1, v0}, Lcom/anythink/core/common/b/d;->postOnMainThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onError(Lsg/bigo/ads/api/AdError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATBannerAdapter$2;->a:Lcom/anythink/network/bigo/BigoATBannerAdapter;

    invoke-static {v0}, Lcom/anythink/network/bigo/BigoATBannerAdapter;->c(Lcom/anythink/network/bigo/BigoATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATBannerAdapter$2;->a:Lcom/anythink/network/bigo/BigoATBannerAdapter;

    invoke-static {v0}, Lcom/anythink/network/bigo/BigoATBannerAdapter;->d(Lcom/anythink/network/bigo/BigoATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

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
