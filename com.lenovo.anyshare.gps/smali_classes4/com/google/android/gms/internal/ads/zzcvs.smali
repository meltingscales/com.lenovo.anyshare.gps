.class public final Lcom/google/android/gms/internal/ads/zzcvs;
.super Lcom/google/android/gms/internal/ads/zzdaq;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcvk;


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdaq;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcvp;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzcvp;-><init>(Lcom/google/android/gms/ads/internal/client/zze;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdaq;->zzp(Lcom/google/android/gms/internal/ads/zzdap;)V

    return-void
.end method

.method public final zzb()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcvq;->zza:Lcom/google/android/gms/internal/ads/zzcvq;

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdaq;->zzp(Lcom/google/android/gms/internal/ads/zzdap;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzdev;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcvr;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzcvr;-><init>(Lcom/google/android/gms/internal/ads/zzdev;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdaq;->zzp(Lcom/google/android/gms/internal/ads/zzdap;)V

    return-void
.end method
