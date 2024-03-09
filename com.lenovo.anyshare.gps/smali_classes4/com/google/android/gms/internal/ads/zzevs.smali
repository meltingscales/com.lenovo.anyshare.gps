.class public final Lcom/google/android/gms/internal/ads/zzevs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzekb;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzevt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzevt;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevs;->zza:Lcom/google/android/gms/internal/ads/zzevt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevs;->zza:Lcom/google/android/gms/internal/ads/zzevt;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevs;->zza:Lcom/google/android/gms/internal/ads/zzevt;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzevt;->zza:Lcom/google/android/gms/internal/ads/zzcov;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcov;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevs;->zza:Lcom/google/android/gms/internal/ads/zzevt;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevs;->zza:Lcom/google/android/gms/internal/ads/zzevt;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzevt;->zza:Lcom/google/android/gms/internal/ads/zzcov;

    if-eqz v1, :cond_0

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcov;->zzb()V

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevs;->zza:Lcom/google/android/gms/internal/ads/zzevt;

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/zzevt;->zza:Lcom/google/android/gms/internal/ads/zzcov;

    .line 3
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzcov;->zzc(Lcom/google/android/gms/internal/ads/zzavn;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzevs;->zza:Lcom/google/android/gms/internal/ads/zzevt;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzevt;->zzm(Lcom/google/android/gms/internal/ads/zzevt;)Lcom/google/android/gms/internal/ads/zzevl;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcow;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzevt;->zzm(Lcom/google/android/gms/internal/ads/zzevt;)Lcom/google/android/gms/internal/ads/zzevl;

    move-result-object v4

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzevt;->zzh(Lcom/google/android/gms/internal/ads/zzevt;)Lcom/google/android/gms/internal/ads/zzdqa;

    move-result-object v5

    .line 4
    invoke-direct {v3, p1, v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzcow;-><init>(Lcom/google/android/gms/internal/ads/zzcov;Lcom/google/android/gms/ads/internal/client/zzbu;Lcom/google/android/gms/internal/ads/zzevl;Lcom/google/android/gms/internal/ads/zzdqa;)V

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzevl;->zzl(Lcom/google/android/gms/internal/ads/zzavt;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcrd;->zzj()V

    .line 6
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
