.class public final Lcom/lenovo/anyshare/eTc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public volatile a:Z

.field public final b:Lcom/anythink/interstitial/api/ATInterstitialAutoLoadListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/dTc;

    invoke-direct {v0}, Lcom/lenovo/anyshare/dTc;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/eTc;->b:Lcom/anythink/interstitial/api/ATInterstitialAutoLoadListener;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean v0, p0, Lcom/lenovo/anyshare/eTc;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/lenovo/anyshare/eTc;->b:Lcom/anythink/interstitial/api/ATInterstitialAutoLoadListener;

    invoke-static {p1, v0, v1}, Lcom/anythink/interstitial/api/ATInterstitialAutoAd;->init(Landroid/content/Context;[Ljava/lang/String;Lcom/anythink/interstitial/api/ATInterstitialAutoLoadListener;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lcom/lenovo/anyshare/eTc;->a:Z

    return-void
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "placementId"

    invoke-static {p2, v0}, Lcom/lenovo/anyshare/emk;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p3, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lcom/lenovo/anyshare/eTc;->a(Landroid/content/Context;)V

    .line 5
    sget-object p1, Lcom/lenovo/anyshare/wTc;->d:Lcom/lenovo/anyshare/wTc;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/wTc;->a(Ljava/lang/String;)V

    .line 6
    new-array p1, v1, [Ljava/lang/String;

    aput-object p2, p1, v0

    invoke-static {p1}, Lcom/anythink/interstitial/api/ATInterstitialAutoAd;->addPlacementId([Ljava/lang/String;)V

    goto :goto_0

    .line 7
    :cond_0
    sget-object p1, Lcom/lenovo/anyshare/wTc;->d:Lcom/lenovo/anyshare/wTc;

    invoke-virtual {p1, p2}, Lcom/lenovo/anyshare/wTc;->c(Ljava/lang/String;)V

    .line 8
    new-array p1, v1, [Ljava/lang/String;

    aput-object p2, p1, v0

    invoke-static {p1}, Lcom/anythink/interstitial/api/ATInterstitialAutoAd;->removePlacementId([Ljava/lang/String;)V

    :goto_0
    return-void
.end method
