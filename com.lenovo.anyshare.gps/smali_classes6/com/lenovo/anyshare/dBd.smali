.class public Lcom/lenovo/anyshare/dBd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/ushareit/ads/interstitial/factories/InterstitialActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ushareit/ads/interstitial/factories/InterstitialActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/ushareit/ads/interstitial/factories/InterstitialActivity;


# direct methods
.method public constructor <init>(Lcom/ushareit/ads/interstitial/factories/InterstitialActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/dBd;->a:Lcom/ushareit/ads/interstitial/factories/InterstitialActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dBd;->a:Lcom/ushareit/ads/interstitial/factories/InterstitialActivity;

    invoke-static {v0}, Lcom/ushareit/ads/interstitial/factories/InterstitialActivity;->a(Lcom/ushareit/ads/interstitial/factories/InterstitialActivity;)Lcom/lenovo/anyshare/cBd;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/cBd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onFinish()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/dBd;->a:Lcom/ushareit/ads/interstitial/factories/InterstitialActivity;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/ushareit/ads/interstitial/factories/InterstitialActivity;->a(Lcom/ushareit/ads/interstitial/factories/InterstitialActivity;Z)Z

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/dBd;->a:Lcom/ushareit/ads/interstitial/factories/InterstitialActivity;

    invoke-static {v0}, Lcom/ushareit/ads/interstitial/factories/InterstitialActivity;->a(Lcom/ushareit/ads/interstitial/factories/InterstitialActivity;)Lcom/lenovo/anyshare/cBd;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/dBd;->a:Lcom/ushareit/ads/interstitial/factories/InterstitialActivity;

    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/cBd;->a(Landroid/app/Activity;)V

    return-void
.end method
