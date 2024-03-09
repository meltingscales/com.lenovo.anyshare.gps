.class public abstract Lcom/google/android/gms/internal/ads/zzcgu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcmg;


# static fields
.field public static zza:Lcom/google/android/gms/internal/ads/zzcgu;
    .annotation runtime Lcom/lenovo/anyshare/Qdk;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized zzC(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbnw;IZILcom/google/android/gms/internal/ads/zzchy;)Lcom/google/android/gms/internal/ads/zzcgu;
    .locals 9
    .param p1    # Lcom/google/android/gms/internal/ads/zzbnw;
        .annotation runtime Lcom/lenovo/anyshare/Qdk;
        .end annotation
    .end param

    const-class p2, Lcom/google/android/gms/internal/ads/zzcgu;

    monitor-enter p2

    .line 1
    :try_start_0
    sget-object p3, Lcom/google/android/gms/internal/ads/zzcgu;->zza:Lcom/google/android/gms/internal/ads/zzcgu;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_0

    monitor-exit p2

    return-object p3

    :cond_0
    :try_start_1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbbm;->zza(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfbb;->zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzfbb;

    move-result-object p3

    const v0, 0xdda2480

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p3, v0, v1, p4}, Lcom/google/android/gms/internal/ads/zzfbb;->zzc(IZI)Lcom/google/android/gms/internal/ads/zzbzx;

    move-result-object v4

    .line 4
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzfbb;->zzf(Lcom/google/android/gms/internal/ads/zzbnw;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcjm;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzcjm;-><init>(Lcom/google/android/gms/internal/ads/zzcjl;)V

    new-instance p4, Lcom/google/android/gms/internal/ads/zzcgv;

    invoke-direct {p4}, Lcom/google/android/gms/internal/ads/zzcgv;-><init>()V

    .line 5
    invoke-virtual {p4, v4}, Lcom/google/android/gms/internal/ads/zzcgv;->zzd(Lcom/google/android/gms/internal/ads/zzbzx;)Lcom/google/android/gms/internal/ads/zzcgv;

    invoke-virtual {p4, p0}, Lcom/google/android/gms/internal/ads/zzcgv;->zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzcgv;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcgx;

    invoke-direct {v0, p4, p3}, Lcom/google/android/gms/internal/ads/zzcgx;-><init>(Lcom/google/android/gms/internal/ads/zzcgv;Lcom/google/android/gms/internal/ads/zzcgw;)V

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcjm;->zzb(Lcom/google/android/gms/internal/ads/zzcgx;)Lcom/google/android/gms/internal/ads/zzcjm;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzckz;

    invoke-direct {p3, p5}, Lcom/google/android/gms/internal/ads/zzckz;-><init>(Lcom/google/android/gms/internal/ads/zzchy;)V

    .line 7
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzcjm;->zzc(Lcom/google/android/gms/internal/ads/zzckz;)Lcom/google/android/gms/internal/ads/zzcjm;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcjm;->zza()Lcom/google/android/gms/internal/ads/zzcgu;

    move-result-object p1

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzbza;

    move-result-object p3

    invoke-virtual {p3, p0, v4}, Lcom/google/android/gms/internal/ads/zzbza;->zzs(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzx;)V

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzc()Lcom/google/android/gms/internal/ads/zzawh;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzawh;->zzi(Landroid/content/Context;)V

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzj(Landroid/content/Context;)Z

    .line 12
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzi(Landroid/content/Context;)Z

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zzd;->zza(Landroid/content/Context;)V

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzb()Lcom/google/android/gms/internal/ads/zzauu;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzauu;->zzd(Landroid/content/Context;)V

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzv()Lcom/google/android/gms/ads/internal/util/zzcg;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/google/android/gms/ads/internal/util/zzcg;->zzb(Landroid/content/Context;)V

    .line 16
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbxx;->zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbxx;

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbbm;->zzfW:Lcom/google/android/gms/internal/ads/zzbbe;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbk;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/zzbbk;->zzb(Lcom/google/android/gms/internal/ads/zzbbe;)Ljava/lang/Object;

    move-result-object p3

    .line 18
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbbm;->zzav:Lcom/google/android/gms/internal/ads/zzbbe;

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbk;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/google/android/gms/internal/ads/zzbbk;->zzb(Lcom/google/android/gms/internal/ads/zzbbe;)Ljava/lang/Object;

    move-result-object p3

    .line 20
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-nez p3, :cond_1

    new-instance p3, Lcom/google/android/gms/internal/ads/zzeap;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzawz;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzaxf;

    .line 21
    invoke-direct {p4, p0}, Lcom/google/android/gms/internal/ads/zzaxf;-><init>(Landroid/content/Context;)V

    invoke-direct {v5, p4}, Lcom/google/android/gms/internal/ads/zzawz;-><init>(Lcom/google/android/gms/internal/ads/zzaxf;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzdzt;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzdzp;

    invoke-direct {p4, p0}, Lcom/google/android/gms/internal/ads/zzdzp;-><init>(Landroid/content/Context;)V

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgu;->zzz()Lcom/google/android/gms/internal/ads/zzfwn;

    move-result-object p5

    invoke-direct {v6, p4, p5}, Lcom/google/android/gms/internal/ads/zzdzt;-><init>(Lcom/google/android/gms/internal/ads/zzdzp;Lcom/google/android/gms/internal/ads/zzfwn;)V

    .line 23
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    .line 24
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    .line 25
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcgu;->zzx()Lcom/google/android/gms/internal/ads/zzfev;

    move-result-object v8

    move-object v2, p3

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzeap;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzx;Lcom/google/android/gms/internal/ads/zzawz;Lcom/google/android/gms/internal/ads/zzdzt;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzfev;)V

    .line 26
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzo()Lcom/google/android/gms/internal/ads/zzbza;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbza;->zzh()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzP()Z

    move-result p0

    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/ads/zzeap;->zzb(Z)V

    :cond_1
    sput-object p1, Lcom/google/android/gms/internal/ads/zzcgu;->zza:Lcom/google/android/gms/internal/ads/zzcgu;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p2

    return-object p1

    :catchall_0
    move-exception p0

    monitor-exit p2

    throw p0
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbnw;I)Lcom/google/android/gms/internal/ads/zzcgu;
    .locals 6
    .param p1    # Lcom/google/android/gms/internal/ads/zzbnw;
        .annotation runtime Lcom/lenovo/anyshare/Qdk;
        .end annotation
    .end param

    .line 1
    new-instance v5, Lcom/google/android/gms/internal/ads/zzchy;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzchy;-><init>()V

    const v2, 0xdda2480

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcgu;->zzC(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbnw;IZILcom/google/android/gms/internal/ads/zzchy;)Lcom/google/android/gms/internal/ads/zzcgu;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public abstract zzA()Ljava/util/concurrent/Executor;
.end method

.method public abstract zzB()Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract zzb()Lcom/google/android/gms/internal/ads/zzclj;
.end method

.method public abstract zzc()Lcom/google/android/gms/internal/ads/zzcoo;
.end method

.method public abstract zzd()Lcom/google/android/gms/internal/ads/zzcpx;
.end method

.method public abstract zze()Lcom/google/android/gms/internal/ads/zzcxv;
.end method

.method public abstract zzf()Lcom/google/android/gms/internal/ads/zzden;
.end method

.method public abstract zzg()Lcom/google/android/gms/internal/ads/zzdfj;
.end method

.method public abstract zzh()Lcom/google/android/gms/internal/ads/zzdmq;
.end method

.method public abstract zzi()Lcom/google/android/gms/internal/ads/zzdri;
.end method

.method public abstract zzj()Lcom/google/android/gms/internal/ads/zzdsx;
.end method

.method public abstract zzk()Lcom/google/android/gms/internal/ads/zzdtr;
.end method

.method public abstract zzl()Lcom/google/android/gms/internal/ads/zzebl;
.end method

.method public abstract zzm()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzc;
.end method

.method public abstract zzn()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzg;
.end method

.method public abstract zzo()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzaa;
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzbue;I)Lcom/google/android/gms/internal/ads/zzerq;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzets;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzets;-><init>(Lcom/google/android/gms/internal/ads/zzbue;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzcgu;->zzq(Lcom/google/android/gms/internal/ads/zzets;)Lcom/google/android/gms/internal/ads/zzerq;

    move-result-object p1

    return-object p1
.end method

.method public abstract zzq(Lcom/google/android/gms/internal/ads/zzets;)Lcom/google/android/gms/internal/ads/zzerq;
.end method

.method public abstract zzr()Lcom/google/android/gms/internal/ads/zzeun;
.end method

.method public abstract zzs()Lcom/google/android/gms/internal/ads/zzewb;
.end method

.method public abstract zzt()Lcom/google/android/gms/internal/ads/zzexs;
.end method

.method public abstract zzu()Lcom/google/android/gms/internal/ads/zzezg;
.end method

.method public abstract zzv()Lcom/google/android/gms/internal/ads/zzfau;
.end method

.method public abstract zzw()Lcom/google/android/gms/internal/ads/zzfbe;
.end method

.method public abstract zzx()Lcom/google/android/gms/internal/ads/zzfev;
.end method

.method public abstract zzy()Lcom/google/android/gms/internal/ads/zzfgb;
.end method

.method public abstract zzz()Lcom/google/android/gms/internal/ads/zzfwn;
.end method
