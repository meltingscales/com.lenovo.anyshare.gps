.class public abstract Lcom/google/android/gms/internal/ads/zzfvo;
.super Lcom/google/android/gms/internal/ads/zzfwl;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/util/concurrent/Executor;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzfvp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfvp;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvo;->zzb:Lcom/google/android/gms/internal/ads/zzfvp;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfwl;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfvo;->zza:Ljava/util/concurrent/Executor;

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public abstract zzc(Ljava/lang/Object;)V
.end method

.method public final zzd(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvo;->zzb:Lcom/google/android/gms/internal/ads/zzfvp;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfvp;->zzH(Lcom/google/android/gms/internal/ads/zzfvp;Lcom/google/android/gms/internal/ads/zzfvo;)V

    .line 2
    instance-of v0, p1, Ljava/util/concurrent/ExecutionException;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvo;->zzb:Lcom/google/android/gms/internal/ads/zzfvp;

    .line 3
    check-cast p1, Ljava/util/concurrent/ExecutionException;

    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfuq;->zze(Ljava/lang/Throwable;)Z

    return-void

    .line 4
    :cond_0
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvo;->zzb:Lcom/google/android/gms/internal/ads/zzfvp;

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfuq;->cancel(Z)Z

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvo;->zzb:Lcom/google/android/gms/internal/ads/zzfvp;

    .line 6
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfuq;->zze(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final zze(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvo;->zzb:Lcom/google/android/gms/internal/ads/zzfvp;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzfvp;->zzH(Lcom/google/android/gms/internal/ads/zzfvp;Lcom/google/android/gms/internal/ads/zzfvo;)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzfvo;->zzc(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzf()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvo;->zza:Ljava/util/concurrent/Executor;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvo;->zzb:Lcom/google/android/gms/internal/ads/zzfvp;

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfuq;->zze(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final zzg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvo;->zzb:Lcom/google/android/gms/internal/ads/zzfvp;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfuq;->isDone()Z

    move-result v0

    return v0
.end method
