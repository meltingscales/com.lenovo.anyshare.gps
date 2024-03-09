.class public final Lcom/anythink/network/bigo/BigoATBannerAdapter$2$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsg/bigo/ads/api/AdInteractionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/bigo/BigoATBannerAdapter$2$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/network/bigo/BigoATBannerAdapter$2$1;


# direct methods
.method public constructor <init>(Lcom/anythink/network/bigo/BigoATBannerAdapter$2$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/bigo/BigoATBannerAdapter$2$1$1;->a:Lcom/anythink/network/bigo/BigoATBannerAdapter$2$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATBannerAdapter$2$1$1;->a:Lcom/anythink/network/bigo/BigoATBannerAdapter$2$1;

    iget-object v0, v0, Lcom/anythink/network/bigo/BigoATBannerAdapter$2$1;->a:Lcom/anythink/network/bigo/BigoATBannerAdapter$2;

    iget-object v0, v0, Lcom/anythink/network/bigo/BigoATBannerAdapter$2;->a:Lcom/anythink/network/bigo/BigoATBannerAdapter;

    invoke-static {v0}, Lcom/anythink/network/bigo/BigoATBannerAdapter;->g(Lcom/anythink/network/bigo/BigoATBannerAdapter;)Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATBannerAdapter$2$1$1;->a:Lcom/anythink/network/bigo/BigoATBannerAdapter$2$1;

    iget-object v0, v0, Lcom/anythink/network/bigo/BigoATBannerAdapter$2$1;->a:Lcom/anythink/network/bigo/BigoATBannerAdapter$2;

    iget-object v0, v0, Lcom/anythink/network/bigo/BigoATBannerAdapter$2;->a:Lcom/anythink/network/bigo/BigoATBannerAdapter;

    invoke-static {v0}, Lcom/anythink/network/bigo/BigoATBannerAdapter;->h(Lcom/anythink/network/bigo/BigoATBannerAdapter;)Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;->onBannerAdClicked()V

    :cond_0
    return-void
.end method

.method public final onAdClosed()V
    .locals 0

    return-void
.end method

.method public final onAdError(Lsg/bigo/ads/api/AdError;)V
    .locals 3

    .line 1
    sget-object v0, Lcom/anythink/network/bigo/BigoATBannerAdapter;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAdError: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getCode()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lsg/bigo/ads/api/AdError;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onAdImpression()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATBannerAdapter$2$1$1;->a:Lcom/anythink/network/bigo/BigoATBannerAdapter$2$1;

    iget-object v0, v0, Lcom/anythink/network/bigo/BigoATBannerAdapter$2$1;->a:Lcom/anythink/network/bigo/BigoATBannerAdapter$2;

    iget-object v0, v0, Lcom/anythink/network/bigo/BigoATBannerAdapter$2;->a:Lcom/anythink/network/bigo/BigoATBannerAdapter;

    invoke-static {v0}, Lcom/anythink/network/bigo/BigoATBannerAdapter;->e(Lcom/anythink/network/bigo/BigoATBannerAdapter;)Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/network/bigo/BigoATBannerAdapter$2$1$1;->a:Lcom/anythink/network/bigo/BigoATBannerAdapter$2$1;

    iget-object v0, v0, Lcom/anythink/network/bigo/BigoATBannerAdapter$2$1;->a:Lcom/anythink/network/bigo/BigoATBannerAdapter$2;

    iget-object v0, v0, Lcom/anythink/network/bigo/BigoATBannerAdapter$2;->a:Lcom/anythink/network/bigo/BigoATBannerAdapter;

    invoke-static {v0}, Lcom/anythink/network/bigo/BigoATBannerAdapter;->f(Lcom/anythink/network/bigo/BigoATBannerAdapter;)Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;->onBannerAdShow()V

    :cond_0
    return-void
.end method

.method public final onAdOpened()V
    .locals 0

    return-void
.end method
