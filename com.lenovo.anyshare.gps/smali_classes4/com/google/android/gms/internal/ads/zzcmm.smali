.class public final Lcom/google/android/gms/internal/ads/zzcmm;
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmm;->zza:Lcom/google/android/gms/internal/ads/zzgwr;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmm;->zza:Lcom/google/android/gms/internal/ads/zzgwr;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcgy;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcgy;->zza()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcml;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzcml;-><init>(Lcom/google/android/gms/ads/internal/util/zzg;)V

    return-object v1
.end method
