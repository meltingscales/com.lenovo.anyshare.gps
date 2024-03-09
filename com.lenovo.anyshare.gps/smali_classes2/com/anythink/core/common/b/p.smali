.class public Lcom/anythink/core/common/b/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/core/api/ATCustomLoadListenerExt;


# instance fields
.field public mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

.field public mMixedFormatAdType:I

.field public mServerExtra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/anythink/core/api/ATCustomLoadListener;Ljava/util/Map;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/anythink/core/api/ATCustomLoadListener;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/anythink/core/common/b/p;->mMixedFormatAdType:I

    .line 3
    iput-object p1, p0, Lcom/anythink/core/common/b/p;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    .line 4
    iput-object p2, p0, Lcom/anythink/core/common/b/p;->mServerExtra:Ljava/util/Map;

    .line 5
    iput p3, p0, Lcom/anythink/core/common/b/p;->mMixedFormatAdType:I

    return-void
.end method


# virtual methods
.method public varargs onAdCacheLoaded([Lcom/anythink/core/api/BaseAd;)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/anythink/core/common/b/p;->mMixedFormatAdType:I

    const/4 v1, 0x0

    if-nez v0, :cond_2

    .line 2
    array-length v0, p1

    if-lez v0, :cond_1

    .line 3
    aget-object p1, p1, v1

    .line 4
    invoke-interface {p1}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getMainImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/anythink/core/common/b/p;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/anythink/core/api/BaseAd;

    new-instance v3, Lcom/anythink/core/common/f/a/e;

    iget-object v4, p0, Lcom/anythink/core/common/b/p;->mServerExtra:Ljava/util/Map;

    invoke-direct {v3, p1, v4}, Lcom/anythink/core/common/f/a/e;-><init>(Lcom/anythink/core/api/BaseAd;Ljava/util/Map;)V

    aput-object v3, v2, v1

    invoke-interface {v0, v2}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/anythink/core/api/BaseAd;)V

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/anythink/core/common/b/n;->a()Lcom/anythink/core/common/b/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/anythink/core/common/b/n;->f()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/anythink/core/common/res/b;->a(Landroid/content/Context;)Lcom/anythink/core/common/res/b;

    move-result-object v0

    new-instance v2, Lcom/anythink/core/common/res/e;

    const/4 v3, 0x2

    .line 7
    invoke-interface {p1}, Lcom/anythink/core/api/IATThirdPartyMaterial;->getMainImageUrl()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Lcom/anythink/core/common/res/e;-><init>(ILjava/lang/String;)V

    new-instance v3, Lcom/anythink/core/common/b/p$1;

    invoke-direct {v3, p0, p1}, Lcom/anythink/core/common/b/p$1;-><init>(Lcom/anythink/core/common/b/p;Lcom/anythink/core/api/BaseAd;)V

    .line 8
    invoke-virtual {v0, v2, v1, v1, v3}, Lcom/anythink/core/common/res/b;->a(Lcom/anythink/core/common/res/e;IILcom/anythink/core/common/res/b$a;)V

    return-void

    .line 9
    :cond_1
    iget-object p1, p0, Lcom/anythink/core/common/b/p;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    if-eqz p1, :cond_3

    const-string v0, "10011"

    const-string v1, "load fail with no adObject"

    .line 10
    invoke-interface {p1, v0, v1}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 11
    :cond_2
    iget-object p1, p0, Lcom/anythink/core/common/b/p;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    if-eqz p1, :cond_3

    .line 12
    new-array v0, v1, [Lcom/anythink/core/api/BaseAd;

    invoke-interface {p1, v0}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdCacheLoaded([Lcom/anythink/core/api/BaseAd;)V

    :cond_3
    return-void
.end method

.method public onAdDataLoaded()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/b/p;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdDataLoaded()V

    :cond_0
    return-void
.end method

.method public varargs onAdDataLoadedWithAds([Lcom/anythink/core/api/BaseAd;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/b/p;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    instance-of v1, v0, Lcom/anythink/core/api/ATCustomLoadListenerExt;

    if-eqz v1, :cond_0

    .line 2
    check-cast v0, Lcom/anythink/core/api/ATCustomLoadListenerExt;

    invoke-interface {v0, p1}, Lcom/anythink/core/api/ATCustomLoadListenerExt;->onAdDataLoadedWithAds([Lcom/anythink/core/api/BaseAd;)V

    :cond_0
    return-void
.end method

.method public onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/core/common/b/p;->mLoadListener:Lcom/anythink/core/api/ATCustomLoadListener;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
