.class public final Lcom/anythink/interstitial/a/c$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/interstitial/a/c$1;->onInterstitialAutoLoaded(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/anythink/interstitial/a/c$1;


# direct methods
.method public constructor <init>(Lcom/anythink/interstitial/a/c$1;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/interstitial/a/c$1$1;->b:Lcom/anythink/interstitial/a/c$1;

    iput-object p2, p0, Lcom/anythink/interstitial/a/c$1$1;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/anythink/interstitial/a/c$1$1;->b:Lcom/anythink/interstitial/a/c$1;

    iget-object v0, v0, Lcom/anythink/interstitial/a/c$1;->a:Lcom/anythink/interstitial/a/c;

    invoke-static {v0}, Lcom/anythink/interstitial/a/c;->a(Lcom/anythink/interstitial/a/c;)Lcom/anythink/interstitial/api/ATInterstitialAutoLoadListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/interstitial/a/c$1$1;->b:Lcom/anythink/interstitial/a/c$1;

    iget-object v0, v0, Lcom/anythink/interstitial/a/c$1;->a:Lcom/anythink/interstitial/a/c;

    invoke-static {v0}, Lcom/anythink/interstitial/a/c;->a(Lcom/anythink/interstitial/a/c;)Lcom/anythink/interstitial/api/ATInterstitialAutoLoadListener;

    move-result-object v0

    iget-object v1, p0, Lcom/anythink/interstitial/a/c$1$1;->a:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/anythink/interstitial/api/ATInterstitialAutoLoadListener;->onInterstitialAutoLoaded(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
