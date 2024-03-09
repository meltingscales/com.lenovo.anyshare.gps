.class public final Lcom/google/android/gms/internal/ads/zzezd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzekb;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzeze;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeze;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzezd;->zza:Lcom/google/android/gms/internal/ads/zzeze;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezd;->zza:Lcom/google/android/gms/internal/ads/zzeze;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzezd;->zza:Lcom/google/android/gms/internal/ads/zzeze;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzeze;->zzt(Lcom/google/android/gms/internal/ads/zzeze;Lcom/google/android/gms/internal/ads/zzdmm;)V

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
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzezd;->zza:Lcom/google/android/gms/internal/ads/zzeze;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzezd;->zza:Lcom/google/android/gms/internal/ads/zzeze;

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdmm;

    .line 1
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzeze;->zzt(Lcom/google/android/gms/internal/ads/zzeze;Lcom/google/android/gms/internal/ads/zzdmm;)V

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbm;->zzdh:Lcom/google/android/gms/internal/ads/zzbbe;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbk;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzb(Lcom/google/android/gms/internal/ads/zzbbe;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdmm;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdmm;->zzd()Lcom/google/android/gms/internal/ads/zzfab;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzezd;->zza:Lcom/google/android/gms/internal/ads/zzeze;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeze;->zzs(Lcom/google/android/gms/internal/ads/zzeze;)Lcom/google/android/gms/internal/ads/zzfaa;

    move-result-object v1

    iput-object v1, p1, Lcom/google/android/gms/internal/ads/zzfab;->zza:Lcom/google/android/gms/internal/ads/zzfaa;

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzezd;->zza:Lcom/google/android/gms/internal/ads/zzeze;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeze;->zzr(Lcom/google/android/gms/internal/ads/zzeze;)Lcom/google/android/gms/internal/ads/zzdmm;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcrd;->zzj()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
