.class public final Lcom/google/android/gms/internal/ads/zzdxc;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxc;->zza:Lcom/google/android/gms/internal/ads/zzgwr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdxc;->zzb:Lcom/google/android/gms/internal/ads/zzgwr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdxc;->zzc:Lcom/google/android/gms/internal/ads/zzgwr;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdxb;
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcae;->zza:Lcom/google/android/gms/internal/ads/zzfwn;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgwm;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxc;->zzb:Lcom/google/android/gms/internal/ads/zzgwr;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdwx;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdwx;->zza()Lcom/google/android/gms/internal/ads/zzdww;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdxc;->zzc:Lcom/google/android/gms/internal/ads/zzgwr;

    .line 4
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzgwr;->zzb()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzfel;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdxb;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdxb;-><init>(Lcom/google/android/gms/internal/ads/zzfwn;Lcom/google/android/gms/internal/ads/zzdww;Lcom/google/android/gms/internal/ads/zzfel;)V

    return-object v3
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdxc;->zza()Lcom/google/android/gms/internal/ads/zzdxb;

    move-result-object v0

    return-object v0
.end method
