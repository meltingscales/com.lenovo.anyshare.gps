.class public final Lcom/google/android/gms/internal/ads/zzcva;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgwe;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzgwr;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzgwr;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzgwr;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzgwr;

.field public final zze:Lcom/google/android/gms/internal/ads/zzgwr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgwr;Lcom/google/android/gms/internal/ads/zzgwr;Lcom/google/android/gms/internal/ads/zzgwr;Lcom/google/android/gms/internal/ads/zzgwr;Lcom/google/android/gms/internal/ads/zzgwr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcva;->zza:Lcom/google/android/gms/internal/ads/zzgwr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcva;->zzb:Lcom/google/android/gms/internal/ads/zzgwr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcva;->zzc:Lcom/google/android/gms/internal/ads/zzgwr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcva;->zzd:Lcom/google/android/gms/internal/ads/zzgwr;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcva;->zze:Lcom/google/android/gms/internal/ads/zzgwr;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcuz;
    .locals 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcva;->zza:Lcom/google/android/gms/internal/ads/zzgwr;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcrt;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcrt;->zza()Lcom/google/android/gms/internal/ads/zzezn;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcva;->zzb:Lcom/google/android/gms/internal/ads/zzgwr;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcru;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcru;->zza()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcva;->zzc:Lcom/google/android/gms/internal/ads/zzgwr;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgwr;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/zzech;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcva;->zzd:Lcom/google/android/gms/internal/ads/zzgwr;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcrv;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcrv;->zza()Lcom/google/android/gms/internal/ads/zzezq;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcva;->zze:Lcom/google/android/gms/internal/ads/zzgwr;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgwr;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcuz;

    move-object v1, v0

    .line 5
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzcuz;-><init>(Lcom/google/android/gms/internal/ads/zzezn;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzech;Lcom/google/android/gms/internal/ads/zzezq;Ljava/lang/String;)V

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcva;->zza()Lcom/google/android/gms/internal/ads/zzcuz;

    move-result-object v0

    return-object v0
.end method
