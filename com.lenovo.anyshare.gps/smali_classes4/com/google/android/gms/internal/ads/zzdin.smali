.class public final Lcom/google/android/gms/internal/ads/zzdin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgwe;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzgwr;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzgwr;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzgwr;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzgwr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgwr;Lcom/google/android/gms/internal/ads/zzgwr;Lcom/google/android/gms/internal/ads/zzgwr;Lcom/google/android/gms/internal/ads/zzgwr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdin;->zza:Lcom/google/android/gms/internal/ads/zzgwr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdin;->zzb:Lcom/google/android/gms/internal/ads/zzgwr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdin;->zzc:Lcom/google/android/gms/internal/ads/zzgwr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdin;->zzd:Lcom/google/android/gms/internal/ads/zzgwr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdin;->zza:Lcom/google/android/gms/internal/ads/zzgwr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgwr;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdni;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdin;->zzb:Lcom/google/android/gms/internal/ads/zzgwr;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdge;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdge;->zza()Lcom/google/android/gms/internal/ads/zzdlx;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdin;->zzc:Lcom/google/android/gms/internal/ads/zzgwr;

    .line 3
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgwr;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcoh;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdin;->zzd:Lcom/google/android/gms/internal/ads/zzgwr;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzdgd;

    .line 4
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdgd;->zza()Lcom/google/android/gms/internal/ads/zzdhi;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzdim;

    invoke-direct {v4, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdim;-><init>(Lcom/google/android/gms/internal/ads/zzdni;Lcom/google/android/gms/internal/ads/zzdlx;Lcom/google/android/gms/internal/ads/zzcoh;Lcom/google/android/gms/internal/ads/zzdhi;)V

    return-object v4
.end method
