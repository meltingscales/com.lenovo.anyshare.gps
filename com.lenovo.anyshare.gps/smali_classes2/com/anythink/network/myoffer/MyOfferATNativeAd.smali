.class public Lcom/anythink/network/myoffer/MyOfferATNativeAd;
.super Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;
.source "SourceFile"


# instance fields
.field public a:Lcom/anythink/basead/f/e;

.field public b:Landroid/content/Context;

.field public c:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/anythink/basead/f/e;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/network/myoffer/MyOfferATNativeAd;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/anythink/network/myoffer/MyOfferATNativeAd;->a:Lcom/anythink/basead/f/e;

    .line 4
    iget-object p1, p0, Lcom/anythink/network/myoffer/MyOfferATNativeAd;->a:Lcom/anythink/basead/f/e;

    new-instance p2, Lcom/anythink/network/myoffer/MyOfferATNativeAd$1;

    invoke-direct {p2, p0}, Lcom/anythink/network/myoffer/MyOfferATNativeAd$1;-><init>(Lcom/anythink/network/myoffer/MyOfferATNativeAd;)V

    invoke-virtual {p1, p2}, Lcom/anythink/basead/f/e;->a(Lcom/anythink/basead/e/a;)V

    .line 5
    iget-object p1, p0, Lcom/anythink/network/myoffer/MyOfferATNativeAd;->a:Lcom/anythink/basead/f/e;

    invoke-virtual {p1}, Lcom/anythink/basead/f/c;->e()Lcom/anythink/core/common/f/ab;

    move-result-object p1

    invoke-static {p1}, Lcom/anythink/basead/b;->a(Lcom/anythink/core/common/f/m;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setNetworkInfoMap(Ljava/util/Map;)V

    .line 6
    iget-object p1, p0, Lcom/anythink/network/myoffer/MyOfferATNativeAd;->a:Lcom/anythink/basead/f/e;

    invoke-virtual {p1}, Lcom/anythink/basead/f/e;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setAdChoiceIconUrl(Ljava/lang/String;)V

    .line 7
    iget-object p1, p0, Lcom/anythink/network/myoffer/MyOfferATNativeAd;->a:Lcom/anythink/basead/f/e;

    invoke-virtual {p1}, Lcom/anythink/basead/f/e;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setTitle(Ljava/lang/String;)V

    .line 8
    iget-object p1, p0, Lcom/anythink/network/myoffer/MyOfferATNativeAd;->a:Lcom/anythink/basead/f/e;

    invoke-virtual {p1}, Lcom/anythink/basead/f/e;->f()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setDescriptionText(Ljava/lang/String;)V

    .line 9
    iget-object p1, p0, Lcom/anythink/network/myoffer/MyOfferATNativeAd;->a:Lcom/anythink/basead/f/e;

    invoke-virtual {p1}, Lcom/anythink/basead/f/e;->h()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setIconImageUrl(Ljava/lang/String;)V

    .line 10
    iget-object p1, p0, Lcom/anythink/network/myoffer/MyOfferATNativeAd;->a:Lcom/anythink/basead/f/e;

    invoke-virtual {p1}, Lcom/anythink/basead/f/e;->i()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setMainImageUrl(Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lcom/anythink/network/myoffer/MyOfferATNativeAd;->a:Lcom/anythink/basead/f/e;

    invoke-virtual {p1}, Lcom/anythink/basead/f/e;->g()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setCallToActionText(Ljava/lang/String;)V

    .line 12
    iget-object p1, p0, Lcom/anythink/network/myoffer/MyOfferATNativeAd;->a:Lcom/anythink/basead/f/e;

    invoke-virtual {p1}, Lcom/anythink/basead/f/e;->p()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {p0, v0}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setNativeInteractionType(I)V

    goto :goto_0

    .line 14
    :cond_1
    invoke-virtual {p0, p2}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setNativeInteractionType(I)V

    .line 15
    :goto_0
    iget-object p1, p0, Lcom/anythink/network/myoffer/MyOfferATNativeAd;->a:Lcom/anythink/basead/f/e;

    invoke-virtual {p1}, Lcom/anythink/basead/f/e;->l()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setMainImageWidth(I)V

    .line 16
    iget-object p1, p0, Lcom/anythink/network/myoffer/MyOfferATNativeAd;->a:Lcom/anythink/basead/f/e;

    invoke-virtual {p1}, Lcom/anythink/basead/f/e;->m()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/anythink/nativead/unitgroup/api/CustomNativeAd;->setMainImageHeight(I)V

    return-void
.end method


# virtual methods
.method public clear(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/network/myoffer/MyOfferATNativeAd;->a:Lcom/anythink/basead/f/e;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Lcom/anythink/basead/f/e;->n()V

    :cond_0
    return-void
.end method

.method public destroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/myoffer/MyOfferATNativeAd;->a:Lcom/anythink/basead/f/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lcom/anythink/basead/f/e;->a(Lcom/anythink/basead/e/a;)V

    .line 3
    iget-object v0, p0, Lcom/anythink/network/myoffer/MyOfferATNativeAd;->a:Lcom/anythink/basead/f/e;

    invoke-virtual {v0}, Lcom/anythink/basead/f/e;->o()V

    :cond_0
    return-void
.end method

.method public varargs getAdMediaView([Ljava/lang/Object;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/anythink/network/myoffer/MyOfferATNativeAd;->c:Landroid/view/View;

    if-nez p1, :cond_0

    .line 2
    invoke-static {}, Lcom/anythink/basead/f/e;->k()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/anythink/network/myoffer/MyOfferATNativeAd;->c:Landroid/view/View;

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/anythink/network/myoffer/MyOfferATNativeAd;->c:Landroid/view/View;

    return-object p1
.end method

.method public getDownloadStatus()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/myoffer/MyOfferATNativeAd;->a:Lcom/anythink/basead/f/e;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/anythink/basead/f/e;->q()I

    move-result v0

    if-ltz v0, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public prepare(Landroid/view/View;Lcom/anythink/nativead/api/ATNativePrepareInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/anythink/network/myoffer/MyOfferATNativeAd;->a:Lcom/anythink/basead/f/e;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {p2}, Lcom/anythink/nativead/api/ATNativePrepareInfo;->getClickViewList()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    .line 3
    instance-of v2, p2, Lcom/anythink/nativead/api/ATNativePrepareExInfo;

    if-eqz v2, :cond_0

    .line 4
    check-cast p2, Lcom/anythink/nativead/api/ATNativePrepareExInfo;

    invoke-virtual {p2}, Lcom/anythink/nativead/api/ATNativePrepareExInfo;->getCreativeClickViewList()Ljava/util/List;

    move-result-object v1

    .line 5
    :cond_0
    iget-object p2, p0, Lcom/anythink/network/myoffer/MyOfferATNativeAd;->a:Lcom/anythink/basead/f/e;

    invoke-virtual {p2, p1, v0, v1}, Lcom/anythink/basead/f/e;->a(Landroid/view/View;Ljava/util/List;Ljava/util/List;)V

    :cond_1
    return-void
.end method
