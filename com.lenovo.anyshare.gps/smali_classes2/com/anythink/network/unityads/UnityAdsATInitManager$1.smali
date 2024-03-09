.class public final Lcom/anythink/network/unityads/UnityAdsATInitManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/unity3d/ads/IUnityAdsInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/unityads/UnityAdsATInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/anythink/core/api/MediationInitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/anythink/core/api/MediationInitCallback;

.field public final synthetic c:Lcom/anythink/network/unityads/UnityAdsATInitManager;


# direct methods
.method public constructor <init>(Lcom/anythink/network/unityads/UnityAdsATInitManager;Ljava/lang/String;Lcom/anythink/core/api/MediationInitCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/unityads/UnityAdsATInitManager$1;->c:Lcom/anythink/network/unityads/UnityAdsATInitManager;

    iput-object p2, p0, Lcom/anythink/network/unityads/UnityAdsATInitManager$1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/anythink/network/unityads/UnityAdsATInitManager$1;->b:Lcom/anythink/core/api/MediationInitCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onInitializationComplete()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/unityads/UnityAdsATInitManager$1;->c:Lcom/anythink/network/unityads/UnityAdsATInitManager;

    iget-object v1, p0, Lcom/anythink/network/unityads/UnityAdsATInitManager$1;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/anythink/network/unityads/UnityAdsATInitManager;->a(Lcom/anythink/network/unityads/UnityAdsATInitManager;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    iget-object v0, p0, Lcom/anythink/network/unityads/UnityAdsATInitManager$1;->b:Lcom/anythink/core/api/MediationInitCallback;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0}, Lcom/anythink/core/api/MediationInitCallback;->onSuccess()V

    :cond_0
    return-void
.end method

.method public final onInitializationFailed(Lcom/unity3d/ads/UnityAds$UnityAdsInitializationError;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/unityads/UnityAdsATInitManager$1;->b:Lcom/anythink/core/api/MediationInitCallback;

    if-eqz v0, :cond_0

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " : "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/anythink/core/api/MediationInitCallback;->onFail(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
