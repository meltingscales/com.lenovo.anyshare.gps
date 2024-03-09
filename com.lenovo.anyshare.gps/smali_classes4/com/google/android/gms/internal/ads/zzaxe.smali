.class public final Lcom/google/android/gms/internal/ads/zzaxe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzaxf;

.field public final zzb:[B

.field public zzc:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaxf;[BLcom/google/android/gms/internal/ads/zzaxd;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zza:Lcom/google/android/gms/internal/ads/zzaxf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzb:[B

    return-void
.end method

.method public static synthetic zzb(Lcom/google/android/gms/internal/ads/zzaxe;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaxe;->zzd()V

    return-void
.end method

.method private final declared-synchronized zzd()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zza:Lcom/google/android/gms/internal/ads/zzaxf;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaxf;->zzb:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaxf;->zza:Lcom/google/android/gms/internal/ads/zzatv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzb:[B

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzatv;->zzj([B)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zza:Lcom/google/android/gms/internal/ads/zzaxf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaxf;->zza:Lcom/google/android/gms/internal/ads/zzatv;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzatv;->zzi(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zza:Lcom/google/android/gms/internal/ads/zzaxf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaxf;->zza:Lcom/google/android/gms/internal/ads/zzatv;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzc:I

    .line 3
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzatv;->zzg(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zza:Lcom/google/android/gms/internal/ads/zzaxf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaxf;->zza:Lcom/google/android/gms/internal/ads/zzatv;

    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzatv;->zzh([I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zza:Lcom/google/android/gms/internal/ads/zzaxf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzaxf;->zza:Lcom/google/android/gms/internal/ads/zzatv;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzatv;->zzf()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    :catch_0
    move-exception v0

    :try_start_1
    const-string v1, "Clearcut log failed"

    .line 6
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbzr;->zzf(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :goto_0
    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzaxe;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zzc:I

    return-object p0
.end method

.method public final declared-synchronized zzc()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxe;->zza:Lcom/google/android/gms/internal/ads/zzaxf;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaxf;->zza(Lcom/google/android/gms/internal/ads/zzaxf;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaxc;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzaxc;-><init>(Lcom/google/android/gms/internal/ads/zzaxe;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
