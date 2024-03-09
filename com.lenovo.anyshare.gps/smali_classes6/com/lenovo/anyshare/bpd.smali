.class public Lcom/lenovo/anyshare/bpd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/android/gms/ads/rewarded/RewardedAd;

.field public b:Lcom/lenovo/anyshare/iod;

.field public c:Lcom/lenovo/anyshare/qod;

.field public d:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

.field public e:Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/rewarded/RewardedAd;Lcom/lenovo/anyshare/iod;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/_od;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/_od;-><init>(Lcom/lenovo/anyshare/bpd;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/bpd;->d:Lcom/google/android/gms/ads/rewarded/RewardedAdLoadCallback;

    .line 3
    new-instance v0, Lcom/lenovo/anyshare/apd;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/apd;-><init>(Lcom/lenovo/anyshare/bpd;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/bpd;->e:Lcom/google/android/gms/ads/rewarded/RewardedAdCallback;

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/bpd;->a:Lcom/google/android/gms/ads/rewarded/RewardedAd;

    .line 5
    iput-object p2, p0, Lcom/lenovo/anyshare/bpd;->b:Lcom/lenovo/anyshare/iod;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/bpd;)Lcom/lenovo/anyshare/iod;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/bpd;->b:Lcom/lenovo/anyshare/iod;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/bpd;)Lcom/lenovo/anyshare/qod;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/bpd;->c:Lcom/lenovo/anyshare/qod;

    return-object p0
.end method
