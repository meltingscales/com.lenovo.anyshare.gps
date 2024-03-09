.class public final Lcom/google/android/gms/internal/ads/zzfuq$zzg;
.super Lcom/google/android/gms/internal/ads/zzfuq$zza;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzfuq$zza;-><init>(Lcom/google/android/gms/internal/ads/zzfup;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzfus;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfuq$zza;-><init>(Lcom/google/android/gms/internal/ads/zzfup;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfuq;Lcom/google/android/gms/internal/ads/zzfuq$zzd;)Lcom/google/android/gms/internal/ads/zzfuq$zzd;
    .locals 1

    .line 1
    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfuq;->zzi(Lcom/google/android/gms/internal/ads/zzfuq;)Lcom/google/android/gms/internal/ads/zzfuq$zzd;

    move-result-object v0

    if-eq v0, p2, :cond_0

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzfuq;->zzn(Lcom/google/android/gms/internal/ads/zzfuq;Lcom/google/android/gms/internal/ads/zzfuq$zzd;)V

    .line 3
    :cond_0
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p2

    .line 4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfuq;Lcom/google/android/gms/internal/ads/zzfuq$zzk;)Lcom/google/android/gms/internal/ads/zzfuq$zzk;
    .locals 1

    .line 1
    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfuq;->zzj(Lcom/google/android/gms/internal/ads/zzfuq;)Lcom/google/android/gms/internal/ads/zzfuq$zzk;

    move-result-object v0

    if-eq v0, p2, :cond_0

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzfuq;->zzp(Lcom/google/android/gms/internal/ads/zzfuq;Lcom/google/android/gms/internal/ads/zzfuq$zzk;)V

    .line 3
    :cond_0
    monitor-exit p1

    return-object v0

    :catchall_0
    move-exception p2

    .line 4
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzfuq$zzk;Lcom/google/android/gms/internal/ads/zzfuq$zzk;)V
    .locals 0
    .param p2    # Lcom/google/android/gms/internal/ads/zzfuq$zzk;
        .annotation runtime Lcom/lenovo/anyshare/Jdk;
        .end annotation
    .end param

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzfuq$zzk;->next:Lcom/google/android/gms/internal/ads/zzfuq$zzk;

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzfuq$zzk;Ljava/lang/Thread;)V
    .locals 0

    iput-object p2, p1, Lcom/google/android/gms/internal/ads/zzfuq$zzk;->thread:Ljava/lang/Thread;

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzfuq;Lcom/google/android/gms/internal/ads/zzfuq$zzd;Lcom/google/android/gms/internal/ads/zzfuq$zzd;)Z
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/ads/zzfuq$zzd;
        .annotation runtime Lcom/lenovo/anyshare/Jdk;
        .end annotation
    .end param

    .line 1
    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfuq;->zzi(Lcom/google/android/gms/internal/ads/zzfuq;)Lcom/google/android/gms/internal/ads/zzfuq$zzd;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 2
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzfuq;->zzn(Lcom/google/android/gms/internal/ads/zzfuq;Lcom/google/android/gms/internal/ads/zzfuq$zzd;)V

    .line 3
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    .line 5
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzfuq;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 1
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lcom/lenovo/anyshare/Jdk;
        .end annotation
    .end param

    .line 1
    monitor-enter p1

    .line 2
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfuq;->zzk(Lcom/google/android/gms/internal/ads/zzfuq;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 3
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzfuq;->zzo(Lcom/google/android/gms/internal/ads/zzfuq;Ljava/lang/Object;)V

    .line 4
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    .line 5
    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    .line 6
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzfuq;Lcom/google/android/gms/internal/ads/zzfuq$zzk;Lcom/google/android/gms/internal/ads/zzfuq$zzk;)Z
    .locals 1
    .param p2    # Lcom/google/android/gms/internal/ads/zzfuq$zzk;
        .annotation runtime Lcom/lenovo/anyshare/Jdk;
        .end annotation
    .end param
    .param p3    # Lcom/google/android/gms/internal/ads/zzfuq$zzk;
        .annotation runtime Lcom/lenovo/anyshare/Jdk;
        .end annotation
    .end param

    .line 1
    monitor-enter p1

    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfuq;->zzj(Lcom/google/android/gms/internal/ads/zzfuq;)Lcom/google/android/gms/internal/ads/zzfuq$zzk;

    move-result-object v0

    if-ne v0, p2, :cond_0

    .line 2
    invoke-static {p1, p3}, Lcom/google/android/gms/internal/ads/zzfuq;->zzp(Lcom/google/android/gms/internal/ads/zzfuq;Lcom/google/android/gms/internal/ads/zzfuq$zzk;)V

    .line 3
    monitor-exit p1

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_0
    monitor-exit p1

    const/4 p1, 0x0

    return p1

    :catchall_0
    move-exception p2

    .line 5
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method
