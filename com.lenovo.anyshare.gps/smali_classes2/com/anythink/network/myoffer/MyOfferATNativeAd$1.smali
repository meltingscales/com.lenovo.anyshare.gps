.class public final Lcom/anythink/network/myoffer/MyOfferATNativeAd$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/basead/e/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/myoffer/MyOfferATNativeAd;-><init>(Landroid/content/Context;Lcom/anythink/basead/f/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/network/myoffer/MyOfferATNativeAd;


# direct methods
.method public constructor <init>(Lcom/anythink/network/myoffer/MyOfferATNativeAd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/myoffer/MyOfferATNativeAd$1;->a:Lcom/anythink/network/myoffer/MyOfferATNativeAd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdClick(Lcom/anythink/basead/e/i;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/myoffer/MyOfferATNativeAd$1;->a:Lcom/anythink/network/myoffer/MyOfferATNativeAd;

    invoke-virtual {v0}, Lcom/anythink/nativead/unitgroup/a;->getDetail()Lcom/anythink/core/common/f/h;

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
    iget-object p1, p0, Lcom/anythink/network/myoffer/MyOfferATNativeAd$1;->a:Lcom/anythink/network/myoffer/MyOfferATNativeAd;

    invoke-virtual {p1}, Lcom/anythink/nativead/unitgroup/a;->notifyAdClicked()V

    return-void
.end method

.method public final onAdClosed()V
    .locals 0

    return-void
.end method

.method public final onAdShow(Lcom/anythink/basead/e/i;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/network/myoffer/MyOfferATNativeAd$1;->a:Lcom/anythink/network/myoffer/MyOfferATNativeAd;

    invoke-virtual {p1}, Lcom/anythink/nativead/unitgroup/a;->notifyAdImpression()V

    return-void
.end method

.method public final onDeeplinkCallback(Z)V
    .locals 0

    return-void
.end method

.method public final onShowFailed(Lcom/anythink/basead/c/e;)V
    .locals 0

    return-void
.end method
