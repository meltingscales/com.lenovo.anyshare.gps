.class public final Lcom/google/android/gms/internal/ads/zzdrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgwe;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzgwr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgwr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrf;->zza:Lcom/google/android/gms/internal/ads/zzgwr;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzbjg;)Lcom/google/android/gms/internal/ads/zzdre;
    .locals 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdre;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdre;-><init>(Lcom/google/android/gms/internal/ads/zzbjg;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdre;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrf;->zza:Lcom/google/android/gms/internal/ads/zzgwr;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgwr;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbjg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdre;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdre;-><init>(Lcom/google/android/gms/internal/ads/zzbjg;)V

    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdrf;->zza()Lcom/google/android/gms/internal/ads/zzdre;

    move-result-object v0

    return-object v0
.end method
