.class public final Lcom/google/android/gms/internal/ads/zzfws;
.super Lcom/google/android/gms/internal/ads/zzfwp;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/ScheduledExecutorService;
.implements Lcom/google/android/gms/internal/ads/zzfwn;


# instance fields
.field public final zza:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzfwp;-><init>(Ljava/util/concurrent/ExecutorService;)V

    if-eqz p1, :cond_0

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfws;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final bridge synthetic schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzfxc;->zzf(Ljava/lang/Runnable;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxc;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfws;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p2

    .line 3
    new-instance p3, Lcom/google/android/gms/internal/ads/zzfwq;

    invoke-direct {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzfwq;-><init>(Lcom/google/android/gms/internal/ads/zzfwm;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p3
.end method

.method public final bridge synthetic schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 1

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfxc;

    .line 5
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzfxc;-><init>(Ljava/util/concurrent/Callable;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfws;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    .line 6
    invoke-interface {p1, v0, p2, p3, p4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 7
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfwq;

    invoke-direct {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzfwq;-><init>(Lcom/google/android/gms/internal/ads/zzfwm;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method

.method public final bridge synthetic scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/zzfwr;

    invoke-direct {v7, p1}, Lcom/google/android/gms/internal/ads/zzfwr;-><init>(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfws;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    .line 2
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfwq;

    invoke-direct {p2, v7, p1}, Lcom/google/android/gms/internal/ads/zzfwq;-><init>(Lcom/google/android/gms/internal/ads/zzfwm;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method

.method public final bridge synthetic scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    .line 1
    new-instance v7, Lcom/google/android/gms/internal/ads/zzfwr;

    invoke-direct {v7, p1}, Lcom/google/android/gms/internal/ads/zzfwr;-><init>(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfws;->zza:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v1, v7

    move-wide v2, p2

    move-wide v4, p4

    move-object v6, p6

    .line 2
    invoke-interface/range {v0 .. v6}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p1

    .line 3
    new-instance p2, Lcom/google/android/gms/internal/ads/zzfwq;

    invoke-direct {p2, v7, p1}, Lcom/google/android/gms/internal/ads/zzfwq;-><init>(Lcom/google/android/gms/internal/ads/zzfwm;Ljava/util/concurrent/ScheduledFuture;)V

    return-object p2
.end method
