.class public final Lcom/google/android/gms/internal/ads/zzcur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzgwe;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzcuq;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzgwr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcuq;Lcom/google/android/gms/internal/ads/zzgwr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcur;->zza:Lcom/google/android/gms/internal/ads/zzcuq;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcur;->zzb:Lcom/google/android/gms/internal/ads/zzgwr;

    return-void
.end method


# virtual methods
.method public final synthetic zzb()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcur;->zza:Lcom/google/android/gms/internal/ads/zzcuq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcur;->zzb:Lcom/google/android/gms/internal/ads/zzgwr;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzgwr;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcuq;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzech;

    move-result-object v0

    return-object v0
.end method
