.class public final Lcom/google/android/gms/internal/ads/zzcdr;
.super Lcom/google/android/gms/internal/ads/zzcdl;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzhg;


# instance fields
.field public zzd:Ljava/lang/String;

.field public final zze:Lcom/google/android/gms/internal/ads/zzcbz;

.field public zzf:Z

.field public final zzg:Lcom/google/android/gms/internal/ads/zzcdq;

.field public final zzh:Lcom/google/android/gms/internal/ads/zzccw;

.field public zzi:Ljava/nio/ByteBuffer;

.field public zzj:Z

.field public final zzk:Ljava/lang/Object;

.field public final zzl:Ljava/lang/String;

.field public final zzm:I

.field public zzn:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcca;Lcom/google/android/gms/internal/ads/zzcbz;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcdl;-><init>(Lcom/google/android/gms/internal/ads/zzcca;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdr;->zze:Lcom/google/android/gms/internal/ads/zzcbz;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcdq;

    .line 2
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzcdq;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdr;->zzg:Lcom/google/android/gms/internal/ads/zzcdq;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzccw;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzccw;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdr;->zzh:Lcom/google/android/gms/internal/ads/zzccw;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdr;->zzk:Ljava/lang/Object;

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcca;->zzbl()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzfpd;->zzd(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfpd;

    move-result-object p2

    const-string v0, ""

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzfpd;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    .line 4
    check-cast p2, Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdr;->zzl:Ljava/lang/String;

    if-eqz p1, :cond_1

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcca;->zzf()I

    move-result p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzcdr;->zzm:I

    return-void
.end method

.method public static final zzm(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbzk;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "cache:"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final zzv()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdr;->zzg:Lcom/google/android/gms/internal/ads/zzcdq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdq;->zza()J

    move-result-wide v0

    long-to-int v6, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdr;->zzh:Lcom/google/android/gms/internal/ads/zzccw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdr;->zzi:Ljava/nio/ByteBuffer;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzccw;->zza(Ljava/nio/ByteBuffer;)J

    move-result-wide v0

    long-to-int v1, v0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdr;->zzi:Ljava/nio/ByteBuffer;

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v5

    int-to-float v0, v5

    int-to-float v2, v6

    int-to-float v3, v1

    div-float/2addr v0, v2

    mul-float v3, v3, v0

    .line 4
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcbr;->zzs()I

    move-result v12

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzcbr;->zzu()I

    move-result v13

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcdr;->zzd:Ljava/lang/String;

    .line 7
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcdr;->zzm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    int-to-long v7, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    const/4 v11, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v11, 0x0

    :goto_0
    int-to-long v9, v1

    move-object v2, p0

    .line 8
    invoke-virtual/range {v2 .. v13}, Lcom/google/android/gms/internal/ads/zzcdl;->zzn(Ljava/lang/String;Ljava/lang/String;IIJJZII)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzge;Lcom/google/android/gms/internal/ads/zzgj;ZI)V
    .locals 0

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzge;Lcom/google/android/gms/internal/ads/zzgj;Z)V
    .locals 0

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzge;Lcom/google/android/gms/internal/ads/zzgj;Z)V
    .locals 0

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzge;Lcom/google/android/gms/internal/ads/zzgj;Z)V
    .locals 0

    .line 1
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzgr;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdr;->zzg:Lcom/google/android/gms/internal/ads/zzcdq;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzgr;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcdq;->zzb(Lcom/google/android/gms/internal/ads/zzgr;)V

    :cond_0
    return-void
.end method

.method public final zzf()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdr;->zzf:Z

    return-void
.end method

.method public final zzi()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdr;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final zzk()Ljava/nio/ByteBuffer;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdr;->zzk:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdr;->zzi:Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzcdr;->zzj:Z

    if-nez v3, :cond_0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcdr;->zzj:Z

    :cond_0
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzcdr;->zzf:Z

    .line 2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdr;->zzi:Ljava/nio/ByteBuffer;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final zzl()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdr;->zzn:Z

    return v0
.end method

.method public final zzt(Ljava/lang/String;)Z
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    .line 1
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzcdr;->zzd:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcdr;->zzm(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgm;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzgm;-><init>()V

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzcdl;->zzb:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzgm;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzgm;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzcdr;->zze:Lcom/google/android/gms/internal/ads/zzcbz;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzcbz;->zzd:I

    .line 4
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzgm;->zzc(I)Lcom/google/android/gms/internal/ads/zzgm;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzcdr;->zze:Lcom/google/android/gms/internal/ads/zzcbz;

    iget v5, v5, Lcom/google/android/gms/internal/ads/zzcbz;->zzf:I

    .line 5
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzgm;->zzd(I)Lcom/google/android/gms/internal/ads/zzgm;

    const/4 v5, 0x1

    .line 6
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzgm;->zzb(Z)Lcom/google/android/gms/internal/ads/zzgm;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzgm;->zze(Lcom/google/android/gms/internal/ads/zzhg;)Lcom/google/android/gms/internal/ads/zzgm;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgm;->zzg()Lcom/google/android/gms/internal/ads/zzgr;

    move-result-object v8

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdr;->zze:Lcom/google/android/gms/internal/ads/zzcbz;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzcbz;->zzj:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzccu;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzcdl;->zza:Landroid/content/Context;

    iget-object v9, v1, Lcom/google/android/gms/internal/ads/zzcdr;->zzl:Ljava/lang/String;

    iget v10, v1, Lcom/google/android/gms/internal/ads/zzcdr;->zzm:I

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v6, v0

    .line 9
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzccu;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzge;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzhg;Lcom/google/android/gms/internal/ads/zzcct;)V

    goto :goto_0

    :cond_0
    move-object v0, v8

    .line 10
    :goto_0
    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    .line 11
    new-instance v7, Lcom/google/android/gms/internal/ads/zzgj;

    invoke-direct {v7, v6}, Lcom/google/android/gms/internal/ads/zzgj;-><init>(Landroid/net/Uri;)V

    invoke-interface {v0, v7}, Lcom/google/android/gms/internal/ads/zzge;->zzb(Lcom/google/android/gms/internal/ads/zzgj;)J

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzcdl;->zzc:Ljava/lang/ref/WeakReference;

    .line 12
    invoke-virtual {v6}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzcca;

    if-eqz v6, :cond_1

    .line 13
    invoke-interface {v6, v3, v1}, Lcom/google/android/gms/internal/ads/zzcca;->zzt(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcdl;)V

    .line 14
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v6

    .line 15
    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v7

    .line 16
    sget-object v9, Lcom/google/android/gms/internal/ads/zzbbm;->zzy:Lcom/google/android/gms/internal/ads/zzbbe;

    .line 17
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbk;

    move-result-object v10

    invoke-virtual {v10, v9}, Lcom/google/android/gms/internal/ads/zzbbk;->zzb(Lcom/google/android/gms/internal/ads/zzbbe;)Ljava/lang/Object;

    move-result-object v9

    .line 18
    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    sget-object v11, Lcom/google/android/gms/internal/ads/zzbbm;->zzx:Lcom/google/android/gms/internal/ads/zzbbe;

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbk;

    move-result-object v12

    invoke-virtual {v12, v11}, Lcom/google/android/gms/internal/ads/zzbbk;->zzb(Lcom/google/android/gms/internal/ads/zzbbe;)Ljava/lang/Object;

    move-result-object v11

    .line 20
    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzcdr;->zze:Lcom/google/android/gms/internal/ads/zzcbz;

    iget v13, v13, Lcom/google/android/gms/internal/ads/zzcbz;->zzc:I

    .line 21
    invoke-static {v13}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    iput-object v13, v1, Lcom/google/android/gms/internal/ads/zzcdr;->zzi:Ljava/nio/ByteBuffer;

    const/16 v13, 0x2000

    new-array v14, v13, [B

    move-wide v15, v7

    :goto_1
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzcdr;->zzi:Ljava/nio/ByteBuffer;

    .line 22
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v5

    invoke-static {v5, v13}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 23
    invoke-interface {v0, v14, v4, v5}, Lcom/google/android/gms/internal/ads/zzt;->zza([BII)I

    move-result v5

    const/4 v13, -0x1

    if-ne v5, v13, :cond_2

    const/4 v13, 0x1

    iput-boolean v13, v1, Lcom/google/android/gms/internal/ads/zzcdr;->zzn:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzcdr;->zzh:Lcom/google/android/gms/internal/ads/zzccw;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzcdr;->zzi:Ljava/nio/ByteBuffer;

    .line 24
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzccw;->zza(Ljava/nio/ByteBuffer;)J

    move-result-wide v5

    long-to-int v0, v5

    int-to-long v5, v0

    .line 25
    invoke-virtual {v1, v2, v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzcdl;->zzj(Ljava/lang/String;Ljava/lang/String;J)V

    :goto_2
    const/4 v3, 0x1

    goto :goto_4

    :cond_2
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzcdr;->zzk:Ljava/lang/Object;

    monitor-enter v13
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    :try_start_1
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzcdr;->zzf:Z

    if-nez v4, :cond_3

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzcdr;->zzi:Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v17, v3

    const/4 v3, 0x0

    .line 26
    :try_start_2
    invoke-virtual {v4, v14, v3, v5}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    goto :goto_3

    :cond_3
    move-object/from16 v17, v3

    .line 27
    :goto_3
    monitor-exit v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzcdr;->zzi:Ljava/nio/ByteBuffer;

    .line 28
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v3

    if-gtz v3, :cond_4

    .line 29
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzcdr;->zzv()V

    goto :goto_2

    :goto_4
    return v3

    :cond_4
    const/4 v3, 0x1

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzcdr;->zzf:Z

    if-nez v4, :cond_7

    .line 30
    invoke-interface {v6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    sub-long v18, v4, v15

    cmp-long v13, v18, v9

    if-ltz v13, :cond_5

    .line 31
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzcdr;->zzv()V

    move-wide v15, v4

    :cond_5
    sub-long/2addr v4, v7

    const-wide/16 v18, 0x3e8

    mul-long v18, v18, v11

    cmp-long v13, v4, v18

    if-gtz v13, :cond_6

    move-object/from16 v3, v17

    const/4 v4, 0x0

    const/16 v13, 0x2000

    goto :goto_1

    :cond_6
    const-string v3, "downloadTimeout"
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    new-instance v0, Ljava/lang/StringBuilder;

    .line 32
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Timeout exceeded. Limit: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " sec"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/io/IOException;

    .line 33
    invoke-direct {v4, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_7
    :try_start_5
    const-string v3, "externalAbort"
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 34
    :try_start_6
    new-instance v0, Ljava/io/IOException;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzcdr;->zzi:Ljava/nio/ByteBuffer;

    .line 35
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->limit()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Precache abort at "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " bytes"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    :catch_1
    move-exception v0

    goto :goto_6

    :catchall_0
    move-exception v0

    goto :goto_5

    :catchall_1
    move-exception v0

    move-object/from16 v17, v3

    .line 36
    :goto_5
    :try_start_7
    monitor-exit v13
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    :catch_2
    move-exception v0

    move-object/from16 v17, v3

    :goto_6
    const-string v3, "error"

    .line 37
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    .line 38
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ":"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Failed to preload url "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " Exception: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 40
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzbzr;->zzj(Ljava/lang/String;)V

    move-object/from16 v4, v17

    .line 41
    invoke-virtual {v1, v2, v4, v3, v0}, Lcom/google/android/gms/internal/ads/zzcdl;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    return v2
.end method
