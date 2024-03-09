.class public final Lcom/google/android/gms/internal/ads/zzglv;
.super Lcom/google/android/gms/internal/ads/zzgpi;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgqx;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglw;->zzd()Lcom/google/android/gms/internal/ads/zzglw;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzgpi;-><init>(Lcom/google/android/gms/internal/ads/zzgpm;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzglu;)V
    .locals 0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzglw;->zzd()Lcom/google/android/gms/internal/ads/zzglw;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzgpi;-><init>(Lcom/google/android/gms/internal/ads/zzgpm;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzgoe;)Lcom/google/android/gms/internal/ads/zzglv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgpi;->zzap()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgpi;->zza:Lcom/google/android/gms/internal/ads/zzgpm;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzglw;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzglw;->zzh(Lcom/google/android/gms/internal/ads/zzglw;Lcom/google/android/gms/internal/ads/zzgoe;)V

    return-object p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/ads/zzglv;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzgpi;->zzap()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzgpi;->zza:Lcom/google/android/gms/internal/ads/zzgpm;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzglw;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzglw;->zzg(Lcom/google/android/gms/internal/ads/zzglw;I)V

    return-object p0
.end method
