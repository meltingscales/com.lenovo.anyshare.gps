.class public abstract Lcom/google/android/gms/internal/ads/zzfsw;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# instance fields
.field public transient zza:Ljava/util/Set;
    .annotation runtime Lcom/lenovo/anyshare/Jdk;
    .end annotation
.end field

.field public transient zzb:Ljava/util/Set;
    .annotation runtime Lcom/lenovo/anyshare/Jdk;
    .end annotation
.end field

.field public transient zzc:Ljava/util/Collection;
    .annotation runtime Lcom/lenovo/anyshare/Jdk;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsw;->zza:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfsw;->zzb()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsw;->zza:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public keySet()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsw;->zzb:Ljava/util/Set;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfsw;->zze()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsw;->zzb:Ljava/util/Set;

    :cond_0
    return-object v0
.end method

.method public final values()Ljava/util/Collection;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsw;->zzc:Ljava/util/Collection;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfsv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfsv;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfsw;->zzc:Ljava/util/Collection;

    :cond_0
    return-object v0
.end method

.method public abstract zzb()Ljava/util/Set;
.end method

.method public zze()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfsu;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfsu;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
