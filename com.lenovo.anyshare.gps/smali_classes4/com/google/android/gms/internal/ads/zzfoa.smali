.class public final Lcom/google/android/gms/internal/ads/zzfoa;
.super Lcom/google/android/gms/internal/ads/zzfnx;
.source "SourceFile"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfnx;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzfoh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfoh;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/tasks/TaskCompletionSource;Lcom/google/android/gms/internal/ads/zzfnx;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfoa;->zzc:Lcom/google/android/gms/internal/ads/zzfoh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfoa;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfoa;->zzb:Lcom/google/android/gms/internal/ads/zzfnx;

    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzfnx;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfoa;->zzc:Lcom/google/android/gms/internal/ads/zzfoh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfoh;->zzg(Lcom/google/android/gms/internal/ads/zzfoh;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfoa;->zzc:Lcom/google/android/gms/internal/ads/zzfoh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfoa;->zza:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfoh;->zzn(Lcom/google/android/gms/internal/ads/zzfoh;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfoa;->zzc:Lcom/google/android/gms/internal/ads/zzfoh;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfoh;->zzi(Lcom/google/android/gms/internal/ads/zzfoh;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfoa;->zzc:Lcom/google/android/gms/internal/ads/zzfoh;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfoh;->zzf(Lcom/google/android/gms/internal/ads/zzfoh;)Lcom/google/android/gms/internal/ads/zzfnw;

    move-result-object v1

    const-string v2, "Already connected to the service."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfnw;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfoa;->zzc:Lcom/google/android/gms/internal/ads/zzfoh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfoa;->zzb:Lcom/google/android/gms/internal/ads/zzfnx;

    .line 4
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfoh;->zzp(Lcom/google/android/gms/internal/ads/zzfoh;Lcom/google/android/gms/internal/ads/zzfnx;)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
