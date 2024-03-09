.class public final Lcom/google/android/gms/internal/ads/zzakw;
.super Ljava/lang/Thread;
.source "SourceFile"


# static fields
.field public static final zza:Z


# instance fields
.field public final zzb:Ljava/util/concurrent/BlockingQueue;

.field public final zzc:Ljava/util/concurrent/BlockingQueue;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzaku;

.field public volatile zze:Z

.field public final zzf:Lcom/google/android/gms/internal/ads/zzalx;

.field public final zzg:Lcom/google/android/gms/internal/ads/zzalb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzalw;->zzb:Z

    sput-boolean v0, Lcom/google/android/gms/internal/ads/zzakw;->zza:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/zzaku;Lcom/google/android/gms/internal/ads/zzalb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakw;->zze:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzb:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzc:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzd:Lcom/google/android/gms/internal/ads/zzaku;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzg:Lcom/google/android/gms/internal/ads/zzalb;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzalx;

    .line 2
    invoke-direct {p1, p0, p2, p4}, Lcom/google/android/gms/internal/ads/zzalx;-><init>(Lcom/google/android/gms/internal/ads/zzakw;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/zzalb;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzf:Lcom/google/android/gms/internal/ads/zzalx;

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzakw;)Ljava/util/concurrent/BlockingQueue;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzc:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method private zzc()V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzb:Ljava/util/concurrent/BlockingQueue;

    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzalk;

    const-string v1, "cache-queue-take"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzalk;->zzm(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzalk;->zzt(I)V

    const/4 v2, 0x2

    .line 4
    :try_start_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzalk;->zzw()Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzd:Lcom/google/android/gms/internal/ads/zzaku;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzalk;->zzj()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzaku;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzakt;

    move-result-object v3

    if-nez v3, :cond_1

    const-string v1, "cache-miss"

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzalk;->zzm(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzf:Lcom/google/android/gms/internal/ads/zzalx;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzalx;->zzc(Lcom/google/android/gms/internal/ads/zzalk;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzc:Ljava/util/concurrent/BlockingQueue;

    .line 8
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :cond_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzalk;->zzt(I)V

    return-void

    .line 10
    :cond_1
    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzakt;->zza(J)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v1, "cache-hit-expired"

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzalk;->zzm(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzalk;->zze(Lcom/google/android/gms/internal/ads/zzakt;)Lcom/google/android/gms/internal/ads/zzalk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzf:Lcom/google/android/gms/internal/ads/zzalx;

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzalx;->zzc(Lcom/google/android/gms/internal/ads/zzalk;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzc:Ljava/util/concurrent/BlockingQueue;

    .line 14
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 15
    :cond_2
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzalk;->zzt(I)V

    return-void

    :cond_3
    :try_start_2
    const-string v6, "cache-hit"

    .line 16
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzalk;->zzm(Ljava/lang/String;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzalg;

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzakt;->zza:[B

    iget-object v8, v3, Lcom/google/android/gms/internal/ads/zzakt;->zzg:Ljava/util/Map;

    .line 17
    invoke-direct {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzalg;-><init>([BLjava/util/Map;)V

    .line 18
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzalk;->zzh(Lcom/google/android/gms/internal/ads/zzalg;)Lcom/google/android/gms/internal/ads/zzalq;

    move-result-object v6

    const-string v7, "cache-hit-parsed"

    .line 19
    invoke-virtual {v0, v7}, Lcom/google/android/gms/internal/ads/zzalk;->zzm(Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzalq;->zzc()Z

    move-result v7

    const/4 v8, 0x0

    if-nez v7, :cond_5

    const-string v3, "cache-parsing-failed"

    .line 20
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzalk;->zzm(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzd:Lcom/google/android/gms/internal/ads/zzaku;

    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzalk;->zzj()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzaku;->zzc(Ljava/lang/String;Z)V

    .line 22
    invoke-virtual {v0, v8}, Lcom/google/android/gms/internal/ads/zzalk;->zze(Lcom/google/android/gms/internal/ads/zzakt;)Lcom/google/android/gms/internal/ads/zzalk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzf:Lcom/google/android/gms/internal/ads/zzalx;

    .line 23
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzalx;->zzc(Lcom/google/android/gms/internal/ads/zzalk;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzc:Ljava/util/concurrent/BlockingQueue;

    .line 24
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 25
    :cond_4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzalk;->zzt(I)V

    return-void

    :cond_5
    :try_start_3
    iget-wide v9, v3, Lcom/google/android/gms/internal/ads/zzakt;->zzf:J

    cmp-long v7, v9, v4

    if-gez v7, :cond_7

    const-string v4, "cache-hit-refresh-needed"

    .line 26
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzalk;->zzm(Ljava/lang/String;)V

    .line 27
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzalk;->zze(Lcom/google/android/gms/internal/ads/zzakt;)Lcom/google/android/gms/internal/ads/zzalk;

    iput-boolean v1, v6, Lcom/google/android/gms/internal/ads/zzalq;->zzd:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzf:Lcom/google/android/gms/internal/ads/zzalx;

    .line 28
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzalx;->zzc(Lcom/google/android/gms/internal/ads/zzalk;)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzg:Lcom/google/android/gms/internal/ads/zzalb;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzakv;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzakv;-><init>(Lcom/google/android/gms/internal/ads/zzakw;Lcom/google/android/gms/internal/ads/zzalk;)V

    .line 29
    invoke-virtual {v1, v0, v6, v3}, Lcom/google/android/gms/internal/ads/zzalb;->zzb(Lcom/google/android/gms/internal/ads/zzalk;Lcom/google/android/gms/internal/ads/zzalq;Ljava/lang/Runnable;)V

    goto :goto_0

    .line 30
    :cond_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzg:Lcom/google/android/gms/internal/ads/zzalb;

    .line 31
    invoke-virtual {v1, v0, v6, v8}, Lcom/google/android/gms/internal/ads/zzalb;->zzb(Lcom/google/android/gms/internal/ads/zzalk;Lcom/google/android/gms/internal/ads/zzalq;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzg:Lcom/google/android/gms/internal/ads/zzalb;

    .line 32
    invoke-virtual {v1, v0, v6, v8}, Lcom/google/android/gms/internal/ads/zzalb;->zzb(Lcom/google/android/gms/internal/ads/zzalk;Lcom/google/android/gms/internal/ads/zzalq;Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 33
    :goto_0
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzalk;->zzt(I)V

    return-void

    :catchall_0
    move-exception v1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzalk;->zzt(I)V

    .line 34
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzakw;->zza:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "start new dispatcher"

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzalw;->zzd(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    const/16 v0, 0xa

    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakw;->zzd:Lcom/google/android/gms/internal/ads/zzaku;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaku;->zzb()V

    .line 4
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzakw;->zzc()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakw;->zze:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_1
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    .line 6
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzalw;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final zzb()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzakw;->zze:Z

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    return-void
.end method
