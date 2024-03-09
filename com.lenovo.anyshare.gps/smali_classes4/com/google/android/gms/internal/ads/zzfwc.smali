.class public final Lcom/google/android/gms/internal/ads/zzfwc;
.super Lcom/google/android/gms/internal/ads/zzfwe;
.source "SourceFile"


# direct methods
.method public static zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfwb;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwb;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfsc;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfsc;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzfwb;-><init>(ZLcom/google/android/gms/internal/ads/zzfsc;Lcom/google/android/gms/internal/ads/zzfwa;)V

    return-object v0
.end method

.method public static zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfwb;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwb;

    sget v1, Lcom/google/android/gms/internal/ads/zzfsc;->zzd:I

    const/4 v1, 0x0

    if-eqz p0, :cond_0

    const/4 v2, 0x1

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfsc;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfsc;

    move-result-object p0

    invoke-direct {v0, v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzfwb;-><init>(ZLcom/google/android/gms/internal/ads/zzfsc;Lcom/google/android/gms/internal/ads/zzfwa;)V

    return-object v0

    .line 3
    :cond_0
    throw v1
.end method

.method public static varargs zzc([Lcom/google/android/gms/internal/ads/zzfwm;)Lcom/google/android/gms/internal/ads/zzfwb;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwb;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfsc;->zzk([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfsc;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzfwb;-><init>(ZLcom/google/android/gms/internal/ads/zzfsc;Lcom/google/android/gms/internal/ads/zzfwa;)V

    return-object v0
.end method

.method public static zzd(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfwm;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvk;

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfsc;->zzj(Ljava/util/Collection;)Lcom/google/android/gms/internal/ads/zzfsc;

    move-result-object p0

    const/4 v1, 0x1

    .line 3
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzfvk;-><init>(Lcom/google/android/gms/internal/ads/zzfrx;Z)V

    return-object v0
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzfwm;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfov;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfwm;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfun;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfun;-><init>(Lcom/google/android/gms/internal/ads/zzfwm;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfov;)V

    .line 3
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/zzfwt;->zzc(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfuq;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzfwm;->zzc(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static zzf(Lcom/google/android/gms/internal/ads/zzfwm;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfvj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfwm;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfum;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfum;-><init>(Lcom/google/android/gms/internal/ads/zzfwm;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfvj;)V

    .line 3
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/zzfwt;->zzc(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfuq;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzfwm;->zzc(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfwm;
    .locals 1

    if-eqz p0, :cond_0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfwf;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public static zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwm;
    .locals 1

    if-nez p0, :cond_0

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzfwg;->zza:Lcom/google/android/gms/internal/ads/zzfwm;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfwg;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfwg;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static zzi()Lcom/google/android/gms/internal/ads/zzfwm;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfwg;->zza:Lcom/google/android/gms/internal/ads/zzfwm;

    return-object v0
.end method

.method public static zzj(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfwm;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxc;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfxc;-><init>(Ljava/util/concurrent/Callable;)V

    .line 3
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static zzk(Lcom/google/android/gms/internal/ads/zzfvi;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfwm;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxc;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfxc;-><init>(Lcom/google/android/gms/internal/ads/zzfvi;)V

    .line 3
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static zzl(Lcom/google/android/gms/internal/ads/zzfwm;Lcom/google/android/gms/internal/ads/zzfov;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfwm;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfux;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfux;-><init>(Lcom/google/android/gms/internal/ads/zzfwm;Lcom/google/android/gms/internal/ads/zzfov;)V

    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzfwt;->zzc(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfuq;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzfwm;->zzc(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static zzm(Lcom/google/android/gms/internal/ads/zzfwm;Lcom/google/android/gms/internal/ads/zzfvj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfwm;
    .locals 1

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzfuy;->zzc:I

    if-eqz p2, :cond_0

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfuw;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfuw;-><init>(Lcom/google/android/gms/internal/ads/zzfwm;Lcom/google/android/gms/internal/ads/zzfvj;)V

    .line 4
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzfwt;->zzc(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzfuq;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzfwm;->zzc(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    .line 5
    throw p0
.end method

.method public static zzn(Lcom/google/android/gms/internal/ads/zzfwm;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzfwm;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 2
    :cond_0
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzfwz;->zzg(Lcom/google/android/gms/internal/ads/zzfwm;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object p0

    return-object p0
.end method

.method public static zzo(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfxe;->zza(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Future was expected to be done: %s"

    .line 4
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzfpw;->zzb(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static zzp(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 1

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfxe;->zza(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 3
    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvr;

    .line 5
    check-cast p0, Ljava/lang/Error;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfvr;-><init>(Ljava/lang/Error;)V

    throw v0

    .line 6
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxd;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzfxd;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static zzq(Lcom/google/android/gms/internal/ads/zzfwm;Lcom/google/android/gms/internal/ads/zzfvy;Ljava/util/concurrent/Executor;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvz;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzfvz;-><init>(Ljava/util/concurrent/Future;Lcom/google/android/gms/internal/ads/zzfvy;)V

    .line 2
    invoke-interface {p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzfwm;->zzc(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_0
    const/4 p0, 0x0

    .line 3
    throw p0
.end method
