.class public Lcom/lenovo/anyshare/Hod;
.super Lcom/google/android/gms/ads/AdListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/Iod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/Iod;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/Iod;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/Hod;->a:Lcom/lenovo/anyshare/Iod;

    invoke-direct {p0}, Lcom/google/android/gms/ads/AdListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Hod;->a:Lcom/lenovo/anyshare/Iod;

    invoke-static {v0}, Lcom/lenovo/anyshare/Iod;->a(Lcom/lenovo/anyshare/Iod;)Lcom/lenovo/anyshare/hod;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/hod;->onAdLeftApplication()V

    return-void
.end method

.method public a(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Hod;->a:Lcom/lenovo/anyshare/Iod;

    invoke-static {v0}, Lcom/lenovo/anyshare/Iod;->a(Lcom/lenovo/anyshare/Iod;)Lcom/lenovo/anyshare/hod;

    move-result-object v0

    const-string v1, "SCAR ad failed to load"

    invoke-interface {v0, p1, v1}, Lcom/lenovo/anyshare/fod;->onAdFailedToLoad(ILjava/lang/String;)V

    return-void
.end method

.method public onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Hod;->a:Lcom/lenovo/anyshare/Iod;

    invoke-static {v0}, Lcom/lenovo/anyshare/Iod;->a(Lcom/lenovo/anyshare/Iod;)Lcom/lenovo/anyshare/hod;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/fod;->onAdClicked()V

    return-void
.end method

.method public onAdClosed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Hod;->a:Lcom/lenovo/anyshare/Iod;

    invoke-static {v0}, Lcom/lenovo/anyshare/Iod;->a(Lcom/lenovo/anyshare/Iod;)Lcom/lenovo/anyshare/hod;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/fod;->onAdClosed()V

    return-void
.end method

.method public onAdLoaded()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Hod;->a:Lcom/lenovo/anyshare/Iod;

    invoke-static {v0}, Lcom/lenovo/anyshare/Iod;->a(Lcom/lenovo/anyshare/Iod;)Lcom/lenovo/anyshare/hod;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/fod;->onAdLoaded()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/Hod;->a:Lcom/lenovo/anyshare/Iod;

    invoke-static {v0}, Lcom/lenovo/anyshare/Iod;->b(Lcom/lenovo/anyshare/Iod;)Lcom/lenovo/anyshare/qod;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Hod;->a:Lcom/lenovo/anyshare/Iod;

    invoke-static {v0}, Lcom/lenovo/anyshare/Iod;->b(Lcom/lenovo/anyshare/Iod;)Lcom/lenovo/anyshare/qod;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/qod;->onAdLoaded()V

    :cond_0
    return-void
.end method

.method public onAdOpened()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Hod;->a:Lcom/lenovo/anyshare/Iod;

    invoke-static {v0}, Lcom/lenovo/anyshare/Iod;->a(Lcom/lenovo/anyshare/Iod;)Lcom/lenovo/anyshare/hod;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/fod;->onAdOpened()V

    return-void
.end method
