.class public Lcom/alex/AlexMaxInterstitialAdapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/core/api/MediationInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/alex/AlexMaxInterstitialAdapter;->loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/alex/AlexMaxInterstitialAdapter;


# direct methods
.method public constructor <init>(Lcom/alex/AlexMaxInterstitialAdapter;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/alex/AlexMaxInterstitialAdapter$a;->b:Lcom/alex/AlexMaxInterstitialAdapter;

    iput-object p2, p0, Lcom/alex/AlexMaxInterstitialAdapter$a;->a:Landroid/content/Context;

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

    iget-object v0, p0, Lcom/alex/AlexMaxInterstitialAdapter$a;->b:Lcom/alex/AlexMaxInterstitialAdapter;

    iget-object v1, p0, Lcom/alex/AlexMaxInterstitialAdapter$a;->a:Landroid/content/Context;

    check-cast v1, Landroid/app/Activity;

    invoke-static {}, Lcom/alex/AlexMaxInitManager;->getInstance()Lcom/alex/AlexMaxInitManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/alex/AlexMaxInitManager;->getApplovinSdk()Lcom/applovin/sdk/AppLovinSdk;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/alex/AlexMaxInterstitialAdapter;->access$000(Lcom/alex/AlexMaxInterstitialAdapter;Landroid/content/Context;Lcom/applovin/sdk/AppLovinSdk;Z)V

    return-void
.end method
