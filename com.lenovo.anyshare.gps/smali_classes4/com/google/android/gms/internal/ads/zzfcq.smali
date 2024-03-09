.class public final Lcom/google/android/gms/internal/ads/zzfcq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzfbu;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzfco;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzfbq;

.field public final zzd:Ljava/util/ArrayDeque;

.field public zze:Lcom/google/android/gms/internal/ads/zzfcw;

.field public zzf:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfbu;Lcom/google/android/gms/internal/ads/zzfbq;Lcom/google/android/gms/internal/ads/zzfco;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfcq;->zzf:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfcq;->zza:Lcom/google/android/gms/internal/ads/zzfbu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfcq;->zzc:Lcom/google/android/gms/internal/ads/zzfbq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfcq;->zzb:Lcom/google/android/gms/internal/ads/zzfco;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfcq;->zzd:Ljava/util/ArrayDeque;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfcq;->zzc:Lcom/google/android/gms/internal/ads/zzfbq;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfcl;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzfcl;-><init>(Lcom/google/android/gms/internal/ads/zzfcq;)V

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfbq;->zzb(Lcom/google/android/gms/internal/ads/zzfcl;)V

    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzfcq;)Ljava/util/ArrayDeque;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzfcq;->zzd:Ljava/util/ArrayDeque;

    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzfcq;Lcom/google/android/gms/internal/ads/zzfcw;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfcq;->zze:Lcom/google/android/gms/internal/ads/zzfcw;

    return-void
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzfcq;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfcq;->zzh()V

    return-void
.end method

.method public static bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzfcq;)I
    .locals 0

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzfcq;->zzf:I

    return p0
.end method

.method private final declared-synchronized zzh()V
    .locals 4

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbm;->zzgc:Lcom/google/android/gms/internal/ads/zzbbe;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzb(Lcom/google/android/gms/internal/ads/zzbbe;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzbza;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbza;->zzh()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v0

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzh()Lcom/google/android/gms/internal/ads/zzbyu;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbyu;->zzh()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcq;->zzd:Ljava/util/ArrayDeque;

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 10
    :cond_1
    :goto_0
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfcq;->zzi()Z

    move-result v0

    if-eqz v0, :cond_5

    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcq;->zzd:Ljava/util/ArrayDeque;

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcq;->zzd:Ljava/util/ArrayDeque;

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pollFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfcp;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfcp;->zza()Lcom/google/android/gms/internal/ads/zzfce;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfcq;->zza:Lcom/google/android/gms/internal/ads/zzfbu;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfcp;->zza()Lcom/google/android/gms/internal/ads/zzfce;

    move-result-object v2

    .line 13
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzfbu;->zze(Lcom/google/android/gms/internal/ads/zzfce;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_3
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfcw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfcq;->zza:Lcom/google/android/gms/internal/ads/zzfbu;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfcq;->zzb:Lcom/google/android/gms/internal/ads/zzfco;

    .line 14
    invoke-direct {v1, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzfcw;-><init>(Lcom/google/android/gms/internal/ads/zzfbu;Lcom/google/android/gms/internal/ads/zzfco;Lcom/google/android/gms/internal/ads/zzfcp;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfcq;->zze:Lcom/google/android/gms/internal/ads/zzfcw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfcq;->zze:Lcom/google/android/gms/internal/ads/zzfcw;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzfcm;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzfcm;-><init>(Lcom/google/android/gms/internal/ads/zzfcq;Lcom/google/android/gms/internal/ads/zzfcp;)V

    .line 15
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfcw;->zzd(Lcom/google/android/gms/internal/ads/zzfvy;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :cond_4
    monitor-exit p0

    return-void

    :cond_5
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method

.method private final declared-synchronized zzi()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcq;->zze:Lcom/google/android/gms/internal/ads/zzfcw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method


# virtual methods
.method public final declared-synchronized zza(Lcom/google/android/gms/internal/ads/zzfcp;)Lcom/google/android/gms/internal/ads/zzfwm;
    .locals 1

    monitor-enter p0

    const/4 v0, 0x2

    .line 1
    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfcq;->zzf:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfcq;->zzi()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcq;->zze:Lcom/google/android/gms/internal/ads/zzfcw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfcw;->zza(Lcom/google/android/gms/internal/ads/zzfcp;)Lcom/google/android/gms/internal/ads/zzfwm;

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

.method public final declared-synchronized zze(Lcom/google/android/gms/internal/ads/zzfcp;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfcq;->zzd:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final synthetic zzf()V
    .locals 1

    .line 1
    monitor-enter p0

    const/4 v0, 0x1

    :try_start_0
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzfcq;->zzf:I

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfcq;->zzh()V

    .line 2
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
