.class public Lcom/unity3d/services/ads/operation/load/BaseLoadModule$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/unity3d/services/ads/operation/load/BaseLoadModule;->sendOnUnityAdsFailedToLoad(Lcom/unity3d/services/ads/operation/load/LoadOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/unity3d/services/ads/operation/load/BaseLoadModule;

.field public final synthetic val$error:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

.field public final synthetic val$message:Ljava/lang/String;

.field public final synthetic val$state:Lcom/unity3d/services/ads/operation/load/LoadOperationState;


# direct methods
.method public constructor <init>(Lcom/unity3d/services/ads/operation/load/BaseLoadModule;Lcom/unity3d/services/ads/operation/load/LoadOperationState;Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/unity3d/services/ads/operation/load/BaseLoadModule$2;->this$0:Lcom/unity3d/services/ads/operation/load/BaseLoadModule;

    iput-object p2, p0, Lcom/unity3d/services/ads/operation/load/BaseLoadModule$2;->val$state:Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    iput-object p3, p0, Lcom/unity3d/services/ads/operation/load/BaseLoadModule$2;->val$error:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    iput-object p4, p0, Lcom/unity3d/services/ads/operation/load/BaseLoadModule$2;->val$message:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/unity3d/services/ads/operation/load/BaseLoadModule$2;->val$state:Lcom/unity3d/services/ads/operation/load/LoadOperationState;

    iget-object v1, p0, Lcom/unity3d/services/ads/operation/load/BaseLoadModule$2;->val$error:Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;

    iget-object v2, p0, Lcom/unity3d/services/ads/operation/load/BaseLoadModule$2;->val$message:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/unity3d/services/ads/operation/load/LoadOperationState;->onUnityAdsFailedToLoad(Lcom/unity3d/ads/UnityAds$UnityAdsLoadError;Ljava/lang/String;)V

    return-void
.end method
