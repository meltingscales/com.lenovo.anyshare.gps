.class public final Lcom/anythink/interstitial/a/d$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/interstitial/a/d;->onInterstitialAdVideoError(Lcom/anythink/core/api/AdError;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/core/api/AdError;

.field public final synthetic b:Lcom/anythink/interstitial/a/d;


# direct methods
.method public constructor <init>(Lcom/anythink/interstitial/a/d;Lcom/anythink/core/api/AdError;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/interstitial/a/d$5;->b:Lcom/anythink/interstitial/a/d;

    iput-object p2, p0, Lcom/anythink/interstitial/a/d$5;->a:Lcom/anythink/core/api/AdError;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/interstitial/a/d$5;->b:Lcom/anythink/interstitial/a/d;

    iget-object v0, v0, Lcom/anythink/interstitial/a/d;->a:Lcom/anythink/interstitial/api/ATInterstitialAutoEventListener;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/anythink/interstitial/a/d$5;->a:Lcom/anythink/core/api/AdError;

    invoke-virtual {v0, v1}, Lcom/anythink/interstitial/api/ATInterstitialAutoEventListener;->onInterstitialAdVideoError(Lcom/anythink/core/api/AdError;)V

    :cond_0
    return-void
.end method
