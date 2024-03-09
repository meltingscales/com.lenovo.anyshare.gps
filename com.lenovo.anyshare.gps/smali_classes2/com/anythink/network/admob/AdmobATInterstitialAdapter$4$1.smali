.class public final Lcom/anythink/network/admob/AdmobATInterstitialAdapter$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/anythink/network/admob/AdmobATInterstitialAdapter$4;->onAdShowedFullScreenContent()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/anythink/network/admob/AdmobATInterstitialAdapter$4;


# direct methods
.method public constructor <init>(Lcom/anythink/network/admob/AdmobATInterstitialAdapter$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/anythink/network/admob/AdmobATInterstitialAdapter$4$1;->a:Lcom/anythink/network/admob/AdmobATInterstitialAdapter$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATInterstitialAdapter$4$1;->a:Lcom/anythink/network/admob/AdmobATInterstitialAdapter$4;

    iget-object v0, v0, Lcom/anythink/network/admob/AdmobATInterstitialAdapter$4;->a:Lcom/anythink/network/admob/AdmobATInterstitialAdapter;

    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATInterstitialAdapter;->b(Lcom/anythink/network/admob/AdmobATInterstitialAdapter;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATInterstitialAdapter$4$1;->a:Lcom/anythink/network/admob/AdmobATInterstitialAdapter$4;

    iget-object v0, v0, Lcom/anythink/network/admob/AdmobATInterstitialAdapter$4;->a:Lcom/anythink/network/admob/AdmobATInterstitialAdapter;

    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATInterstitialAdapter;->c(Lcom/anythink/network/admob/AdmobATInterstitialAdapter;)Z

    .line 3
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATInterstitialAdapter$4$1;->a:Lcom/anythink/network/admob/AdmobATInterstitialAdapter$4;

    iget-object v0, v0, Lcom/anythink/network/admob/AdmobATInterstitialAdapter$4;->a:Lcom/anythink/network/admob/AdmobATInterstitialAdapter;

    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATInterstitialAdapter;->s(Lcom/anythink/network/admob/AdmobATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/anythink/network/admob/AdmobATInterstitialAdapter$4$1;->a:Lcom/anythink/network/admob/AdmobATInterstitialAdapter$4;

    iget-object v0, v0, Lcom/anythink/network/admob/AdmobATInterstitialAdapter$4;->a:Lcom/anythink/network/admob/AdmobATInterstitialAdapter;

    invoke-static {v0}, Lcom/anythink/network/admob/AdmobATInterstitialAdapter;->t(Lcom/anythink/network/admob/AdmobATInterstitialAdapter;)Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;

    move-result-object v0

    invoke-interface {v0}, Lcom/anythink/interstitial/unitgroup/api/CustomInterstitialEventListener;->onInterstitialAdShow()V

    :cond_0
    return-void
.end method
