.class public final Lcom/google/android/gms/internal/ads/zzcqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcwu;
.implements Lcom/google/android/gms/internal/ads/zzcwa;


# instance fields
.field public final zza:Landroid/content/Context;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzcez;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzezn;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzbzx;

.field public zze:Lcom/google/android/gms/internal/ads/zzfgw;

.field public zzf:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcez;Lcom/google/android/gms/internal/ads/zzezn;Lcom/google/android/gms/internal/ads/zzbzx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqq;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqq;->zzb:Lcom/google/android/gms/internal/ads/zzcez;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcqq;->zzc:Lcom/google/android/gms/internal/ads/zzezn;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcqq;->zzd:Lcom/google/android/gms/internal/ads/zzbzx;

    return-void
.end method

.method private final declared-synchronized zza()V
    .locals 12

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqq;->zzc:Lcom/google/android/gms/internal/ads/zzezn;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzezn;->zzU:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqq;->zzb:Lcom/google/android/gms/internal/ads/zzcez;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lcom/google/android/gms/internal/ads/zzebz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqq;->zza:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzebz;->zzj(Landroid/content/Context;)Z

    move-result v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-nez v0, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqq;->zzd:Lcom/google/android/gms/internal/ads/zzbzx;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzbzx;->zzb:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbzx;->zzc:I

    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqq;->zzc:Lcom/google/android/gms/internal/ads/zzezn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzezn;->zzW:Lcom/google/android/gms/internal/ads/zzfal;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfal;->zza()Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqq;->zzc:Lcom/google/android/gms/internal/ads/zzezn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzezn;->zzW:Lcom/google/android/gms/internal/ads/zzfal;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfal;->zzb()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeca;->zzc:Lcom/google/android/gms/internal/ads/zzeca;

    .line 6
    sget-object v2, Lcom/google/android/gms/internal/ads/zzecb;->zzb:Lcom/google/android/gms/internal/ads/zzecb;

    :goto_0
    move-object v10, v0

    move-object v9, v2

    goto :goto_1

    .line 7
    :cond_3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeca;->zza:Lcom/google/android/gms/internal/ads/zzeca;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcqq;->zzc:Lcom/google/android/gms/internal/ads/zzezn;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzezn;->zzf:I

    if-ne v2, v1, :cond_4

    .line 8
    sget-object v2, Lcom/google/android/gms/internal/ads/zzecb;->zzc:Lcom/google/android/gms/internal/ads/zzecb;

    goto :goto_0

    .line 9
    :cond_4
    sget-object v2, Lcom/google/android/gms/internal/ads/zzecb;->zza:Lcom/google/android/gms/internal/ads/zzecb;

    goto :goto_0

    .line 10
    :goto_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lcom/google/android/gms/internal/ads/zzebz;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqq;->zzb:Lcom/google/android/gms/internal/ads/zzcez;

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcez;->zzG()Landroid/webkit/WebView;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqq;->zzc:Lcom/google/android/gms/internal/ads/zzezn;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzezn;->zzam:Ljava/lang/String;

    const-string v6, ""

    const-string v7, "javascript"

    .line 12
    invoke-interface/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/zzebz;->zza(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzecb;Lcom/google/android/gms/internal/ads/zzeca;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgw;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqq;->zze:Lcom/google/android/gms/internal/ads/zzfgw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqq;->zzb:Lcom/google/android/gms/internal/ads/zzcez;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcqq;->zze:Lcom/google/android/gms/internal/ads/zzfgw;

    if-eqz v2, :cond_5

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lcom/google/android/gms/internal/ads/zzebz;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcqq;->zze:Lcom/google/android/gms/internal/ads/zzfgw;

    check-cast v0, Landroid/view/View;

    invoke-interface {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzebz;->zzh(Lcom/google/android/gms/internal/ads/zzfgw;Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqq;->zzb:Lcom/google/android/gms/internal/ads/zzcez;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcqq;->zze:Lcom/google/android/gms/internal/ads/zzfgw;

    .line 14
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzcez;->zzap(Lcom/google/android/gms/internal/ads/zzfgw;)V

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzA()Lcom/google/android/gms/internal/ads/zzebz;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcqq;->zze:Lcom/google/android/gms/internal/ads/zzfgw;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzebz;->zzi(Lcom/google/android/gms/internal/ads/zzfgw;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcqq;->zzf:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqq;->zzb:Lcom/google/android/gms/internal/ads/zzcez;

    .line 16
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v2, "onSdkLoaded"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzblc;->zzd(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_3

    :goto_2
    throw v0

    :goto_3
    goto :goto_2
.end method


# virtual methods
.method public final declared-synchronized zzl()V
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcqq;->zzf:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcqq;->zza()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqq;->zzc:Lcom/google/android/gms/internal/ads/zzezn;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzezn;->zzU:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqq;->zze:Lcom/google/android/gms/internal/ads/zzfgw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqq;->zzb:Lcom/google/android/gms/internal/ads/zzcez;

    if-eqz v0, :cond_1

    .line 2
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzblc;->zzd(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzn()V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcqq;->zzf:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcqq;->zza()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
