.class public final Lcom/google/android/gms/internal/ads/zzbat;
.super Lcom/google/android/gms/internal/ads/zzgpi;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgqx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbau;->zzc()Lcom/google/android/gms/internal/ads/zzbau;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgpi;-><init>(Lcom/google/android/gms/internal/ads/zzgpm;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaxg;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbau;->zzc()Lcom/google/android/gms/internal/ads/zzbau;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgpi;-><init>(Lcom/google/android/gms/internal/ads/zzgpm;)V

    return-void
.end method


# virtual methods
.method public final zza(Z)Lcom/google/android/gms/internal/ads/zzbat;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgpi;->zzap()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpi;->zza:Lcom/google/android/gms/internal/ads/zzgpm;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbau;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbau;->zzd(Lcom/google/android/gms/internal/ads/zzbau;Z)V

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzbat;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgpi;->zzap()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpi;->zza:Lcom/google/android/gms/internal/ads/zzgpm;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbau;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbau;->zze(Lcom/google/android/gms/internal/ads/zzbau;I)V

    return-object p0
.end method

.method public final zzc()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpi;->zza:Lcom/google/android/gms/internal/ads/zzgpm;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbau;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbau;->zzf()Z

    move-result v0

    return v0
.end method
