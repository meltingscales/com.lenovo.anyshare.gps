.class public final Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter$1;->onSuccess()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter$1;


# direct methods
.method public constructor <init>(Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter$1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter$1$1;->a:Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter$1$1;->a:Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter$1;

    iget-object v0, v0, Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter$1;->b:Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;

    iget-object v1, p0, Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter$1$1;->a:Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter$1;

    iget-object v1, v1, Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter$1;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;->a(Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 2
    iget-object v1, p0, Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter$1$1;->a:Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter$1;

    iget-object v1, v1, Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter$1;->b:Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;

    invoke-static {v1}, Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;->a(Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter$1$1;->a:Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter$1;

    iget-object v1, v1, Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter$1;->b:Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;

    invoke-static {v1}, Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;->b(Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;)Lcom/anythink/core/api/ATCustomLoadListener;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    invoke-interface {v1, v2, v0}, Lcom/anythink/core/api/ATCustomLoadListener;->onAdLoadError(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
