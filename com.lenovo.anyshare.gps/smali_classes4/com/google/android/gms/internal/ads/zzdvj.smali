.class public final Lcom/google/android/gms/internal/ads/zzdvj;
.super Lcom/google/android/gms/internal/ads/zzdvl;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdvl;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzt()Lcom/google/android/gms/ads/internal/util/zzbv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzbv;->zzb()Landroid/os/Looper;

    move-result-object v0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbte;

    invoke-direct {v1, p1, v0, p0, p0}, Lcom/google/android/gms/internal/ads/zzbte;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvl;->zzf:Lcom/google/android/gms/internal/ads/zzbte;

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvl;->zzb:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdvl;->zzd:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdvl;->zzd:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvl;->zzf:Lcom/google/android/gms/internal/ads/zzbte;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbte;->zzp()Lcom/google/android/gms/internal/ads/zzbtq;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdvl;->zze:Lcom/google/android/gms/internal/ads/zzbue;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdvk;

    invoke-direct {v3, p0}, Lcom/google/android/gms/internal/ads/zzdvk;-><init>(Lcom/google/android/gms/internal/ads/zzdvl;)V

    .line 2
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbtq;->zzg(Lcom/google/android/gms/internal/ads/zzbue;Lcom/google/android/gms/internal/ads/zzbua;)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 3
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzbza;

    move-result-object v2

    const-string v3, "RemoteAdRequestClientTask.onConnected"

    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzbza;->zzu(Ljava/lang/Throwable;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvl;->zza:Lcom/google/android/gms/internal/ads/zzcaj;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdwa;

    .line 4
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdwa;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcaj;->zze(Ljava/lang/Throwable;)Z

    goto :goto_0

    .line 5
    :catch_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvl;->zza:Lcom/google/android/gms/internal/ads/zzcaj;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdwa;

    .line 6
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdwa;-><init>(I)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcaj;->zze(Ljava/lang/Throwable;)Z

    .line 7
    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw v0
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 2

    const-string p1, "Cannot connect to remote service, fallback to local instance."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbzr;->zze(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvl;->zza:Lcom/google/android/gms/internal/ads/zzcaj;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdwa;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdwa;-><init>(I)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcaj;->zze(Ljava/lang/Throwable;)Z

    return-void
.end method