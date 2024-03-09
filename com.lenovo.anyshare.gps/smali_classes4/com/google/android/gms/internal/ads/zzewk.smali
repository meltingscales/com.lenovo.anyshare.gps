.class public final Lcom/google/android/gms/internal/ads/zzewk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexe;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzexe;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzexe;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzfcq;

.field public final zzd:Ljava/lang/String;

.field public zze:Lcom/google/android/gms/internal/ads/zzcun;

.field public final zzf:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzexe;Lcom/google/android/gms/internal/ads/zzexe;Lcom/google/android/gms/internal/ads/zzfcq;Ljava/lang/String;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewk;->zza:Lcom/google/android/gms/internal/ads/zzexe;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzewk;->zzb:Lcom/google/android/gms/internal/ads/zzexe;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzewk;->zzc:Lcom/google/android/gms/internal/ads/zzfcq;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzewk;->zzd:Ljava/lang/String;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzewk;->zzf:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzfcd;Lcom/google/android/gms/internal/ads/zzexf;)Lcom/google/android/gms/internal/ads/zzfwm;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfcd;->zza:Lcom/google/android/gms/internal/ads/zzcun;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzewk;->zze:Lcom/google/android/gms/internal/ads/zzcun;

    .line 2
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfcd;->zzc:Lcom/google/android/gms/internal/ads/zzcrd;

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcun;->zzf()Lcom/google/android/gms/internal/ads/zzexb;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 4
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzfcd;->zzc:Lcom/google/android/gms/internal/ads/zzcrd;

    .line 5
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcrd;->zzo()Lcom/google/android/gms/internal/ads/zzexb;

    move-result-object p2

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfcd;->zza:Lcom/google/android/gms/internal/ads/zzcun;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcun;->zzf()Lcom/google/android/gms/internal/ads/zzexb;

    move-result-object v0

    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzexb;->zzbG(Lcom/google/android/gms/internal/ads/zzexb;)V

    .line 7
    :cond_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfcd;->zzc:Lcom/google/android/gms/internal/ads/zzcrd;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfwc;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object p1

    return-object p1

    .line 8
    :cond_1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcun;->zzb()Lcom/google/android/gms/internal/ads/zzcsk;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzfcd;->zzb:Lcom/google/android/gms/internal/ads/zzezz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcsk;->zzl(Lcom/google/android/gms/internal/ads/zzezz;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewk;->zza:Lcom/google/android/gms/internal/ads/zzexe;

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfcd;->zza:Lcom/google/android/gms/internal/ads/zzcun;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzewu;

    const/4 v1, 0x0

    .line 10
    invoke-virtual {v0, p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzewu;->zzb(Lcom/google/android/gms/internal/ads/zzexf;Lcom/google/android/gms/internal/ads/zzexd;Lcom/google/android/gms/internal/ads/zzcun;)Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final declared-synchronized zza()Lcom/google/android/gms/internal/ads/zzcun;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewk;->zze:Lcom/google/android/gms/internal/ads/zzcun;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final synthetic zzb(Lcom/google/android/gms/internal/ads/zzexf;Lcom/google/android/gms/internal/ads/zzewj;Lcom/google/android/gms/internal/ads/zzexd;Lcom/google/android/gms/internal/ads/zzcun;Lcom/google/android/gms/internal/ads/zzewp;)Lcom/google/android/gms/internal/ads/zzfwm;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p5, :cond_2

    .line 1
    iget-object v7, p5, Lcom/google/android/gms/internal/ads/zzewp;->zza:Lcom/google/android/gms/internal/ads/zzfce;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzewj;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzewj;->zza:Lcom/google/android/gms/internal/ads/zzexd;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzewj;->zzb:Lcom/google/android/gms/internal/ads/zzexf;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzewj;->zzc:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzewj;->zzd:Ljava/lang/String;

    iget-object v5, p2, Lcom/google/android/gms/internal/ads/zzewj;->zze:Ljava/util/concurrent/Executor;

    iget-object v6, p2, Lcom/google/android/gms/internal/ads/zzewj;->zzf:Lcom/google/android/gms/ads/internal/client/zzw;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzewj;-><init>(Lcom/google/android/gms/internal/ads/zzexd;Lcom/google/android/gms/internal/ads/zzexf;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/client/zzw;Lcom/google/android/gms/internal/ads/zzfce;)V

    iget-object p2, p5, Lcom/google/android/gms/internal/ads/zzewp;->zzc:Lcom/google/android/gms/internal/ads/zzfcd;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzewk;->zze:Lcom/google/android/gms/internal/ads/zzcun;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzewk;->zzc:Lcom/google/android/gms/internal/ads/zzfcq;

    invoke-virtual {p2, v8}, Lcom/google/android/gms/internal/ads/zzfcq;->zze(Lcom/google/android/gms/internal/ads/zzfcp;)V

    iget-object p2, p5, Lcom/google/android/gms/internal/ads/zzewp;->zzc:Lcom/google/android/gms/internal/ads/zzfcd;

    .line 2
    invoke-direct {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzewk;->zzg(Lcom/google/android/gms/internal/ads/zzfcd;Lcom/google/android/gms/internal/ads/zzexf;)Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzewk;->zzc:Lcom/google/android/gms/internal/ads/zzfcq;

    .line 3
    invoke-virtual {p2, v8}, Lcom/google/android/gms/internal/ads/zzfcq;->zza(Lcom/google/android/gms/internal/ads/zzfcp;)Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object p2

    if-eqz p2, :cond_1

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzewk;->zze:Lcom/google/android/gms/internal/ads/zzcun;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzewg;

    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzewg;-><init>(Lcom/google/android/gms/internal/ads/zzewk;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzewk;->zzf:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzfwc;->zzm(Lcom/google/android/gms/internal/ads/zzfwm;Lcom/google/android/gms/internal/ads/zzfvj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object p1

    return-object p1

    :cond_1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzewk;->zzc:Lcom/google/android/gms/internal/ads/zzfcq;

    .line 5
    invoke-virtual {p2, v8}, Lcom/google/android/gms/internal/ads/zzfcq;->zze(Lcom/google/android/gms/internal/ads/zzfcp;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzexf;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzexf;->zzb:Lcom/google/android/gms/internal/ads/zzexc;

    iget-object p5, p5, Lcom/google/android/gms/internal/ads/zzewp;->zzb:Lcom/google/android/gms/internal/ads/zzbue;

    .line 6
    invoke-direct {p2, p1, p5}, Lcom/google/android/gms/internal/ads/zzexf;-><init>(Lcom/google/android/gms/internal/ads/zzexc;Lcom/google/android/gms/internal/ads/zzbue;)V

    move-object p1, p2

    :cond_2
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzewk;->zza:Lcom/google/android/gms/internal/ads/zzexe;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzewu;

    .line 7
    invoke-virtual {p2, p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzewu;->zzb(Lcom/google/android/gms/internal/ads/zzexf;Lcom/google/android/gms/internal/ads/zzexd;Lcom/google/android/gms/internal/ads/zzcun;)Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object p1

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzewk;->zze:Lcom/google/android/gms/internal/ads/zzcun;

    return-object p1
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzexf;Lcom/google/android/gms/internal/ads/zzexd;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwm;
    .locals 0

    const/4 p3, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzewk;->zzf(Lcom/google/android/gms/internal/ads/zzexf;Lcom/google/android/gms/internal/ads/zzexd;Lcom/google/android/gms/internal/ads/zzcun;)Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzd()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzewk;->zza()Lcom/google/android/gms/internal/ads/zzcun;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zze(Lcom/google/android/gms/internal/ads/zzfcn;)Lcom/google/android/gms/internal/ads/zzfwm;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfcn;->zza:Lcom/google/android/gms/internal/ads/zzfcd;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzfcn;->zzb:Lcom/google/android/gms/internal/ads/zzfcp;

    if-eqz v0, :cond_0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzewj;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaxu;->zza()Lcom/google/android/gms/internal/ads/zzaxo;

    move-result-object v1

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaxn;->zza()Lcom/google/android/gms/internal/ads/zzaxm;

    move-result-object v2

    const/4 v3, 0x2

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaxm;->zzd(I)Lcom/google/android/gms/internal/ads/zzaxm;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzaxr;->zzd()Lcom/google/android/gms/internal/ads/zzaxr;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzaxm;->zzb(Lcom/google/android/gms/internal/ads/zzaxr;)Lcom/google/android/gms/internal/ads/zzaxm;

    .line 7
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaxo;->zza(Lcom/google/android/gms/internal/ads/zzaxm;)Lcom/google/android/gms/internal/ads/zzaxo;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgpi;->zzal()Lcom/google/android/gms/internal/ads/zzgpm;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzaxu;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzfcn;->zza:Lcom/google/android/gms/internal/ads/zzfcd;

    .line 9
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfcd;->zza:Lcom/google/android/gms/internal/ads/zzcun;

    .line 10
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcun;->zzb()Lcom/google/android/gms/internal/ads/zzcsk;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzcsk;->zzc()Lcom/google/android/gms/internal/ads/zzdal;

    move-result-object v2

    .line 12
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzdal;->zzi(Lcom/google/android/gms/internal/ads/zzaxu;)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzfcn;->zza:Lcom/google/android/gms/internal/ads/zzfcd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzewj;->zzb:Lcom/google/android/gms/internal/ads/zzexf;

    .line 13
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzewk;->zzg(Lcom/google/android/gms/internal/ads/zzfcd;Lcom/google/android/gms/internal/ads/zzexf;)Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object p1

    return-object p1

    .line 14
    :cond_0
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdtx;

    const/4 v0, 0x1

    const-string v1, "Empty prefetch"

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdtx;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized zzf(Lcom/google/android/gms/internal/ads/zzexf;Lcom/google/android/gms/internal/ads/zzexd;Lcom/google/android/gms/internal/ads/zzcun;)Lcom/google/android/gms/internal/ads/zzfwm;
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v5, p2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzexf;->zzb:Lcom/google/android/gms/internal/ads/zzexc;

    invoke-interface {v5, v1}, Lcom/google/android/gms/internal/ads/zzexd;->zza(Lcom/google/android/gms/internal/ads/zzexc;)Lcom/google/android/gms/internal/ads/zzcum;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzewl;

    iget-object v3, v7, Lcom/google/android/gms/internal/ads/zzewk;->zzd:Ljava/lang/String;

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzewl;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzcum;->zza(Lcom/google/android/gms/internal/ads/zzewl;)Lcom/google/android/gms/internal/ads/zzcum;

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcum;->zzh()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/google/android/gms/internal/ads/zzcun;

    .line 4
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzcun;->zzg()Lcom/google/android/gms/internal/ads/zzfai;

    .line 5
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzcun;->zzg()Lcom/google/android/gms/internal/ads/zzfai;

    .line 6
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzcun;->zzg()Lcom/google/android/gms/internal/ads/zzfai;

    move-result-object v1

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfai;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v2, v1, Lcom/google/android/gms/ads/internal/client/zzl;->zzs:Lcom/google/android/gms/ads/internal/client/zzc;

    if-nez v2, :cond_1

    iget-object v1, v1, Lcom/google/android/gms/ads/internal/client/zzl;->zzx:Ljava/lang/String;

    if-eqz v1, :cond_0

    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzcun;->zzg()Lcom/google/android/gms/internal/ads/zzfai;

    move-result-object v1

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzfai;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzfai;->zzf:Ljava/lang/String;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzfai;->zzj:Lcom/google/android/gms/ads/internal/client/zzw;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzewj;

    iget-object v13, v7, Lcom/google/android/gms/internal/ads/zzewk;->zzf:Ljava/util/concurrent/Executor;

    const/4 v15, 0x0

    move-object v8, v4

    move-object/from16 v9, p2

    move-object/from16 v10, p1

    invoke-direct/range {v8 .. v15}, Lcom/google/android/gms/internal/ads/zzewj;-><init>(Lcom/google/android/gms/internal/ads/zzexd;Lcom/google/android/gms/internal/ads/zzexf;Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/ads/internal/client/zzw;Lcom/google/android/gms/internal/ads/zzfce;)V

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzewk;->zzb:Lcom/google/android/gms/internal/ads/zzexe;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzewq;

    .line 8
    invoke-virtual {v1, v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzewq;->zzb(Lcom/google/android/gms/internal/ads/zzexf;Lcom/google/android/gms/internal/ads/zzexd;Lcom/google/android/gms/internal/ads/zzcun;)Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfvt;->zzv(Lcom/google/android/gms/internal/ads/zzfwm;)Lcom/google/android/gms/internal/ads/zzfvt;

    move-result-object v8

    new-instance v9, Lcom/google/android/gms/internal/ads/zzewh;

    move-object v1, v9

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v5, p2

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzewh;-><init>(Lcom/google/android/gms/internal/ads/zzewk;Lcom/google/android/gms/internal/ads/zzexf;Lcom/google/android/gms/internal/ads/zzewj;Lcom/google/android/gms/internal/ads/zzexd;Lcom/google/android/gms/internal/ads/zzcun;)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzewk;->zzf:Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {v8, v9, v0}, Lcom/google/android/gms/internal/ads/zzfwc;->zzm(Lcom/google/android/gms/internal/ads/zzfwm;Lcom/google/android/gms/internal/ads/zzfvj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    .line 11
    :cond_1
    :goto_0
    :try_start_1
    iput-object v6, v7, Lcom/google/android/gms/internal/ads/zzewk;->zze:Lcom/google/android/gms/internal/ads/zzcun;

    iget-object v1, v7, Lcom/google/android/gms/internal/ads/zzewk;->zza:Lcom/google/android/gms/internal/ads/zzexe;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzewu;

    .line 12
    invoke-virtual {v1, v0, v5, v6}, Lcom/google/android/gms/internal/ads/zzewu;->zzb(Lcom/google/android/gms/internal/ads/zzexf;Lcom/google/android/gms/internal/ads/zzexd;Lcom/google/android/gms/internal/ads/zzcun;)Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
