.class public final Lcom/google/android/gms/internal/ads/zzyv;
.super Landroid/os/HandlerThread;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public zza:Lcom/google/android/gms/internal/ads/zzee;

.field public zzb:Landroid/os/Handler;

.field public zzc:Ljava/lang/Error;

.field public zzd:Ljava/lang/RuntimeException;

.field public zze:Lcom/google/android/gms/internal/ads/zzyx;


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ExoPlayer:PlaceholderSurface"

    .line 1
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    return v2

    .line 2
    :cond_0
    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyv;->zza:Lcom/google/android/gms/internal/ads/zzee;

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzee;->zzc()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    :goto_0
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    goto :goto_1

    .line 5
    :cond_1
    :try_start_1
    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    :try_start_2
    const-string v0, "PlaceholderSurface"

    const-string v1, "Failed to release placeholder surface"

    .line 6
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzer;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_0

    :goto_1
    return v2

    :catchall_1
    move-exception p1

    .line 7
    invoke-virtual {p0}, Landroid/os/HandlerThread;->quit()Z

    .line 8
    throw p1

    .line 9
    :cond_2
    :try_start_3
    iget p1, p1, Landroid/os/Message;->arg1:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyv;->zza:Lcom/google/android/gms/internal/ads/zzee;

    if-eqz v0, :cond_4

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzee;->zzb(I)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzyx;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzyv;->zza:Lcom/google/android/gms/internal/ads/zzee;

    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzee;->zza()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    goto :goto_2

    :cond_3
    const/4 p1, 0x0

    :goto_2
    invoke-direct {v0, p0, v3, p1, v1}, Lcom/google/android/gms/internal/ads/zzyx;-><init>(Lcom/google/android/gms/internal/ads/zzyv;Landroid/graphics/SurfaceTexture;ZLcom/google/android/gms/internal/ads/zzyw;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyv;->zze:Lcom/google/android/gms/internal/ads/zzyx;
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Lcom/google/android/gms/internal/ads/zzef; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Error; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    monitor-enter p0

    .line 12
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 13
    monitor-exit p0

    goto :goto_3

    :catchall_2
    move-exception p1

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    throw p1

    .line 14
    :cond_4
    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Lcom/google/android/gms/internal/ads/zzef; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Error; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :catchall_3
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    :try_start_6
    const-string v0, "PlaceholderSurface"

    const-string v1, "Failed to initialize placeholder surface"

    .line 15
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzer;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyv;->zzc:Ljava/lang/Error;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    monitor-enter p0

    .line 16
    :try_start_7
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 17
    monitor-exit p0

    goto :goto_3

    :catchall_4
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    throw p1

    :catch_1
    move-exception p1

    :try_start_8
    const-string v0, "PlaceholderSurface"

    const-string v1, "Failed to initialize placeholder surface"

    .line 18
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzer;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 19
    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyv;->zzd:Ljava/lang/RuntimeException;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    monitor-enter p0

    .line 20
    :try_start_9
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 21
    monitor-exit p0

    goto :goto_3

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw p1

    :catch_2
    move-exception p1

    :try_start_a
    const-string v0, "PlaceholderSurface"

    const-string v1, "Failed to initialize placeholder surface"

    .line 22
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzer;->zzd(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzyv;->zzd:Ljava/lang/RuntimeException;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    monitor-enter p0

    .line 23
    :try_start_b
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 24
    monitor-exit p0

    :goto_3
    return v2

    :catchall_6
    move-exception p1

    monitor-exit p0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_6

    throw p1

    :goto_4
    monitor-enter p0

    .line 25
    :try_start_c
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 26
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_7

    .line 27
    throw p1

    :catchall_7
    move-exception p1

    .line 28
    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    goto :goto_6

    :goto_5
    throw p1

    :goto_6
    goto :goto_5
.end method

.method public final zza(I)Lcom/google/android/gms/internal/ads/zzyx;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-virtual {p0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyv;->zzb:Landroid/os/Handler;

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzee;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzyv;->zzb:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzee;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzed;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzyv;->zza:Lcom/google/android/gms/internal/ads/zzee;

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyv;->zzb:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v0, v3, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyv;->zze:Lcom/google/android/gms/internal/ads/zzyx;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyv;->zzd:Ljava/lang/RuntimeException;

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyv;->zzc:Ljava/lang/Error;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p1, :cond_0

    .line 5
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    const/4 v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v1, :cond_1

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyv;->zzd:Ljava/lang/RuntimeException;

    if-nez p1, :cond_4

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyv;->zzc:Ljava/lang/Error;

    if-nez p1, :cond_3

    .line 9
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzyv;->zze:Lcom/google/android/gms/internal/ads/zzyx;

    if-eqz p1, :cond_2

    return-object p1

    .line 10
    :cond_2
    throw v2

    .line 11
    :cond_3
    throw p1

    .line 12
    :cond_4
    throw p1

    :catchall_0
    move-exception p1

    .line 13
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public final zzb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzyv;->zzb:Landroid/os/Handler;

    if-eqz v0, :cond_0

    const/4 v1, 0x2

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    throw v0
.end method
