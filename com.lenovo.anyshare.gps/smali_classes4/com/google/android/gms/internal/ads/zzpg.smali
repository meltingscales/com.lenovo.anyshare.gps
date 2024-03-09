.class public final Lcom/google/android/gms/internal/ads/zzpg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lcom/google/android/gms/internal/ads/zzoh;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Landroid/media/AudioManager;->getPlaybackOffloadSupport(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)I

    move-result p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzoh;->zza:Lcom/google/android/gms/internal/ads/zzoh;

    return-object p0

    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzof;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzof;-><init>()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzof;->zza(Z)Lcom/google/android/gms/internal/ads/zzof;

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 4
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzof;->zzb(Z)Lcom/google/android/gms/internal/ads/zzof;

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzof;->zzc(Z)Lcom/google/android/gms/internal/ads/zzof;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzof;->zzd()Lcom/google/android/gms/internal/ads/zzoh;

    move-result-object p0

    return-object p0
.end method
