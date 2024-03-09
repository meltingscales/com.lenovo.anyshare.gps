.class public Lcom/lenovo/anyshare/tpd;
.super Lcom/google/android/gms/ads/FullScreenContentCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/upd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/upd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/upd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/tpd;->a:Lcom/lenovo/anyshare/upd;

    invoke-direct {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdDismissedFullScreenContent()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdDismissedFullScreenContent()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/tpd;->a:Lcom/lenovo/anyshare/upd;

    invoke-static {v0}, Lcom/lenovo/anyshare/upd;->a(Lcom/lenovo/anyshare/upd;)Lcom/lenovo/anyshare/iod;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/fod;->onAdClosed()V

    return-void
.end method

.method public onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/tpd;->a:Lcom/lenovo/anyshare/upd;

    invoke-static {v0}, Lcom/lenovo/anyshare/upd;->a(Lcom/lenovo/anyshare/upd;)Lcom/lenovo/anyshare/iod;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/lenovo/anyshare/iod;->onAdFailedToShow(ILjava/lang/String;)V

    return-void
.end method

.method public onAdImpression()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdImpression()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/tpd;->a:Lcom/lenovo/anyshare/upd;

    invoke-static {v0}, Lcom/lenovo/anyshare/upd;->a(Lcom/lenovo/anyshare/upd;)Lcom/lenovo/anyshare/iod;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/iod;->onAdImpression()V

    return-void
.end method

.method public onAdShowedFullScreenContent()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdShowedFullScreenContent()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/tpd;->a:Lcom/lenovo/anyshare/upd;

    invoke-static {v0}, Lcom/lenovo/anyshare/upd;->a(Lcom/lenovo/anyshare/upd;)Lcom/lenovo/anyshare/iod;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/fod;->onAdOpened()V

    return-void
.end method
