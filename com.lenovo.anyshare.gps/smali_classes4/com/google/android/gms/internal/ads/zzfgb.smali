.class public final Lcom/google/android/gms/internal/ads/zzfgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final zza:Ljava/lang/Object;

.field public static zzb:Ljava/lang/Boolean;

.field public static final zzc:Ljava/lang/Object;

.field public static final zzd:Ljava/lang/Object;


# instance fields
.field public final zze:Landroid/content/Context;

.field public final zzf:Lcom/google/android/gms/internal/ads/zzbzx;

.field public final zzg:Lcom/google/android/gms/internal/ads/zzfgg;

.field public zzh:Ljava/lang/String;

.field public zzi:I

.field public final zzj:Lcom/google/android/gms/internal/ads/zzdns;

.field public final zzk:Ljava/util/List;

.field public zzl:Z

.field public final zzm:Lcom/google/android/gms/internal/ads/zzdyw;

.field public final zzn:Lcom/google/android/gms/internal/ads/zzbuq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfgb;->zza:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfgb;->zzc:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzfgb;->zzd:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzx;Lcom/google/android/gms/internal/ads/zzdns;Lcom/google/android/gms/internal/ads/zzdyw;Lcom/google/android/gms/internal/ads/zzbuq;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfgj;->zzc()Lcom/google/android/gms/internal/ads/zzfgg;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgb;->zzg:Lcom/google/android/gms/internal/ads/zzfgg;

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgb;->zzh:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzfgb;->zzl:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgb;->zze:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfgb;->zzf:Lcom/google/android/gms/internal/ads/zzbzx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfgb;->zzj:Lcom/google/android/gms/internal/ads/zzdns;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfgb;->zzm:Lcom/google/android/gms/internal/ads/zzdyw;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfgb;->zzn:Lcom/google/android/gms/internal/ads/zzbuq;

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbm;->zziq:Lcom/google/android/gms/internal/ads/zzbbe;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbk;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzb(Lcom/google/android/gms/internal/ads/zzbbe;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzs;->zzd()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgb;->zzk:Ljava/util/List;

    return-void

    .line 6
    :cond_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfsc;->zzl()Lcom/google/android/gms/internal/ads/zzfsc;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgb;->zzk:Ljava/util/List;

    return-void
.end method

.method public static zza()Z
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfgb;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfgb;->zzb:Ljava/lang/Boolean;

    if-nez v1, :cond_2

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcy;->zzb:Lcom/google/android/gms/internal/ads/zzbcr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcr;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzfgb;->zzb:Ljava/lang/Boolean;

    goto :goto_0

    .line 3
    :cond_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcy;->zza:Lcom/google/android/gms/internal/ads/zzbcr;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcr;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Double;

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    .line 5
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v5

    cmpg-double v1, v5, v3

    if-gez v1, :cond_1

    const/4 v2, 0x1

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzfgb;->zzb:Ljava/lang/Boolean;

    .line 6
    :cond_2
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfgb;->zzb:Ljava/lang/Boolean;

    .line 7
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    .line 8
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfgb;->zza()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfgb;->zzc:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgb;->zzg:Lcom/google/android/gms/internal/ads/zzfgg;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfgg;->zza()I

    move-result v1

    if-nez v1, :cond_1

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfgb;->zzc:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgb;->zzg:Lcom/google/android/gms/internal/ads/zzfgg;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgpi;->zzal()Lcom/google/android/gms/internal/ads/zzgpm;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzfgj;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgnn;->zzax()[B

    move-result-object v6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgb;->zzg:Lcom/google/android/gms/internal/ads/zzfgg;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzfgg;->zzc()Lcom/google/android/gms/internal/ads/zzfgg;

    .line 7
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdyt;

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbm;->zzik:Lcom/google/android/gms/internal/ads/zzbbe;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbk;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzb(Lcom/google/android/gms/internal/ads/zzbbe;)Ljava/lang/Object;

    move-result-object v1

    .line 10
    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    const v4, 0xea60

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    const-string v7, "application/x-protobuf"

    const/4 v8, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzdyt;-><init>(Ljava/lang/String;ILjava/util/Map;[BLjava/lang/String;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgb;->zze:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfgb;->zzf:Lcom/google/android/gms/internal/ads/zzbzx;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbzx;->zza:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfgb;->zzn:Lcom/google/android/gms/internal/ads/zzbuq;

    .line 11
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v4

    new-instance v5, Lcom/google/android/gms/internal/ads/zzdyv;

    invoke-direct {v5, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzdyv;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbuq;I)V

    .line 12
    invoke-virtual {v5, v0}, Lcom/google/android/gms/internal/ads/zzdyv;->zzb(Lcom/google/android/gms/internal/ads/zzdyt;)Lcom/google/android/gms/internal/ads/zzdyu;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    return-void

    :catchall_0
    move-exception v1

    .line 13
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception v0

    .line 14
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzdtx;

    if-eqz v1, :cond_3

    .line 15
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdtx;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdtx;->zza()I

    move-result v1

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    goto :goto_0

    :cond_2
    return-void

    .line 16
    :cond_3
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzbza;

    move-result-object v1

    const-string v2, "CuiMonitor.sendCuiPing"

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbza;->zzt(Ljava/lang/Throwable;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v1

    .line 17
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzffr;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcae;->zza:Lcom/google/android/gms/internal/ads/zzfwn;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfga;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzfga;-><init>(Lcom/google/android/gms/internal/ads/zzfgb;Lcom/google/android/gms/internal/ads/zzffr;)V

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfwn;->zza(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/zzfwm;

    return-void
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzffr;)V
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfgb;->zzd:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfgb;->zzl:Z

    if-eqz v1, :cond_0

    monitor-exit v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzfgb;->zzl:Z

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfgb;->zza()Z

    move-result v1

    if-nez v1, :cond_1

    .line 4
    monitor-exit v0

    goto :goto_0

    .line 5
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgb;->zze:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzn(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzfgb;->zzh:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getInstance()Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfgb;->zze:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getApkVersion(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzfgb;->zzi:I

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbm;->zzil:Lcom/google/android/gms/internal/ads/zzbbe;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbk;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzb(Lcom/google/android/gms/internal/ads/zzbbe;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcae;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    int-to-long v6, v1

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v3, p0

    move-wide v4, v6

    .line 11
    invoke-interface/range {v2 .. v8}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 12
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :goto_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfgb;->zza()Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    if-nez p1, :cond_3

    return-void

    :cond_3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfgb;->zzc:Ljava/lang/Object;

    monitor-enter v1

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfgb;->zzg:Lcom/google/android/gms/internal/ads/zzfgg;

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfgg;->zza()I

    move-result v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbm;->zzim:Lcom/google/android/gms/internal/ads/zzbbe;

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbk;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbbk;->zzb(Lcom/google/android/gms/internal/ads/zzbbe;)Ljava/lang/Object;

    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v0, v2, :cond_4

    .line 17
    monitor-exit v1

    return-void

    .line 18
    :cond_4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfge;->zza()Lcom/google/android/gms/internal/ads/zzfgd;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzffr;->zzl()I

    move-result v2

    .line 19
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfgd;->zzt(I)Lcom/google/android/gms/internal/ads/zzfgd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzffr;->zzk()Z

    move-result v2

    .line 20
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfgd;->zzp(Z)Lcom/google/android/gms/internal/ads/zzfgd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzffr;->zzb()J

    move-result-wide v2

    .line 21
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzfgd;->zzg(J)Lcom/google/android/gms/internal/ads/zzfgd;

    const/4 v2, 0x3

    .line 22
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfgd;->zzv(I)Lcom/google/android/gms/internal/ads/zzfgd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfgb;->zzf:Lcom/google/android/gms/internal/ads/zzbzx;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbzx;->zza:Ljava/lang/String;

    .line 23
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfgd;->zzm(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfgb;->zzh:Ljava/lang/String;

    .line 24
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfgd;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgd;

    sget-object v2, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 25
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfgd;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgd;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 26
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfgd;->zzq(I)Lcom/google/android/gms/internal/ads/zzfgd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzffr;->zzn()I

    move-result v2

    .line 27
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfgd;->zzu(I)Lcom/google/android/gms/internal/ads/zzfgd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzffr;->zza()I

    move-result v2

    .line 28
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfgd;->zzj(I)Lcom/google/android/gms/internal/ads/zzfgd;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzfgb;->zzi:I

    int-to-long v2, v2

    .line 29
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzfgd;->zze(J)Lcom/google/android/gms/internal/ads/zzfgd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzffr;->zzm()I

    move-result v2

    .line 30
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfgd;->zzs(I)Lcom/google/android/gms/internal/ads/zzfgd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzffr;->zzd()Ljava/lang/String;

    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfgd;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzffr;->zzf()Ljava/lang/String;

    move-result-object v2

    .line 32
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfgd;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzffr;->zzg()Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfgd;->zzh(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfgb;->zzj:Lcom/google/android/gms/internal/ads/zzdns;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzffr;->zzg()Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzdns;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfgd;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzffr;->zzh()Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfgd;->zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzffr;->zze()Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfgd;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzffr;->zzj()Ljava/lang/String;

    move-result-object v2

    .line 38
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfgd;->zzr(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzffr;->zzi()Ljava/lang/String;

    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzfgd;->zzn(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfgd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzffr;->zzc()J

    move-result-wide v2

    .line 40
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzfgd;->zzo(J)Lcom/google/android/gms/internal/ads/zzfgd;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbm;->zziq:Lcom/google/android/gms/internal/ads/zzbbe;

    .line 41
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbk;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzb(Lcom/google/android/gms/internal/ads/zzbbe;)Ljava/lang/Object;

    move-result-object p1

    .line 42
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgb;->zzk:Ljava/util/List;

    .line 43
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfgd;->zza(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzfgd;

    :cond_5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzfgb;->zzg:Lcom/google/android/gms/internal/ads/zzfgg;

    .line 44
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfgi;->zza()Lcom/google/android/gms/internal/ads/zzfgh;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzfgh;->zza(Lcom/google/android/gms/internal/ads/zzfgd;)Lcom/google/android/gms/internal/ads/zzfgh;

    .line 45
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzfgg;->zzb(Lcom/google/android/gms/internal/ads/zzfgh;)Lcom/google/android/gms/internal/ads/zzfgg;

    .line 46
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :catchall_1
    move-exception p1

    .line 47
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    throw p1
.end method
