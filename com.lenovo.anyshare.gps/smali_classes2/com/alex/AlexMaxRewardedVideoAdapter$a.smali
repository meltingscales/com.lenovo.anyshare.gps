.class public Lcom/alex/AlexMaxRewardedVideoAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/core/api/MediationInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alex/AlexMaxRewardedVideoAdapter;->loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/alex/AlexMaxRewardedVideoAdapter;


# direct methods
.method public constructor <init>(Lcom/alex/AlexMaxRewardedVideoAdapter;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/alex/AlexMaxRewardedVideoAdapter$a;->b:Lcom/alex/AlexMaxRewardedVideoAdapter;

    iput-object p2, p0, Lcom/alex/AlexMaxRewardedVideoAdapter$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFail(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 4

    invoke-static {}, Lcom/alex/AlexMaxInitManager;->getInstance()Lcom/alex/AlexMaxInitManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/alex/AlexMaxInitManager;->getApplovinSdk()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v0

    iget-object v1, p0, Lcom/alex/AlexMaxRewardedVideoAdapter$a;->b:Lcom/alex/AlexMaxRewardedVideoAdapter;

    invoke-static {v1}, Lcom/alex/AlexMaxRewardedVideoAdapter;->access$000(Lcom/alex/AlexMaxRewardedVideoAdapter;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/applovin/sdk/AppLovinSdk;->setUserIdentifier(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/alex/AlexMaxRewardedVideoAdapter$a;->b:Lcom/alex/AlexMaxRewardedVideoAdapter;

    iget-object v2, p0, Lcom/alex/AlexMaxRewardedVideoAdapter$a;->a:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-static {v1, v2, v0, v3}, Lcom/alex/AlexMaxRewardedVideoAdapter;->access$100(Lcom/alex/AlexMaxRewardedVideoAdapter;Landroid/content/Context;Lcom/applovin/sdk/AppLovinSdk;Z)V

    return-void
.end method
