.class public final Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/core/api/MediationInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;->loadCustomNetworkAd(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter$3;->d:Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;

    iput-object p2, p0, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter$3;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter$3;->b:Ljava/util/Map;

    iput-object p4, p0, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter$3;->c:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter$3;->d:Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;

    invoke-static {v0}, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;->i(Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter$3;->d:Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;

    invoke-static {v0}, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;->j(Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object v0

    const-string v1, ""

    invoke-interface {v0, v1, p1}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onSuccess()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter$3;->d:Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;

    iget-object v1, p0, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter$3;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter$3;->b:Ljava/util/Map;

    iget-object v3, p0, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter$3;->c:Ljava/util/Map;

    invoke-static {v0, v1, v2, v3}, Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;->a(Lcom/anythink/network/admob/GoogleAdATInterstitialAdapter;Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method