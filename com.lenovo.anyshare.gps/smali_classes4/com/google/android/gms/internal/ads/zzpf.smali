.class public final Lcom/google/android/gms/internal/ads/zzpf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;Z)Lcom/google/android/gms/internal/ads/zzoh;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Landroid/media/AudioManager;->isOffloadedPlaybackSupported(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzoh;->zza:Lcom/google/android/gms/internal/ads/zzoh;

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/zzof;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzof;-><init>()V

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzof;->zza(Z)Lcom/google/android/gms/internal/ads/zzof;

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzof;->zzc(Z)Lcom/google/android/gms/internal/ads/zzof;

    sget p2, Lcom/google/android/gms/internal/ads/zzfj;->zza:I

    const/16 v0, 0x1e

    const/4 v1, 0x0

    if-ne p2, v0, :cond_1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzfj;->zzd:Ljava/lang/String;

    const-string v0, "Pixel"

    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzof;->zzb(Z)Lcom/google/android/gms/internal/ads/zzof;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzof;->zzd()Lcom/google/android/gms/internal/ads/zzoh;

    move-result-object p0

    return-object p0
.end method
