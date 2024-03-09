.class public final Lcom/google/android/gms/internal/ads/zzejt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzekb;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeju;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeju;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejt;->zza:Lcom/google/android/gms/internal/ads/zzeju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejt;->zza:Lcom/google/android/gms/internal/ads/zzeju;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejt;->zza:Lcom/google/android/gms/internal/ads/zzeju;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzeju;->zzc(Lcom/google/android/gms/internal/ads/zzeju;Lcom/google/android/gms/internal/ads/zzddn;)V

    .line 2
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
    .locals 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzddn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejt;->zza:Lcom/google/android/gms/internal/ads/zzeju;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejt;->zza:Lcom/google/android/gms/internal/ads/zzeju;

    .line 2
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzeju;->zzc(Lcom/google/android/gms/internal/ads/zzeju;Lcom/google/android/gms/internal/ads/zzddn;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzejt;->zza:Lcom/google/android/gms/internal/ads/zzeju;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeju;->zzb(Lcom/google/android/gms/internal/ads/zzeju;)Lcom/google/android/gms/internal/ads/zzddn;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcrd;->zzj()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
