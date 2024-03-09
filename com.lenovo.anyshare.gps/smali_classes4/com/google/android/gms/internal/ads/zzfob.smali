.class public final Lcom/google/android/gms/internal/ads/zzfob;
.super Lcom/google/android/gms/internal/ads/zzfnx;
.source "SourceFile"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfoh;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfoh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfob;->zza:Lcom/google/android/gms/internal/ads/zzfoh;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfnx;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfob;->zza:Lcom/google/android/gms/internal/ads/zzfoh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfoh;->zzg(Lcom/google/android/gms/internal/ads/zzfoh;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfob;->zza:Lcom/google/android/gms/internal/ads/zzfoh;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfoh;->zzi(Lcom/google/android/gms/internal/ads/zzfoh;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfob;->zza:Lcom/google/android/gms/internal/ads/zzfoh;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfoh;->zzi(Lcom/google/android/gms/internal/ads/zzfoh;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    if-gtz v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfob;->zza:Lcom/google/android/gms/internal/ads/zzfoh;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfoh;->zzf(Lcom/google/android/gms/internal/ads/zzfoh;)Lcom/google/android/gms/internal/ads/zzfnw;

    move-result-object v1

    const-string v3, "Leaving the connection open for other ongoing calls."

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzfnw;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfob;->zza:Lcom/google/android/gms/internal/ads/zzfoh;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfoh;->zzd(Lcom/google/android/gms/internal/ads/zzfoh;)Landroid/os/IInterface;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfoh;->zzf(Lcom/google/android/gms/internal/ads/zzfoh;)Lcom/google/android/gms/internal/ads/zzfnw;

    move-result-object v1

    const-string v3, "Unbind from service."

    new-array v4, v2, [Ljava/lang/Object;

    .line 6
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzfnw;->zzc(Ljava/lang/String;[Ljava/lang/Object;)I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfob;->zza:Lcom/google/android/gms/internal/ads/zzfoh;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfoh;->zza(Lcom/google/android/gms/internal/ads/zzfoh;)Landroid/content/Context;

    move-result-object v3

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfoh;->zzb(Lcom/google/android/gms/internal/ads/zzfoh;)Landroid/content/ServiceConnection;

    move-result-object v1

    .line 7
    invoke-virtual {v3, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfob;->zza:Lcom/google/android/gms/internal/ads/zzfoh;

    .line 8
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfoh;->zzl(Lcom/google/android/gms/internal/ads/zzfoh;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfob;->zza:Lcom/google/android/gms/internal/ads/zzfoh;

    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfoh;->zzm(Lcom/google/android/gms/internal/ads/zzfoh;Landroid/os/IInterface;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfob;->zza:Lcom/google/android/gms/internal/ads/zzfoh;

    .line 10
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzfoh;->zzk(Lcom/google/android/gms/internal/ads/zzfoh;Landroid/content/ServiceConnection;)V

    :cond_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfob;->zza:Lcom/google/android/gms/internal/ads/zzfoh;

    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfoh;->zzo(Lcom/google/android/gms/internal/ads/zzfoh;)V

    .line 12
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
