.class public final Lcom/google/android/gms/internal/ads/zzbwf;
.super Lcom/google/android/gms/internal/ads/zzbvp;
.source "SourceFile"


# instance fields
.field public zza:Lcom/google/android/gms/ads/FullScreenContentCallback;

.field public zzb:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbvp;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/ads/FullScreenContentCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwf;->zza:Lcom/google/android/gms/ads/FullScreenContentCallback;

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwf;->zzb:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

    return-void
.end method

.method public final zze()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwf;->zza:Lcom/google/android/gms/ads/FullScreenContentCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdClicked()V

    :cond_0
    return-void
.end method

.method public final zzf()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwf;->zza:Lcom/google/android/gms/ads/FullScreenContentCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdImpression()V

    :cond_0
    return-void
.end method

.method public final zzg()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwf;->zza:Lcom/google/android/gms/ads/FullScreenContentCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdDismissedFullScreenContent()V

    :cond_0
    return-void
.end method

.method public final zzh(I)V
    .locals 0

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwf;->zza:Lcom/google/android/gms/ads/FullScreenContentCallback;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/client/zze;->zza()Lcom/google/android/gms/ads/AdError;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdFailedToShowFullScreenContent(Lcom/google/android/gms/ads/AdError;)V

    :cond_0
    return-void
.end method

.method public final zzj()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwf;->zza:Lcom/google/android/gms/ads/FullScreenContentCallback;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/FullScreenContentCallback;->onAdShowedFullScreenContent()V

    :cond_0
    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzbvk;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwf;->zzb:Lcom/google/android/gms/ads/OnUserEarnedRewardListener;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbvx;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbvx;-><init>(Lcom/google/android/gms/internal/ads/zzbvk;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/OnUserEarnedRewardListener;->onUserEarnedReward(Lcom/google/android/gms/ads/rewarded/RewardItem;)V

    :cond_0
    return-void
.end method