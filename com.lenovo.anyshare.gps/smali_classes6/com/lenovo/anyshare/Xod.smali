.class public Lcom/lenovo/anyshare/Xod;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Yod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Yod;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Yod;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Xod;->a:Lcom/lenovo/anyshare/Yod;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xod;->a:Lcom/lenovo/anyshare/Yod;

    invoke-static {v0}, Lcom/lenovo/anyshare/Yod;->a(Lcom/lenovo/anyshare/Yod;)Lcom/lenovo/anyshare/hod;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/hod;->onAdLeftApplication()V

    return-void
.end method

.method public onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xod;->a:Lcom/lenovo/anyshare/Yod;

    invoke-static {v0}, Lcom/lenovo/anyshare/Yod;->a(Lcom/lenovo/anyshare/Yod;)Lcom/lenovo/anyshare/hod;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/fod;->onAdClicked()V

    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xod;->a:Lcom/lenovo/anyshare/Yod;

    invoke-static {v0}, Lcom/lenovo/anyshare/Yod;->a(Lcom/lenovo/anyshare/Yod;)Lcom/lenovo/anyshare/hod;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/fod;->onAdClosed()V

    return-void
.end method

.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xod;->a:Lcom/lenovo/anyshare/Yod;

    invoke-static {v0}, Lcom/lenovo/anyshare/Yod;->a(Lcom/lenovo/anyshare/Yod;)Lcom/lenovo/anyshare/hod;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/lenovo/anyshare/fod;->onAdFailedToLoad(ILjava/lang/String;)V

    return-void
.end method

.method public onAdLoaded()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xod;->a:Lcom/lenovo/anyshare/Yod;

    invoke-static {v0}, Lcom/lenovo/anyshare/Yod;->a(Lcom/lenovo/anyshare/Yod;)Lcom/lenovo/anyshare/hod;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/fod;->onAdLoaded()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Xod;->a:Lcom/lenovo/anyshare/Yod;

    invoke-static {v0}, Lcom/lenovo/anyshare/Yod;->b(Lcom/lenovo/anyshare/Yod;)Lcom/lenovo/anyshare/qod;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Xod;->a:Lcom/lenovo/anyshare/Yod;

    invoke-static {v0}, Lcom/lenovo/anyshare/Yod;->b(Lcom/lenovo/anyshare/Yod;)Lcom/lenovo/anyshare/qod;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/qod;->onAdLoaded()V

    :cond_0
    return-void
.end method

.method public onAdOpened()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Xod;->a:Lcom/lenovo/anyshare/Yod;

    invoke-static {v0}, Lcom/lenovo/anyshare/Yod;->a(Lcom/lenovo/anyshare/Yod;)Lcom/lenovo/anyshare/hod;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/fod;->onAdOpened()V

    return-void
.end method
