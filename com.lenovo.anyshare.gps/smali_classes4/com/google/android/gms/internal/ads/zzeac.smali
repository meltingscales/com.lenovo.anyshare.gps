.class public final Lcom/google/android/gms/internal/ads/zzeac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgwe;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzgwr;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzgwr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgwr;Lcom/google/android/gms/internal/ads/zzgwr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeac;->zza:Lcom/google/android/gms/internal/ads/zzgwr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeac;->zzb:Lcom/google/android/gms/internal/ads/zzgwr;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzeab;
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeac;->zza:Lcom/google/android/gms/internal/ads/zzgwr;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdzu;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdzu;->zza()Lcom/google/android/gms/internal/ads/zzdzt;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeac;->zzb:Lcom/google/android/gms/internal/ads/zzgwr;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcgy;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcgy;->zza()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeab;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzeab;-><init>(Lcom/google/android/gms/internal/ads/zzdzt;Lcom/google/android/gms/ads/internal/util/zzg;)V

    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeac;->zza()Lcom/google/android/gms/internal/ads/zzeab;

    move-result-object v0

    return-object v0
.end method