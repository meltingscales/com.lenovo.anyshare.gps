.class public final Lcom/google/android/gms/internal/ads/zzfbv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfbu;


# instance fields
.field public final zza:Ljava/util/concurrent/ConcurrentHashMap;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzfcb;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzfbx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfcb;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzfcb;->zzd:I

    invoke-direct {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbv;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbv;->zzb:Lcom/google/android/gms/internal/ads/zzfcb;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzfbx;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzfbx;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbv;->zzc:Lcom/google/android/gms/internal/ads/zzfbx;

    return-void
.end method

.method private final zzf()V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfcb;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbm;->zzgf:Lcom/google/android/gms/internal/ads/zzbbe;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzb(Lcom/google/android/gms/internal/ads/zzbbe;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfbv;->zzb:Lcom/google/android/gms/internal/ads/zzfcb;

    .line 6
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfcb;->zzb:Lcom/google/android/gms/internal/ads/zzfby;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " PoolCollection"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfbv;->zzc:Lcom/google/android/gms/internal/ads/zzfbx;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfbx;->zzb()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfbv;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 9
    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    add-int/lit8 v3, v3, 0x1

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ". "

    .line 11
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, "#"

    .line 13
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzfce;

    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "    "

    .line 15
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    .line 16
    :goto_1
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzfbt;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfbt;->zzb()I

    move-result v6

    if-ge v5, v6, :cond_0

    const-string v6, "[O]"

    .line 17
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 18
    :cond_0
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzfbt;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzfbt;->zzb()I

    move-result v5

    :goto_2
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzfbv;->zzb:Lcom/google/android/gms/internal/ads/zzfcb;

    iget v6, v6, Lcom/google/android/gms/internal/ads/zzfcb;->zzd:I

    if-ge v5, v6, :cond_1

    const-string v6, "[ ]"

    .line 19
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_1
    const-string v5, "\n"

    .line 20
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzfbt;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfbt;->zzg()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    :goto_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfbv;->zzb:Lcom/google/android/gms/internal/ads/zzfcb;

    .line 23
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfcb;->zzc:I

    if-ge v3, v1, :cond_3

    add-int/lit8 v3, v3, 0x1

    .line 24
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ".\n"

    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbzr;->zze(Ljava/lang/String;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzfcb;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbv;->zzb:Lcom/google/android/gms/internal/ads/zzfcb;

    return-object v0
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzfce;)Lcom/google/android/gms/internal/ads/zzfcd;
    .locals 5

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbv;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfbt;

    if-eqz p1, :cond_2

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfbt;->zze()Lcom/google/android/gms/internal/ads/zzfcd;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfbv;->zzc:Lcom/google/android/gms/internal/ads/zzfbx;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfbx;->zze()V

    .line 4
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfbt;->zzf()Lcom/google/android/gms/internal/ads/zzfcr;

    move-result-object p1

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaxu;->zza()Lcom/google/android/gms/internal/ads/zzaxo;

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaxn;->zza()Lcom/google/android/gms/internal/ads/zzaxm;

    move-result-object v2

    const/4 v3, 0x2

    .line 7
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaxm;->zzd(I)Lcom/google/android/gms/internal/ads/zzaxm;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaxr;->zza()Lcom/google/android/gms/internal/ads/zzaxq;

    move-result-object v3

    iget-boolean v4, p1, Lcom/google/android/gms/internal/ads/zzfcr;->zza:Z

    .line 9
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzaxq;->zza(Z)Lcom/google/android/gms/internal/ads/zzaxq;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzfcr;->zzb:I

    .line 10
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzaxq;->zzb(I)Lcom/google/android/gms/internal/ads/zzaxq;

    .line 11
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaxm;->zza(Lcom/google/android/gms/internal/ads/zzaxq;)Lcom/google/android/gms/internal/ads/zzaxm;

    .line 12
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaxo;->zza(Lcom/google/android/gms/internal/ads/zzaxm;)Lcom/google/android/gms/internal/ads/zzaxo;

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgpi;->zzal()Lcom/google/android/gms/internal/ads/zzgpm;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaxu;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfcd;->zza:Lcom/google/android/gms/internal/ads/zzcun;

    .line 14
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcun;->zzb()Lcom/google/android/gms/internal/ads/zzcsk;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcsk;->zzc()Lcom/google/android/gms/internal/ads/zzdal;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdal;->zze(Lcom/google/android/gms/internal/ads/zzaxu;)V

    .line 15
    :cond_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfbv;->zzf()V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbv;->zzc:Lcom/google/android/gms/internal/ads/zzfbx;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfbx;->zzf()V

    .line 17
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfbv;->zzf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v0, 0x0

    .line 18
    :goto_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzc(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzw;)Lcom/google/android/gms/internal/ads/zzfce;
    .locals 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbui;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfbv;->zzb:Lcom/google/android/gms/internal/ads/zzfcb;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfcb;->zza:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbui;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbui;->zza()Lcom/google/android/gms/internal/ads/zzbuj;

    move-result-object v0

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzbuj;->zzk:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfcf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfbv;->zzb:Lcom/google/android/gms/internal/ads/zzfcb;

    .line 2
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzfcb;->zzf:Ljava/lang/String;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzfcf;-><init>(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zzw;)V

    return-object v0
.end method

.method public final declared-synchronized zzd(Lcom/google/android/gms/internal/ads/zzfce;Lcom/google/android/gms/internal/ads/zzfcd;)Z
    .locals 10

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbv;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfbt;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p2, Lcom/google/android/gms/internal/ads/zzfcd;->zzd:J

    const/4 v1, 0x2

    if-nez v0, :cond_c

    new-instance v0, Lcom/google/android/gms/internal/ads/zzfbt;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfbv;->zzb:Lcom/google/android/gms/internal/ads/zzfcb;

    .line 3
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzfcb;->zzd:I

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzfcb;->zze:I

    mul-int/lit16 v2, v2, 0x3e8

    invoke-direct {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzfbt;-><init>(II)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfbv;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 4
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfbv;->zzb:Lcom/google/android/gms/internal/ads/zzfcb;

    iget v4, v3, Lcom/google/android/gms/internal/ads/zzfcb;->zzc:I

    if-ne v2, v4, :cond_b

    .line 5
    iget v2, v3, Lcom/google/android/gms/internal/ads/zzfcb;->zzg:I

    add-int/lit8 v3, v2, -0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_a

    const-wide v5, 0x7fffffffffffffffL

    if-eqz v3, :cond_6

    const/4 v2, 0x1

    if-eq v3, v2, :cond_3

    if-eq v3, v1, :cond_0

    goto/16 :goto_3

    .line 6
    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfbv;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const v3, 0x7fffffff

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    .line 8
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzfbt;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzfbt;->zza()I

    move-result v6

    if-ge v6, v3, :cond_1

    .line 9
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfbt;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfbt;->zza()I

    move-result v3

    .line 10
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzfce;

    goto :goto_0

    :cond_2
    if-eqz v4, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfbv;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 12
    :cond_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfbv;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 13
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzfbt;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfbt;->zzd()J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-gez v9, :cond_4

    .line 15
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzfbt;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfbt;->zzd()J

    move-result-wide v4

    .line 16
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfce;

    move-wide v5, v4

    move-object v4, v3

    goto :goto_1

    :cond_5
    if-eqz v4, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfbv;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 17
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 18
    :cond_6
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfbv;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 19
    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 20
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/google/android/gms/internal/ads/zzfbt;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzfbt;->zzc()J

    move-result-wide v7

    cmp-long v9, v7, v5

    if-gez v9, :cond_7

    .line 21
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzfbt;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzfbt;->zzc()J

    move-result-wide v4

    .line 22
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzfce;

    move-wide v5, v4

    move-object v4, v3

    goto :goto_2

    :cond_8
    if-eqz v4, :cond_9

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfbv;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 23
    invoke-virtual {v2, v4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_9
    :goto_3
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfbv;->zzc:Lcom/google/android/gms/internal/ads/zzfbx;

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfbx;->zzg()V

    goto :goto_4

    .line 26
    :cond_a
    throw v4

    .line 27
    :cond_b
    :goto_4
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfbv;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 28
    invoke-virtual {v2, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfbv;->zzc:Lcom/google/android/gms/internal/ads/zzfbx;

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfbx;->zzd()V

    .line 30
    :cond_c
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzfbt;->zzh(Lcom/google/android/gms/internal/ads/zzfcd;)Z

    move-result p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfbv;->zzc:Lcom/google/android/gms/internal/ads/zzfbx;

    .line 31
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfbx;->zzc()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfbv;->zzc:Lcom/google/android/gms/internal/ads/zzfbx;

    .line 32
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfbx;->zza()Lcom/google/android/gms/internal/ads/zzfbw;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfbt;->zzf()Lcom/google/android/gms/internal/ads/zzfcr;

    move-result-object v0

    if-eqz p2, :cond_d

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaxu;->zza()Lcom/google/android/gms/internal/ads/zzaxo;

    move-result-object v3

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaxn;->zza()Lcom/google/android/gms/internal/ads/zzaxm;

    move-result-object v4

    .line 35
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzaxm;->zzd(I)Lcom/google/android/gms/internal/ads/zzaxm;

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaxt;->zza()Lcom/google/android/gms/internal/ads/zzaxs;

    move-result-object v1

    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/zzfbw;->zza:Z

    .line 37
    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzaxs;->zza(Z)Lcom/google/android/gms/internal/ads/zzaxs;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzfbw;->zzb:Z

    .line 38
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaxs;->zzb(Z)Lcom/google/android/gms/internal/ads/zzaxs;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfcr;->zzb:I

    .line 39
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaxs;->zzc(I)Lcom/google/android/gms/internal/ads/zzaxs;

    .line 40
    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzaxm;->zzc(Lcom/google/android/gms/internal/ads/zzaxs;)Lcom/google/android/gms/internal/ads/zzaxm;

    .line 41
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzaxo;->zza(Lcom/google/android/gms/internal/ads/zzaxm;)Lcom/google/android/gms/internal/ads/zzaxo;

    .line 42
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgpi;->zzal()Lcom/google/android/gms/internal/ads/zzgpm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaxu;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzfcd;->zza:Lcom/google/android/gms/internal/ads/zzcun;

    .line 43
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcun;->zzb()Lcom/google/android/gms/internal/ads/zzcsk;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcsk;->zzc()Lcom/google/android/gms/internal/ads/zzdal;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzdal;->zzf(Lcom/google/android/gms/internal/ads/zzaxu;)V

    .line 44
    :cond_d
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfbv;->zzf()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final declared-synchronized zze(Lcom/google/android/gms/internal/ads/zzfce;)Z
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfbv;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzfbt;

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfbt;->zzb()I

    move-result p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfbv;->zzb:Lcom/google/android/gms/internal/ads/zzfcb;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzfcb;->zzd:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ge p1, v1, :cond_0

    monitor-exit p0

    return v0

    :cond_0
    const/4 p1, 0x0

    monitor-exit p0

    return p1

    :cond_1
    monitor-exit p0

    return v0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
