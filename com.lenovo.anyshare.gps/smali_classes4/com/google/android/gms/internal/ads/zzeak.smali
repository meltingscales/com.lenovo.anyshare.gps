.class public final Lcom/google/android/gms/internal/ads/zzeak;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeak;->zza:Lcom/google/android/gms/internal/ads/zzgwr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeak;->zzb:Lcom/google/android/gms/internal/ads/zzgwr;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzeaj;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeak;->zza:Lcom/google/android/gms/internal/ads/zzgwr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgwr;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdzx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeak;->zzb:Lcom/google/android/gms/internal/ads/zzgwr;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzeac;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzeac;->zza()Lcom/google/android/gms/internal/ads/zzeab;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeaj;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzeaj;-><init>(Lcom/google/android/gms/internal/ads/zzdzx;Lcom/google/android/gms/internal/ads/zzeab;)V

    return-object v2
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeak;->zza()Lcom/google/android/gms/internal/ads/zzeaj;

    move-result-object v0

    return-object v0
.end method
