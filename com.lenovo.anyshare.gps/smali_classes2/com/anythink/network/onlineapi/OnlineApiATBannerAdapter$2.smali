.class public final Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/basead/e/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter;->a(Landroid/content/Context;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter$2;->a:Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClick(Lcom/anythink/basead/e/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter$2;->a:Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter;

    invoke-virtual {v0}, Lcom/anythink/core/common/b/d;->getTrackingInfo()Lcom/anythink/core/common/f/h;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget v1, p1, Lcom/anythink/basead/e/i;->a:I

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/f/h;->C(I)V

    .line 3
    iget p1, p1, Lcom/anythink/basead/e/i;->b:I

    invoke-virtual {v0, p1}, Lcom/anythink/core/common/f/h;->D(I)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter$2;->a:Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter;

    invoke-static {p1}, Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter;->n(Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter;)Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter$2;->a:Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter;

    invoke-static {p1}, Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter;->o(Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter;)Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;->onBannerAdClicked()V

    :cond_1
    return-void
.end method

.method public final onAdClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter$2;->a:Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter;

    invoke-static {v0}, Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter;->l(Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter;)Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter$2;->a:Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter;

    invoke-static {v0}, Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter;->m(Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter;)Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;->onBannerAdClose()V

    :cond_0
    return-void
.end method

.method public final onAdShow(Lcom/anythink/basead/e/i;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter$2;->a:Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter;

    invoke-static {p1}, Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter;->j(Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter;)Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter$2;->a:Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter;

    invoke-static {p1}, Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter;->k(Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter;)Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;->onBannerAdShow()V

    :cond_0
    return-void
.end method

.method public final onDeeplinkCallback(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter$2;->a:Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter;

    invoke-static {v0}, Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter;->p(Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter;)Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter$2;->a:Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter;

    invoke-static {v0}, Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter;->q(Lcom/anythink/network/onlineapi/OnlineApiATBannerAdapter;)Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/anythink/banner/unitgroup/api/CustomBannerEventListener;->onDeeplinkCallback(Z)V

    :cond_0
    return-void
.end method

.method public final onShowFailed(Lcom/anythink/basead/c/e;)V
    .locals 0

    return-void
.end method