.class public final Lcom/google/android/gms/internal/ads/zzdsp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgwe;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzgwr;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzgwr;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzgwr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgwr;Lcom/google/android/gms/internal/ads/zzgwr;Lcom/google/android/gms/internal/ads/zzgwr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsp;->zza:Lcom/google/android/gms/internal/ads/zzgwr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdsp;->zzb:Lcom/google/android/gms/internal/ads/zzgwr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdsp;->zzc:Lcom/google/android/gms/internal/ads/zzgwr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsp;->zza:Lcom/google/android/gms/internal/ads/zzgwr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgwr;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdsx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsp;->zzb:Lcom/google/android/gms/internal/ads/zzgwr;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcux;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcux;->zza()Lcom/google/android/gms/internal/ads/zzfai;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdsp;->zzc:Lcom/google/android/gms/internal/ads/zzgwr;

    .line 3
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgwr;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdsl;

    .line 4
    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdsl;-><init>(Lcom/google/android/gms/internal/ads/zzdsx;Lcom/google/android/gms/internal/ads/zzfai;Ljava/lang/String;)V

    return-object v3
.end method