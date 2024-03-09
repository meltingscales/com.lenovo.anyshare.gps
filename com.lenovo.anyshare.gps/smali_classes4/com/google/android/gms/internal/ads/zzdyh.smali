.class public final Lcom/google/android/gms/internal/ads/zzdyh;
.super Lcom/google/android/gms/internal/ads/zzbtp;
.source "SourceFile"


# instance fields
.field public final zza:Landroid/content/Context;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzfwn;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzdyz;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzcmg;

.field public final zze:Ljava/util/ArrayDeque;

.field public final zzf:Lcom/google/android/gms/internal/ads/zzfgb;

.field public final zzg:Lcom/google/android/gms/internal/ads/zzbuq;

.field public final zzh:Lcom/google/android/gms/internal/ads/zzdyw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfwn;Lcom/google/android/gms/internal/ads/zzbuq;Lcom/google/android/gms/internal/ads/zzcmg;Lcom/google/android/gms/internal/ads/zzdyz;Ljava/util/ArrayDeque;Lcom/google/android/gms/internal/ads/zzdyw;Lcom/google/android/gms/internal/ads/zzfgb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbtp;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbm;->zza(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyh;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdyh;->zzb:Lcom/google/android/gms/internal/ads/zzfwn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdyh;->zzg:Lcom/google/android/gms/internal/ads/zzbuq;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdyh;->zzc:Lcom/google/android/gms/internal/ads/zzdyz;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdyh;->zzd:Lcom/google/android/gms/internal/ads/zzcmg;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdyh;->zze:Ljava/util/ArrayDeque;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdyh;->zzh:Lcom/google/android/gms/internal/ads/zzdyw;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdyh;->zzf:Lcom/google/android/gms/internal/ads/zzfgb;

    return-void
.end method

.method private final declared-synchronized zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdye;
    .locals 3

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyh;->zze:Ljava/util/ArrayDeque;

    invoke-virtual {v0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object v0

    .line 2
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdye;

    .line 4
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzdye;->zzc:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_1

    :goto_0
    throw p1

    :goto_1
    goto :goto_0
.end method

.method public static zzl(Lcom/google/android/gms/internal/ads/zzfwm;Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzbmz;Lcom/google/android/gms/internal/ads/zzffy;Lcom/google/android/gms/internal/ads/zzffn;)Lcom/google/android/gms/internal/ads/zzfwm;
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbmw;->zza:Lcom/google/android/gms/internal/ads/zzbmt;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdxy;->zza:Lcom/google/android/gms/internal/ads/zzdxy;

    const-string v2, "AFMA_getAdDictionary"

    .line 2
    invoke-virtual {p2, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbmz;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbms;Lcom/google/android/gms/internal/ads/zzbmr;)Lcom/google/android/gms/internal/ads/zzbmp;

    move-result-object p2

    .line 3
    invoke-static {p0, p4}, Lcom/google/android/gms/internal/ads/zzffx;->zzd(Lcom/google/android/gms/internal/ads/zzfwm;Lcom/google/android/gms/internal/ads/zzffn;)V

    .line 4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzfef;->zzg:Lcom/google/android/gms/internal/ads/zzfef;

    .line 5
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzfed;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfwm;)Lcom/google/android/gms/internal/ads/zzfec;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzfec;->zzf(Lcom/google/android/gms/internal/ads/zzfvj;)Lcom/google/android/gms/internal/ads/zzfec;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfec;->zza()Lcom/google/android/gms/internal/ads/zzfdq;

    move-result-object p0

    .line 6
    invoke-static {p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzffx;->zzc(Lcom/google/android/gms/internal/ads/zzfwm;Lcom/google/android/gms/internal/ads/zzffy;Lcom/google/android/gms/internal/ads/zzffn;)V

    return-object p0
.end method

.method public static zzm(Lcom/google/android/gms/internal/ads/zzbue;Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzerq;)Lcom/google/android/gms/internal/ads/zzfwm;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdxs;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzdxs;-><init>(Lcom/google/android/gms/internal/ads/zzerq;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzdxt;->zza:Lcom/google/android/gms/internal/ads/zzdxt;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfef;->zze:Lcom/google/android/gms/internal/ads/zzfef;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbue;->zza:Landroid/os/Bundle;

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfwc;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/internal/ads/zzfed;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfwm;)Lcom/google/android/gms/internal/ads/zzfec;

    move-result-object p0

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzfec;->zzf(Lcom/google/android/gms/internal/ads/zzfvj;)Lcom/google/android/gms/internal/ads/zzfec;

    move-result-object p0

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzfec;->zze(Lcom/google/android/gms/internal/ads/zzfdo;)Lcom/google/android/gms/internal/ads/zzfec;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzfec;->zza()Lcom/google/android/gms/internal/ads/zzfdq;

    move-result-object p0

    return-object p0
.end method

.method private final declared-synchronized zzn(Lcom/google/android/gms/internal/ads/zzdye;)V
    .locals 1

    monitor-enter p0

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdyh;->zzo()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyh;->zze:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized zzo()V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdl;->zzc:Lcom/google/android/gms/internal/ads/zzbcr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcr;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyh;->zze:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v1

    if-lt v1, v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyh;->zze:Ljava/util/ArrayDeque;

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->removeFirst()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
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

.method private final zzp(Lcom/google/android/gms/internal/ads/zzfwm;Lcom/google/android/gms/internal/ads/zzbua;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdyb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdyb;-><init>(Lcom/google/android/gms/internal/ads/zzdyh;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcae;->zza:Lcom/google/android/gms/internal/ads/zzfwn;

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfwc;->zzm(Lcom/google/android/gms/internal/ads/zzfwm;Lcom/google/android/gms/internal/ads/zzfvj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdyd;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzdyd;-><init>(Lcom/google/android/gms/internal/ads/zzdyh;Lcom/google/android/gms/internal/ads/zzbua;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzcae;->zzf:Lcom/google/android/gms/internal/ads/zzfwn;

    .line 3
    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzfwc;->zzq(Lcom/google/android/gms/internal/ads/zzfwm;Lcom/google/android/gms/internal/ads/zzfvy;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzbue;I)Lcom/google/android/gms/internal/ads/zzfwm;
    .locals 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdl;->zza:Lcom/google/android/gms/internal/ads/zzbcr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcr;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Split request is disabled."

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfwc;->zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbue;->zzi:Lcom/google/android/gms/internal/ads/zzfcb;

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Pool configuration missing from request."

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfwc;->zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object p1

    return-object p1

    :cond_1
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzfcb;->zzc:I

    if-eqz v1, :cond_3

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzfcb;->zzd:I

    if-nez v0, :cond_2

    goto :goto_0

    .line 5
    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/internal/ads/zzbmq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyh;->zza:Landroid/content/Context;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbzx;->zza()Lcom/google/android/gms/internal/ads/zzbzx;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdyh;->zzf:Lcom/google/android/gms/internal/ads/zzfgb;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbmq;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzx;Lcom/google/android/gms/internal/ads/zzfgb;)Lcom/google/android/gms/internal/ads/zzbmz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyh;->zzd:Lcom/google/android/gms/internal/ads/zzcmg;

    .line 7
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzcmg;->zzp(Lcom/google/android/gms/internal/ads/zzbue;I)Lcom/google/android/gms/internal/ads/zzerq;

    move-result-object p2

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzerq;->zzc()Lcom/google/android/gms/internal/ads/zzfel;

    move-result-object v1

    .line 9
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzdyh;->zzm(Lcom/google/android/gms/internal/ads/zzbue;Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzerq;)Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object v5

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzerq;->zzd()Lcom/google/android/gms/internal/ads/zzffy;

    move-result-object p2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdyh;->zza:Landroid/content/Context;

    const/16 v3, 0x9

    .line 11
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzffm;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzffn;

    move-result-object v7

    .line 12
    invoke-static {v5, v1, v0, p2, v7}, Lcom/google/android/gms/internal/ads/zzdyh;->zzl(Lcom/google/android/gms/internal/ads/zzfwm;Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzbmz;Lcom/google/android/gms/internal/ads/zzffy;Lcom/google/android/gms/internal/ads/zzffn;)Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object v4

    .line 13
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfef;->zzy:Lcom/google/android/gms/internal/ads/zzfef;

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzfwm;

    const/4 v2, 0x0

    aput-object v5, v0, v2

    const/4 v2, 0x1

    aput-object v4, v0, v2

    .line 14
    invoke-virtual {v1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfed;->zza(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/zzfwm;)Lcom/google/android/gms/internal/ads/zzfdt;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdxx;

    move-object v2, v0

    move-object v3, p0

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzdxx;-><init>(Lcom/google/android/gms/internal/ads/zzdyh;Lcom/google/android/gms/internal/ads/zzfwm;Lcom/google/android/gms/internal/ads/zzfwm;Lcom/google/android/gms/internal/ads/zzbue;Lcom/google/android/gms/internal/ads/zzffn;)V

    .line 15
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfdt;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfec;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfec;->zza()Lcom/google/android/gms/internal/ads/zzfdq;

    move-result-object p1

    return-object p1

    .line 17
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Caching is disabled."

    .line 18
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfwc;->zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzbue;I)Lcom/google/android/gms/internal/ads/zzfwm;
    .locals 13

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/internal/ads/zzbmq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyh;->zza:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbzx;->zza()Lcom/google/android/gms/internal/ads/zzbzx;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdyh;->zzf:Lcom/google/android/gms/internal/ads/zzfgb;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbmq;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzx;Lcom/google/android/gms/internal/ads/zzfgb;)Lcom/google/android/gms/internal/ads/zzbmz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyh;->zzd:Lcom/google/android/gms/internal/ads/zzcmg;

    .line 3
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzcmg;->zzp(Lcom/google/android/gms/internal/ads/zzbue;I)Lcom/google/android/gms/internal/ads/zzerq;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdyg;->zza:Lcom/google/android/gms/internal/ads/zzbms;

    .line 4
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbmw;->zzb:Lcom/google/android/gms/internal/ads/zzbmr;

    const-string v4, "google.afma.response.normalize"

    .line 5
    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzbmz;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbms;Lcom/google/android/gms/internal/ads/zzbmr;)Lcom/google/android/gms/internal/ads/zzbmp;

    move-result-object v2

    .line 6
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbdl;->zza:Lcom/google/android/gms/internal/ads/zzbcr;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbcr;->zze()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    .line 7
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbue;->zzj:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    const-string v3, "Request contained a PoolKey but split request is disabled."

    .line 8
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    goto :goto_0

    .line 9
    :cond_0
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzbue;->zzh:Ljava/lang/String;

    .line 10
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzdyh;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdye;

    move-result-object v4

    if-nez v4, :cond_1

    const-string v3, "Request contained a PoolKey but no matching parameters were found."

    .line 11
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_1
    :goto_0
    if-nez v4, :cond_2

    .line 12
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdyh;->zza:Landroid/content/Context;

    const/16 v5, 0x9

    .line 13
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzffm;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzffn;

    move-result-object v3

    goto :goto_1

    .line 14
    :cond_2
    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzdye;->zze:Lcom/google/android/gms/internal/ads/zzffn;

    .line 15
    :goto_1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzerq;->zzd()Lcom/google/android/gms/internal/ads/zzffy;

    move-result-object v5

    .line 16
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzbue;->zza:Landroid/os/Bundle;

    const-string v7, "ad_types"

    invoke-virtual {v6, v7}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/ads/zzffy;->zzd(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzffy;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzdyy;

    .line 17
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzbue;->zzg:Ljava/lang/String;

    invoke-direct {v6, v7, v5, v3}, Lcom/google/android/gms/internal/ads/zzdyy;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzffy;Lcom/google/android/gms/internal/ads/zzffn;)V

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzdyh;->zza:Landroid/content/Context;

    .line 18
    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzbue;->zzb:Lcom/google/android/gms/internal/ads/zzbzx;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzbzx;->zza:Ljava/lang/String;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zzdyh;->zzg:Lcom/google/android/gms/internal/ads/zzbuq;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzdyv;

    invoke-direct {v10, v7, v8, v9, p2}, Lcom/google/android/gms/internal/ads/zzdyv;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbuq;I)V

    .line 19
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzerq;->zzc()Lcom/google/android/gms/internal/ads/zzfel;

    move-result-object p2

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzdyh;->zza:Landroid/content/Context;

    const/16 v8, 0xb

    .line 20
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzffm;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzffn;

    move-result-object v7

    const/16 v8, 0xa

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x2

    if-nez v4, :cond_3

    .line 21
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzdyh;->zzm(Lcom/google/android/gms/internal/ads/zzbue;Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzerq;)Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object p1

    .line 22
    invoke-static {p1, p2, v0, v5, v3}, Lcom/google/android/gms/internal/ads/zzdyh;->zzl(Lcom/google/android/gms/internal/ads/zzfwm;Lcom/google/android/gms/internal/ads/zzfel;Lcom/google/android/gms/internal/ads/zzbmz;Lcom/google/android/gms/internal/ads/zzffy;Lcom/google/android/gms/internal/ads/zzffn;)Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyh;->zza:Landroid/content/Context;

    .line 23
    invoke-static {v1, v8}, Lcom/google/android/gms/internal/ads/zzffm;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzffn;

    move-result-object v1

    .line 24
    sget-object v3, Lcom/google/android/gms/internal/ads/zzfef;->zzi:Lcom/google/android/gms/internal/ads/zzfef;

    new-array v4, v12, [Lcom/google/android/gms/internal/ads/zzfwm;

    aput-object v0, v4, v11

    aput-object p1, v4, v9

    .line 25
    invoke-virtual {p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfed;->zza(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/zzfwm;)Lcom/google/android/gms/internal/ads/zzfdt;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzdxv;

    invoke-direct {v4, p1, v0}, Lcom/google/android/gms/internal/ads/zzdxv;-><init>(Lcom/google/android/gms/internal/ads/zzfwm;Lcom/google/android/gms/internal/ads/zzfwm;)V

    .line 26
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfdt;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfec;

    move-result-object v3

    .line 27
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzfec;->zze(Lcom/google/android/gms/internal/ads/zzfdo;)Lcom/google/android/gms/internal/ads/zzfec;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfft;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzfft;-><init>(Lcom/google/android/gms/internal/ads/zzffn;)V

    .line 28
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfec;->zze(Lcom/google/android/gms/internal/ads/zzfdo;)Lcom/google/android/gms/internal/ads/zzfec;

    move-result-object v3

    .line 29
    invoke-virtual {v3, v10}, Lcom/google/android/gms/internal/ads/zzfec;->zze(Lcom/google/android/gms/internal/ads/zzfdo;)Lcom/google/android/gms/internal/ads/zzfec;

    move-result-object v3

    .line 30
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfec;->zza()Lcom/google/android/gms/internal/ads/zzfdq;

    move-result-object v3

    .line 31
    invoke-static {v3, v5, v1}, Lcom/google/android/gms/internal/ads/zzffx;->zza(Lcom/google/android/gms/internal/ads/zzfwm;Lcom/google/android/gms/internal/ads/zzffy;Lcom/google/android/gms/internal/ads/zzffn;)V

    .line 32
    invoke-static {v3, v7}, Lcom/google/android/gms/internal/ads/zzffx;->zzd(Lcom/google/android/gms/internal/ads/zzfwm;Lcom/google/android/gms/internal/ads/zzffn;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfef;->zzk:Lcom/google/android/gms/internal/ads/zzfef;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/google/android/gms/internal/ads/zzfwm;

    aput-object p1, v4, v11

    aput-object v0, v4, v9

    aput-object v3, v4, v12

    .line 33
    invoke-virtual {p2, v1, v4}, Lcom/google/android/gms/internal/ads/zzfed;->zza(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/zzfwm;)Lcom/google/android/gms/internal/ads/zzfdt;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdxw;

    invoke-direct {v1, v3, p1, v0}, Lcom/google/android/gms/internal/ads/zzdxw;-><init>(Lcom/google/android/gms/internal/ads/zzfwm;Lcom/google/android/gms/internal/ads/zzfwm;Lcom/google/android/gms/internal/ads/zzfwm;)V

    .line 34
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzfdt;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfec;

    move-result-object p1

    .line 35
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzfec;->zzf(Lcom/google/android/gms/internal/ads/zzfvj;)Lcom/google/android/gms/internal/ads/zzfec;

    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfec;->zza()Lcom/google/android/gms/internal/ads/zzfdq;

    move-result-object p1

    goto :goto_2

    .line 37
    :cond_3
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdyx;

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzdye;->zzb:Lorg/json/JSONObject;

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzdye;->zza:Lcom/google/android/gms/internal/ads/zzbuh;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdyx;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbuh;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyh;->zza:Landroid/content/Context;

    .line 38
    invoke-static {v0, v8}, Lcom/google/android/gms/internal/ads/zzffm;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzffn;

    move-result-object v0

    .line 39
    sget-object v1, Lcom/google/android/gms/internal/ads/zzfef;->zzi:Lcom/google/android/gms/internal/ads/zzfef;

    .line 40
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfwc;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object p1

    invoke-virtual {p2, v1, p1}, Lcom/google/android/gms/internal/ads/zzfed;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfwm;)Lcom/google/android/gms/internal/ads/zzfec;

    move-result-object p1

    .line 41
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/zzfec;->zze(Lcom/google/android/gms/internal/ads/zzfdo;)Lcom/google/android/gms/internal/ads/zzfec;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzfft;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfft;-><init>(Lcom/google/android/gms/internal/ads/zzffn;)V

    .line 42
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzfec;->zze(Lcom/google/android/gms/internal/ads/zzfdo;)Lcom/google/android/gms/internal/ads/zzfec;

    move-result-object p1

    .line 43
    invoke-virtual {p1, v10}, Lcom/google/android/gms/internal/ads/zzfec;->zze(Lcom/google/android/gms/internal/ads/zzfdo;)Lcom/google/android/gms/internal/ads/zzfec;

    move-result-object p1

    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfec;->zza()Lcom/google/android/gms/internal/ads/zzfdq;

    move-result-object p1

    .line 45
    invoke-static {p1, v5, v0}, Lcom/google/android/gms/internal/ads/zzffx;->zza(Lcom/google/android/gms/internal/ads/zzfwm;Lcom/google/android/gms/internal/ads/zzffy;Lcom/google/android/gms/internal/ads/zzffn;)V

    .line 46
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzfwc;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object v0

    .line 47
    invoke-static {p1, v7}, Lcom/google/android/gms/internal/ads/zzffx;->zzd(Lcom/google/android/gms/internal/ads/zzfwm;Lcom/google/android/gms/internal/ads/zzffn;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzfef;->zzk:Lcom/google/android/gms/internal/ads/zzfef;

    new-array v3, v12, [Lcom/google/android/gms/internal/ads/zzfwm;

    aput-object p1, v3, v11

    aput-object v0, v3, v9

    .line 48
    invoke-virtual {p2, v1, v3}, Lcom/google/android/gms/internal/ads/zzfed;->zza(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/zzfwm;)Lcom/google/android/gms/internal/ads/zzfdt;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdya;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzdya;-><init>(Lcom/google/android/gms/internal/ads/zzfwm;Lcom/google/android/gms/internal/ads/zzfwm;)V

    .line 49
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzfdt;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfec;

    move-result-object p1

    .line 50
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzfec;->zzf(Lcom/google/android/gms/internal/ads/zzfvj;)Lcom/google/android/gms/internal/ads/zzfec;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzfec;->zza()Lcom/google/android/gms/internal/ads/zzfdq;

    move-result-object p1

    .line 52
    :goto_2
    invoke-static {p1, v5, v7}, Lcom/google/android/gms/internal/ads/zzffx;->zza(Lcom/google/android/gms/internal/ads/zzfwm;Lcom/google/android/gms/internal/ads/zzffy;Lcom/google/android/gms/internal/ads/zzffn;)V

    return-object p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzbue;I)Lcom/google/android/gms/internal/ads/zzfwm;
    .locals 6

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzf()Lcom/google/android/gms/internal/ads/zzbmq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyh;->zza:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbzx;->zza()Lcom/google/android/gms/internal/ads/zzbzx;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdyh;->zzf:Lcom/google/android/gms/internal/ads/zzfgb;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbmq;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzx;Lcom/google/android/gms/internal/ads/zzfgb;)Lcom/google/android/gms/internal/ads/zzbmz;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbdq;->zza:Lcom/google/android/gms/internal/ads/zzbcr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcr;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Signal collection disabled."

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfwc;->zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyh;->zzd:Lcom/google/android/gms/internal/ads/zzcmg;

    .line 5
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzcmg;->zzp(Lcom/google/android/gms/internal/ads/zzbue;I)Lcom/google/android/gms/internal/ads/zzerq;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzerq;->zza()Lcom/google/android/gms/internal/ads/zzerb;

    move-result-object v1

    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbmw;->zza:Lcom/google/android/gms/internal/ads/zzbmt;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbmw;->zzb:Lcom/google/android/gms/internal/ads/zzbmr;

    const-string v4, "google.afma.request.getSignals"

    .line 8
    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzbmz;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbms;Lcom/google/android/gms/internal/ads/zzbmr;)Lcom/google/android/gms/internal/ads/zzbmp;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdyh;->zza:Landroid/content/Context;

    const/16 v3, 0x16

    .line 9
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzffm;->zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzffn;

    move-result-object v2

    .line 10
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzerq;->zzc()Lcom/google/android/gms/internal/ads/zzfel;

    move-result-object v3

    .line 11
    sget-object v4, Lcom/google/android/gms/internal/ads/zzfef;->zzl:Lcom/google/android/gms/internal/ads/zzfef;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzbue;->zza:Landroid/os/Bundle;

    .line 12
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzfwc;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzfed;->zzb(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzfwm;)Lcom/google/android/gms/internal/ads/zzfec;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzfft;

    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zzfft;-><init>(Lcom/google/android/gms/internal/ads/zzffn;)V

    .line 13
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfec;->zze(Lcom/google/android/gms/internal/ads/zzfdo;)Lcom/google/android/gms/internal/ads/zzfec;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzdxz;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzdxz;-><init>(Lcom/google/android/gms/internal/ads/zzerb;)V

    .line 14
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzfec;->zzf(Lcom/google/android/gms/internal/ads/zzfvj;)Lcom/google/android/gms/internal/ads/zzfec;

    move-result-object v1

    sget-object v3, Lcom/google/android/gms/internal/ads/zzfef;->zzm:Lcom/google/android/gms/internal/ads/zzfef;

    .line 15
    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzfec;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfec;

    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzfec;->zzf(Lcom/google/android/gms/internal/ads/zzfvj;)Lcom/google/android/gms/internal/ads/zzfec;

    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfec;->zza()Lcom/google/android/gms/internal/ads/zzfdq;

    move-result-object v0

    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzerq;->zzd()Lcom/google/android/gms/internal/ads/zzffy;

    move-result-object p2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbue;->zza:Landroid/os/Bundle;

    const-string v1, "ad_types"

    .line 19
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getStringArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzffy;->zzd(Ljava/util/ArrayList;)Lcom/google/android/gms/internal/ads/zzffy;

    .line 20
    invoke-static {v0, p2, v2}, Lcom/google/android/gms/internal/ads/zzffx;->zzb(Lcom/google/android/gms/internal/ads/zzfwm;Lcom/google/android/gms/internal/ads/zzffy;Lcom/google/android/gms/internal/ads/zzffn;)V

    .line 21
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbdf;->zze:Lcom/google/android/gms/internal/ads/zzbcr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcr;->zze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyh;->zzc:Lcom/google/android/gms/internal/ads/zzdyz;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdxu;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdxu;-><init>(Lcom/google/android/gms/internal/ads/zzdyz;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyh;->zzb:Lcom/google/android/gms/internal/ads/zzfwn;

    invoke-interface {v0, p2, p1}, Lcom/google/android/gms/internal/ads/zzfwm;->zzc(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1
    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzbue;Lcom/google/android/gms/internal/ads/zzbua;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdyh;->zzb(Lcom/google/android/gms/internal/ads/zzbue;I)Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdyh;->zzp(Lcom/google/android/gms/internal/ads/zzfwm;Lcom/google/android/gms/internal/ads/zzbua;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzbue;Lcom/google/android/gms/internal/ads/zzbua;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdyh;->zzd(Lcom/google/android/gms/internal/ads/zzbue;I)Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdyh;->zzp(Lcom/google/android/gms/internal/ads/zzfwm;Lcom/google/android/gms/internal/ads/zzbua;)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzbue;Lcom/google/android/gms/internal/ads/zzbua;)V
    .locals 1

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzdyh;->zzc(Lcom/google/android/gms/internal/ads/zzbue;I)Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdyh;->zzp(Lcom/google/android/gms/internal/ads/zzfwm;Lcom/google/android/gms/internal/ads/zzbua;)V

    .line 4
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbdf;->zzc:Lcom/google/android/gms/internal/ads/zzbcr;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbcr;->zze()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdyh;->zzc:Lcom/google/android/gms/internal/ads/zzdyz;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdxu;

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzdxu;-><init>(Lcom/google/android/gms/internal/ads/zzdyz;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdyh;->zzb:Lcom/google/android/gms/internal/ads/zzfwn;

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzfwm;->zzc(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    return-void
.end method

.method public final zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbua;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdyh;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdyh;->zzp(Lcom/google/android/gms/internal/ads/zzfwm;Lcom/google/android/gms/internal/ads/zzbua;)V

    return-void
.end method

.method public final zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfwm;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdl;->zza:Lcom/google/android/gms/internal/ads/zzbcr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcr;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Split request is disabled."

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfwc;->zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdyc;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdyc;-><init>(Lcom/google/android/gms/internal/ads/zzdyh;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdyh;->zzk(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdye;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    const-string v1, "URL to be removed not found for cache key: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 5
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfwc;->zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object p1

    return-object p1

    .line 6
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfwc;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzj(Lcom/google/android/gms/internal/ads/zzfwm;Lcom/google/android/gms/internal/ads/zzfwm;Lcom/google/android/gms/internal/ads/zzbue;Lcom/google/android/gms/internal/ads/zzffn;)Ljava/io/InputStream;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbuh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbuh;->zzc()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-interface {p2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lorg/json/JSONObject;

    .line 3
    iget-object v4, p3, Lcom/google/android/gms/internal/ads/zzbue;->zzh:Ljava/lang/String;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdye;

    .line 4
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbuh;

    move-object v1, p2

    move-object v5, v0

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdye;-><init>(Lcom/google/android/gms/internal/ads/zzbuh;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzffn;)V

    .line 5
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzdyh;->zzn(Lcom/google/android/gms/internal/ads/zzdye;)V

    new-instance p1, Ljava/io/ByteArrayInputStream;

    .line 6
    sget-object p2, Lcom/google/android/gms/internal/ads/zzfot;->zzc:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p1
.end method
