.class public final Lcom/google/android/gms/internal/ads/zzfxk;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzfxi;)Lcom/google/android/gms/internal/ads/zzfyb;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfxi;->zza()Lcom/google/android/gms/internal/ads/zzgkx;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfyb;->zza(Lcom/google/android/gms/internal/ads/zzgkx;)Lcom/google/android/gms/internal/ads/zzfyb;

    move-result-object p0

    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzfyb;Lcom/google/android/gms/internal/ads/zzfxj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfyb;->zzd()Lcom/google/android/gms/internal/ads/zzgkx;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzfxj;->zza(Lcom/google/android/gms/internal/ads/zzgkx;)V

    return-void
.end method
