.class public final Lcom/google/android/gms/internal/ads/zzdta;
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

.field public final zzf:Lcom/google/android/gms/internal/ads/zzgwr;

.field public final zzg:Lcom/google/android/gms/internal/ads/zzgwr;

.field public final zzh:Lcom/google/android/gms/internal/ads/zzgwr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgwr;Lcom/google/android/gms/internal/ads/zzgwr;Lcom/google/android/gms/internal/ads/zzgwr;Lcom/google/android/gms/internal/ads/zzgwr;Lcom/google/android/gms/internal/ads/zzgwr;Lcom/google/android/gms/internal/ads/zzgwr;Lcom/google/android/gms/internal/ads/zzgwr;Lcom/google/android/gms/internal/ads/zzgwr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdta;->zza:Lcom/google/android/gms/internal/ads/zzgwr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdta;->zzb:Lcom/google/android/gms/internal/ads/zzgwr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdta;->zzc:Lcom/google/android/gms/internal/ads/zzgwr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdta;->zzd:Lcom/google/android/gms/internal/ads/zzgwr;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdta;->zze:Lcom/google/android/gms/internal/ads/zzgwr;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdta;->zzf:Lcom/google/android/gms/internal/ads/zzgwr;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdta;->zzg:Lcom/google/android/gms/internal/ads/zzgwr;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdta;->zzh:Lcom/google/android/gms/internal/ads/zzgwr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdta;->zza:Lcom/google/android/gms/internal/ads/zzgwr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgwr;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdtf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdta;->zzb:Lcom/google/android/gms/internal/ads/zzgwr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgwr;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/zzdtw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdta;->zzc:Lcom/google/android/gms/internal/ads/zzgwr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgwr;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/zzdsj;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdta;->zzd:Lcom/google/android/gms/internal/ads/zzgwr;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcha;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcha;->zza()Landroid/content/Context;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdta;->zze:Lcom/google/android/gms/internal/ads/zzgwr;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzchm;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzchm;->zza()Lcom/google/android/gms/internal/ads/zzbzx;

    move-result-object v6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdta;->zzf:Lcom/google/android/gms/internal/ads/zzgwr;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgwr;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/internal/ads/zzdss;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdta;->zzg:Lcom/google/android/gms/internal/ads/zzgwr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgwr;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/internal/ads/zzdtr;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdta;->zzh:Lcom/google/android/gms/internal/ads/zzgwr;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzche;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzche;->zza()Ljava/lang/String;

    move-result-object v9

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdsx;

    move-object v1, v0

    .line 6
    invoke-direct/range {v1 .. v9}, Lcom/google/android/gms/internal/ads/zzdsx;-><init>(Lcom/google/android/gms/internal/ads/zzdtf;Lcom/google/android/gms/internal/ads/zzdtw;Lcom/google/android/gms/internal/ads/zzdsj;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzx;Lcom/google/android/gms/internal/ads/zzdss;Lcom/google/android/gms/internal/ads/zzdtr;Ljava/lang/String;)V

    return-object v0
.end method
