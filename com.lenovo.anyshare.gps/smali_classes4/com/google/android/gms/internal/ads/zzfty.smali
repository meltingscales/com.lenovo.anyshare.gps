.class public final Lcom/google/android/gms/internal/ads/zzfty;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/util/Set;)I
    .locals 3

    .line 1
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_0
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v1, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static zzb(Ljava/util/Set;Lcom/google/android/gms/internal/ads/zzfpi;)Ljava/util/Set;
    .locals 2

    .line 1
    instance-of v0, p0, Ljava/util/SortedSet;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 2
    check-cast p0, Ljava/util/SortedSet;

    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzftv;

    if-eqz v0, :cond_0

    .line 3
    check-cast p0, Lcom/google/android/gms/internal/ads/zzftv;

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfra;->zzb:Lcom/google/android/gms/internal/ads/zzfpi;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfpl;->zza(Lcom/google/android/gms/internal/ads/zzfpi;Lcom/google/android/gms/internal/ads/zzfpi;)Lcom/google/android/gms/internal/ads/zzfpi;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzftw;

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfra;->zza:Ljava/util/Collection;

    check-cast p0, Ljava/util/SortedSet;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzftw;-><init>(Ljava/util/SortedSet;Lcom/google/android/gms/internal/ads/zzfpi;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzftw;

    if-eqz p0, :cond_1

    .line 6
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzftw;-><init>(Ljava/util/SortedSet;Lcom/google/android/gms/internal/ads/zzfpi;)V

    :goto_0
    return-object v0

    .line 7
    :cond_1
    throw v1

    .line 8
    :cond_2
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzftv;

    if-eqz v0, :cond_3

    .line 9
    check-cast p0, Lcom/google/android/gms/internal/ads/zzftv;

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfra;->zzb:Lcom/google/android/gms/internal/ads/zzfpi;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfpl;->zza(Lcom/google/android/gms/internal/ads/zzfpi;Lcom/google/android/gms/internal/ads/zzfpi;)Lcom/google/android/gms/internal/ads/zzfpi;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzftv;

    .line 11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfra;->zza:Ljava/util/Collection;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzftv;-><init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/zzfpi;)V

    return-object v0

    :cond_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzftv;

    if-eqz p0, :cond_4

    .line 12
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzftv;-><init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/zzfpi;)V

    return-object v0

    .line 13
    :cond_4
    throw v1
.end method

.method public static zzc(Ljava/util/Set;Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lcom/lenovo/anyshare/Jdk;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 2
    check-cast p1, Ljava/util/Set;

    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v3

    if-ne v1, v3, :cond_1

    invoke-interface {p0, p1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    return v0

    :catch_0
    :cond_1
    return v2
.end method

.method public static zzd(Ljava/util/Set;Ljava/util/Collection;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_5

    .line 1
    instance-of v1, p1, Lcom/google/android/gms/internal/ads/zzfti;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfti;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzfti;->zza()Ljava/util/Set;

    move-result-object p1

    .line 2
    :cond_0
    instance-of v1, p1, Ljava/util/Set;

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-interface {p0}, Ljava/util/Set;->size()I

    move-result v2

    if-le v1, v2, :cond_4

    .line 3
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    if-eqz p1, :cond_3

    const/4 v0, 0x0

    .line 4
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 6
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    const/4 v0, 0x1

    goto :goto_0

    :cond_2
    return v0

    .line 7
    :cond_3
    throw v0

    .line 8
    :cond_4
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/zzfty;->zze(Ljava/util/Set;Ljava/util/Iterator;)Z

    move-result p0

    return p0

    .line 9
    :cond_5
    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method public static zze(Ljava/util/Set;Ljava/util/Iterator;)Z
    .locals 2

    const/4 v0, 0x0

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_0
    return v0
.end method