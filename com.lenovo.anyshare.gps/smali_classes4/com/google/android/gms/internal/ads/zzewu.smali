.class public final Lcom/google/android/gms/internal/ads/zzewu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexe;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzexe;

.field public zzb:Lcom/google/android/gms/internal/ads/zzcun;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzexe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewu;->zza:Lcom/google/android/gms/internal/ads/zzexe;

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza()Lcom/google/android/gms/internal/ads/zzcun;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewu;->zzb:Lcom/google/android/gms/internal/ads/zzcun;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzexf;Lcom/google/android/gms/internal/ads/zzexd;Lcom/google/android/gms/internal/ads/zzcun;)Lcom/google/android/gms/internal/ads/zzfwm;
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzewu;->zzb:Lcom/google/android/gms/internal/ads/zzcun;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzexf;->zza:Lcom/google/android/gms/internal/ads/zzbue;

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzewu;->zzb:Lcom/google/android/gms/internal/ads/zzcun;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcun;->zzb()Lcom/google/android/gms/internal/ads/zzcsk;

    move-result-object p2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzexf;->zza:Lcom/google/android/gms/internal/ads/zzbue;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfwc;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcsk;->zzk(Lcom/google/android/gms/internal/ads/zzfwm;)Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object p1

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcsk;->zzi(Lcom/google/android/gms/internal/ads/zzfwm;)Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewu;->zza:Lcom/google/android/gms/internal/ads/zzexe;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzewt;

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzewt;->zzb(Lcom/google/android/gms/internal/ads/zzexf;Lcom/google/android/gms/internal/ads/zzexd;Lcom/google/android/gms/internal/ads/zzcun;)Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzexf;Lcom/google/android/gms/internal/ads/zzexd;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwm;
    .locals 0

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzewu;->zzb(Lcom/google/android/gms/internal/ads/zzexf;Lcom/google/android/gms/internal/ads/zzexd;Lcom/google/android/gms/internal/ads/zzcun;)Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzd()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzewu;->zza()Lcom/google/android/gms/internal/ads/zzcun;

    move-result-object v0

    return-object v0
.end method
