.class public final synthetic Lcom/google/android/gms/internal/ads/zzdoq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzawy;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzezz;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzezz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdoq;->zza:Lcom/google/android/gms/internal/ads/zzezz;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzayo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoq;->zza:Lcom/google/android/gms/internal/ads/zzezz;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzayo;->zza()Lcom/google/android/gms/internal/ads/zzaxl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgpm;->zzaB()Lcom/google/android/gms/internal/ads/zzgpi;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaxk;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzayo;->zza()Lcom/google/android/gms/internal/ads/zzaxl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaxl;->zzd()Lcom/google/android/gms/internal/ads/zzayd;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgpm;->zzaB()Lcom/google/android/gms/internal/ads/zzgpi;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzayc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzezz;->zzb:Lcom/google/android/gms/internal/ads/zzezy;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzezy;->zzb:Lcom/google/android/gms/internal/ads/zzezq;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzezq;->zzb:Ljava/lang/String;

    .line 3
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzayc;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzayc;

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaxk;->zzb(Lcom/google/android/gms/internal/ads/zzayc;)Lcom/google/android/gms/internal/ads/zzaxk;

    .line 5
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzayo;->zze(Lcom/google/android/gms/internal/ads/zzaxk;)Lcom/google/android/gms/internal/ads/zzayo;

    return-void
.end method
