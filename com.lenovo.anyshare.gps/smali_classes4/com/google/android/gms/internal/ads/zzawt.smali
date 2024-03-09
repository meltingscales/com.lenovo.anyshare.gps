.class public final Lcom/google/android/gms/internal/ads/zzawt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;


# static fields
.field public static final synthetic zzd:I


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzawl;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcaj;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzawv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawv;Lcom/google/android/gms/internal/ads/zzawl;Lcom/google/android/gms/internal/ads/zzcaj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawt;->zzc:Lcom/google/android/gms/internal/ads/zzawv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzawt;->zza:Lcom/google/android/gms/internal/ads/zzawl;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzawt;->zzb:Lcom/google/android/gms/internal/ads/zzcaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzawt;->zzc:Lcom/google/android/gms/internal/ads/zzawv;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawv;->zzb(Lcom/google/android/gms/internal/ads/zzawv;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawt;->zzc:Lcom/google/android/gms/internal/ads/zzawv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawv;->zzf(Lcom/google/android/gms/internal/ads/zzawv;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzawv;->zzd(Lcom/google/android/gms/internal/ads/zzawv;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawt;->zzc:Lcom/google/android/gms/internal/ads/zzawv;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzawv;->zza(Lcom/google/android/gms/internal/ads/zzawv;)Lcom/google/android/gms/internal/ads/zzawk;

    move-result-object v0

    if-nez v0, :cond_0

    .line 2
    monitor-exit p1

    return-void

    .line 3
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcae;->zza:Lcom/google/android/gms/internal/ads/zzfwn;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzawt;->zza:Lcom/google/android/gms/internal/ads/zzawl;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzawt;->zzb:Lcom/google/android/gms/internal/ads/zzcaj;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzawq;

    invoke-direct {v4, p0, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzawq;-><init>(Lcom/google/android/gms/internal/ads/zzawt;Lcom/google/android/gms/internal/ads/zzawk;Lcom/google/android/gms/internal/ads/zzawl;Lcom/google/android/gms/internal/ads/zzcaj;)V

    .line 4
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzfwn;->zza(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawt;->zzb:Lcom/google/android/gms/internal/ads/zzcaj;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzawr;

    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zzawr;-><init>(Lcom/google/android/gms/internal/ads/zzcaj;Ljava/util/concurrent/Future;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcae;->zzf:Lcom/google/android/gms/internal/ads/zzfwn;

    .line 5
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcaj;->zzc(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 6
    monitor-exit p1

    return-void

    .line 7
    :cond_1
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    .line 8
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
