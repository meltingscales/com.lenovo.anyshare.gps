.class public final Lcom/google/android/gms/internal/ads/zzejw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzekb;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzejx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzejx;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejw;->zza:Lcom/google/android/gms/internal/ads/zzejx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejw;->zza:Lcom/google/android/gms/internal/ads/zzejx;

    monitor-enter v0

    :try_start_0
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
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejw;->zza:Lcom/google/android/gms/internal/ads/zzejx;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejw;->zza:Lcom/google/android/gms/internal/ads/zzejx;

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzcrd;

    .line 1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcrd;->zzl()Lcom/google/android/gms/internal/ads/zzcuz;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzejx;->zzc(Lcom/google/android/gms/internal/ads/zzejx;Lcom/google/android/gms/ads/internal/client/zzdn;)V

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcrd;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcrd;->zzj()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method