.class public final Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/anythink/core/api/MediationInitCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;->a(Landroid/content/Context;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;


# direct methods
.method public constructor <init>(Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter$1;->b:Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;

    iput-object p2, p0, Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter$1;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final onSuccess()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter$1;->b:Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter;

    new-instance v1, Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter$1$1;

    invoke-direct {v1, p0}, Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter$1$1;-><init>(Lcom/anythink/network/applovin/ApplovinATInterstitialAdapter$1;)V

    invoke-virtual {v0, v1}, Lcom/anythink/core/common/b/d;->runOnNetworkRequestThread(Ljava/lang/Runnable;)V

    return-void
.end method
