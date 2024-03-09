.class public Lcom/lenovo/anyshare/_od;
.super Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/lenovo/anyshare/bpd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/lenovo/anyshare/bpd;


# direct methods
.method public constructor <init>(Lcom/lenovo/anyshare/bpd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/lenovo/anyshare/_od;->a:Lcom/lenovo/anyshare/bpd;

    invoke-direct {p0}, Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/_od;->a:Lcom/lenovo/anyshare/bpd;

    invoke-static {v0}, Lcom/lenovo/anyshare/bpd;->a(Lcom/lenovo/anyshare/bpd;)Lcom/lenovo/anyshare/iod;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/fod;->onAdLoaded()V

    .line 2
    iget-object v0, p0, Lcom/lenovo/anyshare/_od;->a:Lcom/lenovo/anyshare/bpd;

    invoke-static {v0}, Lcom/lenovo/anyshare/bpd;->b(Lcom/lenovo/anyshare/bpd;)Lcom/lenovo/anyshare/qod;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/_od;->a:Lcom/lenovo/anyshare/bpd;

    invoke-static {v0}, Lcom/lenovo/anyshare/bpd;->b(Lcom/lenovo/anyshare/bpd;)Lcom/lenovo/anyshare/qod;

    move-result-object v0

    invoke-interface {v0}, Lcom/lenovo/anyshare/qod;->onAdLoaded()V

    :cond_0
    return-void
.end method

.method public a(Lcom/google/android/gms/ads/LoadAdError;)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/lenovo/anyshare/_od;->a:Lcom/lenovo/anyshare/bpd;

    invoke-static {v0}, Lcom/lenovo/anyshare/bpd;->a(Lcom/lenovo/anyshare/bpd;)Lcom/lenovo/anyshare/iod;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdError;->getCode()I

    move-result v1

    invoke-virtual {p1}, Lcom/google/android/gms/ads/LoadAdError;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lcom/lenovo/anyshare/fod;->onAdFailedToLoad(ILjava/lang/String;)V

    return-void
.end method
