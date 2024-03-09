.class public final Lcom/anythink/network/bigo/BigoATBannerAdapter$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/bigo/BigoATBannerAdapter$2;->onAdLoaded(Lsg/bigo/ads/api/BannerAd;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/network/bigo/BigoATBannerAdapter$2;


# direct methods
.method public constructor <init>(Lcom/anythink/network/bigo/BigoATBannerAdapter$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/bigo/BigoATBannerAdapter$2$1;->a:Lcom/anythink/network/bigo/BigoATBannerAdapter$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATBannerAdapter$2$1;->a:Lcom/anythink/network/bigo/BigoATBannerAdapter$2;

    iget-object v0, v0, Lcom/anythink/network/bigo/BigoATBannerAdapter$2;->a:Lcom/anythink/network/bigo/BigoATBannerAdapter;

    invoke-static {v0}, Lcom/anythink/network/bigo/BigoATBannerAdapter;->i(Lcom/anythink/network/bigo/BigoATBannerAdapter;)Lsg/bigo/ads/api/BannerAd;

    move-result-object v0

    new-instance v1, Lcom/anythink/network/bigo/BigoATBannerAdapter$2$1$1;

    invoke-direct {v1, p0}, Lcom/anythink/network/bigo/BigoATBannerAdapter$2$1$1;-><init>(Lcom/anythink/network/bigo/BigoATBannerAdapter$2$1;)V

    invoke-interface {v0, v1}, Lsg/bigo/ads/api/Ad;->setAdInteractionListener(Lsg/bigo/ads/api/AdInteractionListener;)V

    .line 2
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATBannerAdapter$2$1;->a:Lcom/anythink/network/bigo/BigoATBannerAdapter$2;

    iget-object v0, v0, Lcom/anythink/network/bigo/BigoATBannerAdapter$2;->a:Lcom/anythink/network/bigo/BigoATBannerAdapter;

    invoke-static {v0}, Lcom/anythink/network/bigo/BigoATBannerAdapter;->i(Lcom/anythink/network/bigo/BigoATBannerAdapter;)Lsg/bigo/ads/api/BannerAd;

    move-result-object v1

    invoke-interface {v1}, Lsg/bigo/ads/api/BannerAd;->adView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/anythink/network/bigo/BigoATBannerAdapter;->a(Lcom/anythink/network/bigo/BigoATBannerAdapter;Landroid/view/View;)Landroid/view/View;

    .line 3
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATBannerAdapter$2$1;->a:Lcom/anythink/network/bigo/BigoATBannerAdapter$2;

    iget-object v0, v0, Lcom/anythink/network/bigo/BigoATBannerAdapter$2;->a:Lcom/anythink/network/bigo/BigoATBannerAdapter;

    invoke-static {v0}, Lcom/anythink/network/bigo/BigoATBannerAdapter;->j(Lcom/anythink/network/bigo/BigoATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATBannerAdapter$2$1;->a:Lcom/anythink/network/bigo/BigoATBannerAdapter$2;

    iget-object v0, v0, Lcom/anythink/network/bigo/BigoATBannerAdapter$2;->a:Lcom/anythink/network/bigo/BigoATBannerAdapter;

    invoke-static {v0}, Lcom/anythink/network/bigo/BigoATBannerAdapter;->k(Lcom/anythink/network/bigo/BigoATBannerAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/anythink/core/api/BaseAd;

    invoke-interface {v0, v1}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/anythink/core/api/BaseAd;)V

    :cond_0
    return-void
.end method
