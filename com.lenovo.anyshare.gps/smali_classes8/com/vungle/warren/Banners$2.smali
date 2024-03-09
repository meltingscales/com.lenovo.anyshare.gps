.class public Lcom/vungle/warren/Banners$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vungle/warren/Banners;->getBanner(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/BannerAdConfig;Lcom/vungle/warren/PlayAdCallback;)Lcom/vungle/warren/VungleBanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Landroid/util/Pair<",
        "Ljava/lang/Boolean;",
        "Lcom/vungle/warren/model/Placement;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic val$adSize:Lcom/vungle/warren/AdConfig$AdSize;

.field public final synthetic val$listener:Lcom/vungle/warren/PlayAdCallback;

.field public final synthetic val$markup:Ljava/lang/String;

.field public final synthetic val$placementId:Ljava/lang/String;

.field public final synthetic val$serviceLocator:Lcom/vungle/warren/ServiceLocator;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/vungle/warren/PlayAdCallback;Lcom/vungle/warren/ServiceLocator;Lcom/vungle/warren/AdConfig$AdSize;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/vungle/warren/Banners$2;->val$placementId:Ljava/lang/String;

    iput-object p2, p0, Lcom/vungle/warren/Banners$2;->val$listener:Lcom/vungle/warren/PlayAdCallback;

    iput-object p3, p0, Lcom/vungle/warren/Banners$2;->val$serviceLocator:Lcom/vungle/warren/ServiceLocator;

    iput-object p4, p0, Lcom/vungle/warren/Banners$2;->val$adSize:Lcom/vungle/warren/AdConfig$AdSize;

    iput-object p5, p0, Lcom/vungle/warren/Banners$2;->val$markup:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call()Landroid/util/Pair;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Lcom/vungle/warren/model/Placement;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 2
    invoke-static {}, Lcom/vungle/warren/Vungle;->isInitialized()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    if-nez v0, :cond_0

    .line 3
    invoke-static {}, Lcom/vungle/warren/Banners;->access$000()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Vungle is not initialized."

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    iget-object v0, p0, Lcom/vungle/warren/Banners$2;->val$placementId:Ljava/lang/String;

    iget-object v3, p0, Lcom/vungle/warren/Banners$2;->val$listener:Lcom/vungle/warren/PlayAdCallback;

    const/16 v4, 0x9

    invoke-static {v0, v3, v4}, Lcom/vungle/warren/Banners;->access$100(Ljava/lang/String;Lcom/vungle/warren/PlayAdCallback;I)V

    .line 5
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/vungle/warren/Banners$2;->val$placementId:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/16 v3, 0xd

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/vungle/warren/Banners$2;->val$placementId:Ljava/lang/String;

    iget-object v4, p0, Lcom/vungle/warren/Banners$2;->val$listener:Lcom/vungle/warren/PlayAdCallback;

    invoke-static {v0, v4, v3}, Lcom/vungle/warren/Banners;->access$100(Ljava/lang/String;Lcom/vungle/warren/PlayAdCallback;I)V

    .line 8
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 9
    :cond_1
    iget-object v0, p0, Lcom/vungle/warren/Banners$2;->val$serviceLocator:Lcom/vungle/warren/ServiceLocator;

    const-class v4, Lcom/vungle/warren/persistence/Repository;

    invoke-virtual {v0, v4}, Lcom/vungle/warren/ServiceLocator;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/persistence/Repository;

    .line 10
    iget-object v4, p0, Lcom/vungle/warren/Banners$2;->val$placementId:Ljava/lang/String;

    const-class v5, Lcom/vungle/warren/model/Placement;

    invoke-virtual {v0, v4, v5}, Lcom/vungle/warren/persistence/Repository;->load(Ljava/lang/String;Ljava/lang/Class;)Lcom/vungle/warren/persistence/FutureResult;

    move-result-object v0

    invoke-virtual {v0}, Lcom/vungle/warren/persistence/FutureResult;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/vungle/warren/model/Placement;

    if-nez v0, :cond_2

    .line 11
    iget-object v0, p0, Lcom/vungle/warren/Banners$2;->val$placementId:Ljava/lang/String;

    iget-object v4, p0, Lcom/vungle/warren/Banners$2;->val$listener:Lcom/vungle/warren/PlayAdCallback;

    invoke-static {v0, v4, v3}, Lcom/vungle/warren/Banners;->access$100(Ljava/lang/String;Lcom/vungle/warren/PlayAdCallback;I)V

    .line 12
    new-instance v0, Landroid/util/Pair;

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/vungle/warren/Banners$2;->val$adSize:Lcom/vungle/warren/AdConfig$AdSize;

    invoke-static {v1}, Lcom/vungle/warren/AdConfig$AdSize;->isBannerAdSize(Lcom/vungle/warren/AdConfig$AdSize;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 14
    iget-object v1, p0, Lcom/vungle/warren/Banners$2;->val$placementId:Ljava/lang/String;

    iget-object v3, p0, Lcom/vungle/warren/Banners$2;->val$listener:Lcom/vungle/warren/PlayAdCallback;

    const/16 v4, 0x1e

    invoke-static {v1, v3, v4}, Lcom/vungle/warren/Banners;->access$100(Ljava/lang/String;Lcom/vungle/warren/PlayAdCallback;I)V

    .line 15
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 16
    :cond_3
    iget-object v1, p0, Lcom/vungle/warren/Banners$2;->val$placementId:Ljava/lang/String;

    iget-object v3, p0, Lcom/vungle/warren/Banners$2;->val$markup:Ljava/lang/String;

    iget-object v4, p0, Lcom/vungle/warren/Banners$2;->val$adSize:Lcom/vungle/warren/AdConfig$AdSize;

    invoke-static {v1, v3, v4}, Lcom/vungle/warren/Banners;->canPlayAd(Ljava/lang/String;Ljava/lang/String;Lcom/vungle/warren/AdConfig$AdSize;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 17
    iget-object v1, p0, Lcom/vungle/warren/Banners$2;->val$placementId:Ljava/lang/String;

    iget-object v3, p0, Lcom/vungle/warren/Banners$2;->val$listener:Lcom/vungle/warren/PlayAdCallback;

    const/16 v4, 0xa

    invoke-static {v1, v3, v4}, Lcom/vungle/warren/Banners;->access$100(Ljava/lang/String;Lcom/vungle/warren/PlayAdCallback;I)V

    .line 18
    new-instance v1, Landroid/util/Pair;

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 19
    :cond_4
    new-instance v1, Landroid/util/Pair;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/vungle/warren/Banners$2;->call()Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method
