.class public final Lcom/google/android/gms/internal/ads/zzawu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcaj;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzawv;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzawv;Lcom/google/android/gms/internal/ads/zzcaj;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzb:Lcom/google/android/gms/internal/ads/zzawv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzawu;->zza:Lcom/google/android/gms/internal/ads/zzcaj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzawu;->zzb:Lcom/google/android/gms/internal/ads/zzawv;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzawv;->zzb(Lcom/google/android/gms/internal/ads/zzawv;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawu;->zza:Lcom/google/android/gms/internal/ads/zzcaj;

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Connection failed."

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcaj;->zze(Ljava/lang/Throwable;)Z

    .line 2
    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
