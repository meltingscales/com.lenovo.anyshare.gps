.class public final Lcom/google/android/gms/internal/ads/zzjo;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzjx;Z)Lcom/google/android/gms/internal/ads/zzoc;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzny;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzny;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "ExoPlayerImpl"

    const-string p1, "MediaMetricsService unavailable."

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzer;->zzf(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzoc;

    sget-object p1, Landroid/media/metrics/LogSessionId;->LOG_SESSION_ID_NONE:Landroid/media/metrics/LogSessionId;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzoc;-><init>(Landroid/media/metrics/LogSessionId;)V

    return-object p0

    :cond_0
    if-eqz p2, :cond_1

    .line 4
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzjx;->zzz(Lcom/google/android/gms/internal/ads/zzlv;)V

    .line 5
    :cond_1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzoc;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzny;->zza()Landroid/media/metrics/LogSessionId;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzoc;-><init>(Landroid/media/metrics/LogSessionId;)V

    return-object p1
.end method
