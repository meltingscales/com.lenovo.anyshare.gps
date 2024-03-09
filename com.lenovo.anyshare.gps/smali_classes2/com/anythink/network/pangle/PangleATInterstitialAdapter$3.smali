.class public final Lcom/anythink/network/pangle/PangleATInterstitialAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/pangle/PangleATInterstitialAdapter;->a(Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lcom/anythink/network/pangle/PangleATInterstitialAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/pangle/PangleATInterstitialAdapter;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/pangle/PangleATInterstitialAdapter$3;->b:Lcom/anythink/network/pangle/PangleATInterstitialAdapter;

    iput-object p2, p0, Lcom/anythink/network/pangle/PangleATInterstitialAdapter$3;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/anythink/network/pangle/PangleATInterstitialAdapter$3;->b:Lcom/anythink/network/pangle/PangleATInterstitialAdapter;

    invoke-static {v1}, Lcom/anythink/network/pangle/PangleATInterstitialAdapter;->m(Lcom/anythink/network/pangle/PangleATInterstitialAdapter;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/anythink/network/pangle/PangleATInterstitialAdapter$3;->b:Lcom/anythink/network/pangle/PangleATInterstitialAdapter;

    invoke-static {v1}, Lcom/anythink/network/pangle/PangleATInterstitialAdapter;->m(Lcom/anythink/network/pangle/PangleATInterstitialAdapter;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;->setAdString(Ljava/lang/String;)V

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/anythink/network/pangle/PangleATInterstitialAdapter$3;->a:Ljava/util/Map;

    invoke-static {v1}, Lcom/anythink/network/pangle/PangleATInitManager;->setPangleUserData(Ljava/util/Map;)V

    .line 5
    iget-object v1, p0, Lcom/anythink/network/pangle/PangleATInterstitialAdapter$3;->b:Lcom/anythink/network/pangle/PangleATInterstitialAdapter;

    iget-object v2, v1, Lcom/anythink/network/pangle/PangleATInterstitialAdapter;->a:Ljava/lang/String;

    iget-object v1, v1, Lcom/anythink/network/pangle/PangleATInterstitialAdapter;->b:Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;

    invoke-static {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAd;->loadAd(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialRequest;Lcom/bytedance/sdk/openadsdk/api/interstitial/PAGInterstitialAdLoadListener;)V

    return-void
.end method
