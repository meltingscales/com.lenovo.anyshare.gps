.class public Lcom/vungle/warren/Banners$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/Banners;->canPlayAd(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/AdConfig$AdSize;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$adSize:Lcom/vungle/warren/AdConfig$AdSize;

.field public final synthetic val$context:Landroid/content/Context;

.field public final synthetic val$placementId:Ljava/lang/String;

.field public final synthetic val$serializedAdMarkup:Lcom/vungle/warren/model/admarkup/AdMarkup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/vungle/warren/model/admarkup/AdMarkup;Ljava/lang/String;Lcom/vungle/warren/AdConfig$AdSize;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/Banners$1;->val$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/vungle/warren/Banners$1;->val$serializedAdMarkup:Lcom/vungle/warren/model/admarkup/AdMarkup;

    iput-object p3, p0, Lcom/vungle/warren/Banners$1;->val$placementId:Ljava/lang/String;

    iput-object p4, p0, Lcom/vungle/warren/Banners$1;->val$adSize:Lcom/vungle/warren/AdConfig$AdSize;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Ljava/lang/Boolean;
    .locals 9

    .line 2
    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/vungle/warren/Banners;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Vungle is not initialized"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v2

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/Banners$1;->val$context:Landroid/content/Context;

    invoke-static {v0}, Lcom/vungle/warren/ServiceLocator;->getInstance(Landroid/content/Context;)Lcom/vungle/warren/ServiceLocator;

    move-result-object v0

    .line 5
    const-class v3, Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {v0, v3}, Lcom/vungle/warren/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/persistence/Repository;

    .line 6
    iget-object v3, p0, Lcom/vungle/warren/Banners$1;->val$serializedAdMarkup:Lcom/vungle/warren/model/admarkup/AdMarkup;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/vungle/warren/model/admarkup/AdMarkup;->getEventId()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 7
    :goto_0
    iget-object v4, p0, Lcom/vungle/warren/Banners$1;->val$placementId:Ljava/lang/String;

    const-class v5, Lcom/vungle/warren/model/Placement;

    invoke-virtual {v0, v4, v5}, Lcom/vungle/warren/persistence/Repository;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object v4

    invoke-virtual {v4}, Lcom/vungle/warren/persistence/FutureResult;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/vungle/warren/model/Placement;

    if-nez v4, :cond_2

    return-object v2

    .line 8
    :cond_2
    invoke-virtual {v4}, Lcom/vungle/warren/model/Placement;->isMultipleHBPEnabled()Z

    move-result v5

    if-eqz v5, :cond_3

    if-nez v3, :cond_3

    return-object v2

    .line 9
    :cond_3
    iget-object v5, p0, Lcom/vungle/warren/Banners$1;->val$placementId:Ljava/lang/String;

    .line 10
    invoke-virtual {v0, v5, v3}, Lcom/vungle/warren/persistence/Repository;->findValidAdvertisementForPlacement(Ljava/lang/String;Ljava/lang/String;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/persistence/FutureResult;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/Advertisement;

    if-nez v0, :cond_4

    return-object v2

    .line 11
    :cond_4
    invoke-virtual {v4}, Lcom/vungle/warren/model/Placement;->getAdSize()Lcom/vungle/warren/AdConfig$AdSize;

    move-result-object v3

    .line 12
    invoke-virtual {v0}, Lcom/vungle/warren/model/Advertisement;->getAdConfig()Lcom/vungle/warren/AdConfig;

    move-result-object v5

    invoke-virtual {v5}, Lcom/vungle/warren/AdConfig;->getAdSize()Lcom/vungle/warren/AdConfig$AdSize;

    move-result-object v5

    .line 13
    iget-object v6, p0, Lcom/vungle/warren/Banners$1;->val$adSize:Lcom/vungle/warren/AdConfig$AdSize;

    sget-object v7, Lcom/vungle/warren/AdConfig$AdSize;->VUNGLE_MREC:Lcom/vungle/warren/AdConfig$AdSize;

    const/4 v8, 0x1

    if-ne v6, v7, :cond_5

    .line 14
    invoke-static {v3}, Lcom/vungle/warren/AdConfig$AdSize;->isDefaultAdSize(Lcom/vungle/warren/AdConfig$AdSize;)Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-static {v5}, Lcom/vungle/warren/AdConfig$AdSize;->isDefaultAdSize(Lcom/vungle/warren/AdConfig$AdSize;)Z

    move-result v6

    if-eqz v6, :cond_5

    .line 15
    invoke-virtual {v4}, Lcom/vungle/warren/model/Placement;->getPlacementAdType()I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_5

    const/4 v1, 0x1

    .line 16
    :cond_5
    invoke-virtual {v4}, Lcom/vungle/warren/model/Placement;->isMultipleHBPEnabled()Z

    move-result v4

    if-eqz v4, :cond_6

    .line 17
    invoke-static {v3}, Lcom/vungle/warren/AdConfig$AdSize;->isNonMrecBannerAdSize(Lcom/vungle/warren/AdConfig$AdSize;)Z

    move-result v4

    if-eqz v4, :cond_6

    .line 18
    invoke-static {v5}, Lcom/vungle/warren/AdConfig$AdSize;->isNonMrecBannerAdSize(Lcom/vungle/warren/AdConfig$AdSize;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, p0, Lcom/vungle/warren/Banners$1;->val$adSize:Lcom/vungle/warren/AdConfig$AdSize;

    .line 19
    invoke-static {v4}, Lcom/vungle/warren/AdConfig$AdSize;->isNonMrecBannerAdSize(Lcom/vungle/warren/AdConfig$AdSize;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/4 v1, 0x1

    :cond_6
    if-nez v1, :cond_8

    .line 20
    iget-object v1, p0, Lcom/vungle/warren/Banners$1;->val$adSize:Lcom/vungle/warren/AdConfig$AdSize;

    if-ne v1, v3, :cond_7

    if-eq v1, v5, :cond_8

    :cond_7
    return-object v2

    .line 21
    :cond_8
    invoke-static {v0}, Lcom/vungle/warren/Vungle;->canPlayAd(Lcom/vungle/warren/model/Advertisement;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vungle/warren/Banners$1;->call()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
