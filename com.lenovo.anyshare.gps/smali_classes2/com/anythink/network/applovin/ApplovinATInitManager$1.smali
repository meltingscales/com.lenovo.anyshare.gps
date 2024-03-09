.class public final Lcom/anythink/network/applovin/ApplovinATInitManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/applovin/sdk/AppLovinSdk$SdkInitializationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/applovin/ApplovinATInitManager;->initSDK(Landroid/content/Context;Ljava/util/Map;Lcom/anythink/core/api/MediationInitCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/applovin/sdk/AppLovinSdk;

.field public final synthetic b:Lcom/anythink/network/applovin/ApplovinATInitManager;


# direct methods
.method public constructor <init>(Lcom/anythink/network/applovin/ApplovinATInitManager;Lcom/applovin/sdk/AppLovinSdk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/applovin/ApplovinATInitManager$1;->b:Lcom/anythink/network/applovin/ApplovinATInitManager;

    iput-object p2, p0, Lcom/anythink/network/applovin/ApplovinATInitManager$1;->a:Lcom/applovin/sdk/AppLovinSdk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSdkInitialized(Lcom/applovin/sdk/AppLovinSdkConfiguration;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/anythink/network/applovin/ApplovinATInitManager$1;->b:Lcom/anythink/network/applovin/ApplovinATInitManager;

    iget-object v0, p0, Lcom/anythink/network/applovin/ApplovinATInitManager$1;->a:Lcom/applovin/sdk/AppLovinSdk;

    invoke-static {p1, v0}, Lcom/anythink/network/applovin/ApplovinATInitManager;->a(Lcom/anythink/network/applovin/ApplovinATInitManager;Lcom/applovin/sdk/AppLovinSdk;)Lcom/applovin/sdk/AppLovinSdk;

    .line 2
    iget-object p1, p0, Lcom/anythink/network/applovin/ApplovinATInitManager$1;->b:Lcom/anythink/network/applovin/ApplovinATInitManager;

    invoke-static {p1}, Lcom/anythink/network/applovin/ApplovinATInitManager;->a(Lcom/anythink/network/applovin/ApplovinATInitManager;)V

    return-void
.end method
