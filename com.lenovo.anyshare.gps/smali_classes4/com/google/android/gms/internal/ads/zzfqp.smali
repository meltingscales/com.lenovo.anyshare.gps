.class public Lcom/google/android/gms/internal/ads/zzfqp;
.super Lcom/google/android/gms/internal/ads/zzfqi;
.source "SourceFile"

# interfaces
.implements Ljava/util/SortedMap;


# instance fields
.field public zzd:Ljava/util/SortedSet;
    .annotation runtime Lcom/lenovo/anyshare/Jdk;
    .end annotation
.end field

.field public final synthetic zze:Lcom/google/android/gms/internal/ads/zzfqv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfqv;Ljava/util/SortedMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfqp;->zze:Lcom/google/android/gms/internal/ads/zzfqv;

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfqi;-><init>(Lcom/google/android/gms/internal/ads/zzfqv;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final comparator()Ljava/util/Comparator;
    .locals 1
    .annotation runtime Lcom/lenovo/anyshare/Jdk;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfqp;->zzf()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->comparator()Ljava/util/Comparator;

    move-result-object v0

    return-object v0
.end method

.method public final firstKey()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfqp;->zzf()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->firstKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public headMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfqp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfqp;->zze:Lcom/google/android/gms/internal/ads/zzfqv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfqp;->zzf()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/SortedMap;->headMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfqp;-><init>(Lcom/google/android/gms/internal/ads/zzfqv;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public bridge synthetic keySet()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfqp;->zzh()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public final lastKey()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfqp;->zzf()Ljava/util/SortedMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/SortedMap;->lastKey()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfqp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfqp;->zze:Lcom/google/android/gms/internal/ads/zzfqv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfqp;->zzf()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1, p2}, Ljava/util/SortedMap;->subMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfqp;-><init>(Lcom/google/android/gms/internal/ads/zzfqv;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfqp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfqp;->zze:Lcom/google/android/gms/internal/ads/zzfqv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfqp;->zzf()Ljava/util/SortedMap;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/SortedMap;->tailMap(Ljava/lang/Object;)Ljava/util/SortedMap;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfqp;-><init>(Lcom/google/android/gms/internal/ads/zzfqv;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public bridge synthetic zze()Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfqp;->zzg()Ljava/util/SortedSet;

    move-result-object v0

    return-object v0
.end method

.method public zzf()Ljava/util/SortedMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqi;->zza:Ljava/util/Map;

    check-cast v0, Ljava/util/SortedMap;

    return-object v0
.end method

.method public zzg()Ljava/util/SortedSet;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfqq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfqp;->zze:Lcom/google/android/gms/internal/ads/zzfqv;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfqp;->zzf()Ljava/util/SortedMap;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfqq;-><init>(Lcom/google/android/gms/internal/ads/zzfqv;Ljava/util/SortedMap;)V

    return-object v0
.end method

.method public zzh()Ljava/util/SortedSet;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqp;->zzd:Ljava/util/SortedSet;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfqp;->zzg()Ljava/util/SortedSet;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfqp;->zzd:Ljava/util/SortedSet;

    :cond_0
    return-object v0
.end method
