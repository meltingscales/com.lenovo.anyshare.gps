.class public Lcom/anythink/core/api/ATSharedPlacementConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/anythink/core/api/ATSharedPlacementConfig$Builder;
    }
.end annotation


# instance fields
.field public bannerLocalExtra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public interstitialLocalExtra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public nativeLocalExtra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public rewardVideoLocalExtra:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public splashLocalExtra:Ljava/util/Map;
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
.method public constructor <init>(Lcom/anythink/core/api/ATSharedPlacementConfig$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iget-object v0, p1, Lcom/anythink/core/api/ATSharedPlacementConfig$Builder;->rewardVideoLocalExtra:Ljava/util/Map;

    iput-object v0, p0, Lcom/anythink/core/api/ATSharedPlacementConfig;->rewardVideoLocalExtra:Ljava/util/Map;

    .line 4
    iget-object v0, p1, Lcom/anythink/core/api/ATSharedPlacementConfig$Builder;->interstitialLocalExtra:Ljava/util/Map;

    iput-object v0, p0, Lcom/anythink/core/api/ATSharedPlacementConfig;->interstitialLocalExtra:Ljava/util/Map;

    .line 5
    iget-object v0, p1, Lcom/anythink/core/api/ATSharedPlacementConfig$Builder;->splashLocalExtra:Ljava/util/Map;

    iput-object v0, p0, Lcom/anythink/core/api/ATSharedPlacementConfig;->splashLocalExtra:Ljava/util/Map;

    .line 6
    iget-object v0, p1, Lcom/anythink/core/api/ATSharedPlacementConfig$Builder;->bannerLocalExtra:Ljava/util/Map;

    iput-object v0, p0, Lcom/anythink/core/api/ATSharedPlacementConfig;->bannerLocalExtra:Ljava/util/Map;

    .line 7
    iget-object p1, p1, Lcom/anythink/core/api/ATSharedPlacementConfig$Builder;->nativeLocalExtra:Ljava/util/Map;

    iput-object p1, p0, Lcom/anythink/core/api/ATSharedPlacementConfig;->nativeLocalExtra:Ljava/util/Map;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/anythink/core/api/ATSharedPlacementConfig$Builder;Lcom/anythink/core/api/ATSharedPlacementConfig$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/anythink/core/api/ATSharedPlacementConfig;-><init>(Lcom/anythink/core/api/ATSharedPlacementConfig$Builder;)V

    return-void
.end method


# virtual methods
.method public getBannerLocalExtra()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/core/api/ATSharedPlacementConfig;->bannerLocalExtra:Ljava/util/Map;

    return-object v0
.end method

.method public getInterstitialLocalExtra()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/core/api/ATSharedPlacementConfig;->interstitialLocalExtra:Ljava/util/Map;

    return-object v0
.end method

.method public getNativeLocalExtra()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/core/api/ATSharedPlacementConfig;->nativeLocalExtra:Ljava/util/Map;

    return-object v0
.end method

.method public getRewardVideoLocalExtra()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/core/api/ATSharedPlacementConfig;->rewardVideoLocalExtra:Ljava/util/Map;

    return-object v0
.end method

.method public getSplashLocalExtra()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/anythink/core/api/ATSharedPlacementConfig;->splashLocalExtra:Ljava/util/Map;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ATSharedPlacementConfig{rewardVideoLocalExtra="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/anythink/core/api/ATSharedPlacementConfig;->rewardVideoLocalExtra:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", interstitialLocalExtra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anythink/core/api/ATSharedPlacementConfig;->interstitialLocalExtra:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", splashLocalExtra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anythink/core/api/ATSharedPlacementConfig;->splashLocalExtra:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bannerLocalExtra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anythink/core/api/ATSharedPlacementConfig;->bannerLocalExtra:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nativeLocalExtra="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/anythink/core/api/ATSharedPlacementConfig;->nativeLocalExtra:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
