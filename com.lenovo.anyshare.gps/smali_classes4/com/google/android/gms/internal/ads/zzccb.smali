.class public final Lcom/google/android/gms/internal/ads/zzccb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Landroid/content/Context;

.field public final zzb:Ljava/lang/String;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzbzx;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzbcb;

.field public final zze:Lcom/google/android/gms/internal/ads/zzbce;

.field public final zzf:Lcom/google/android/gms/ads/internal/util/zzbf;

.field public final zzg:[J

.field public final zzh:[Ljava/lang/String;

.field public zzi:Z

.field public zzj:Z

.field public zzk:Z

.field public zzl:Z

.field public zzm:Z

.field public zzn:Lcom/google/android/gms/internal/ads/zzcbg;

.field public zzo:Z

.field public zzp:Z

.field public zzq:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbce;Lcom/google/android/gms/internal/ads/zzbcb;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/google/android/gms/ads/internal/util/zzbd;

    invoke-direct {v6}, Lcom/google/android/gms/ads/internal/util/zzbd;-><init>()V

    const-string v1, "min_1"

    const-wide/16 v2, 0x1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-object v0, v6

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/zzbd;->zza(Ljava/lang/String;DD)Lcom/google/android/gms/ads/internal/util/zzbd;

    const-string v1, "1_5"

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/high16 v4, 0x4014000000000000L    # 5.0

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/zzbd;->zza(Ljava/lang/String;DD)Lcom/google/android/gms/ads/internal/util/zzbd;

    const-string v1, "5_10"

    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    const-wide/high16 v4, 0x4024000000000000L    # 10.0

    .line 4
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/zzbd;->zza(Ljava/lang/String;DD)Lcom/google/android/gms/ads/internal/util/zzbd;

    const-string v1, "10_20"

    const-wide/high16 v2, 0x4024000000000000L    # 10.0

    const-wide/high16 v4, 0x4034000000000000L    # 20.0

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/zzbd;->zza(Ljava/lang/String;DD)Lcom/google/android/gms/ads/internal/util/zzbd;

    const-string v1, "20_30"

    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    const-wide/high16 v4, 0x403e000000000000L    # 30.0

    .line 6
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/zzbd;->zza(Ljava/lang/String;DD)Lcom/google/android/gms/ads/internal/util/zzbd;

    const-string v1, "30_max"

    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    const-wide v4, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 7
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/ads/internal/util/zzbd;->zza(Ljava/lang/String;DD)Lcom/google/android/gms/ads/internal/util/zzbd;

    .line 8
    invoke-virtual {v6}, Lcom/google/android/gms/ads/internal/util/zzbd;->zzb()Lcom/google/android/gms/ads/internal/util/zzbf;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzf:Lcom/google/android/gms/ads/internal/util/zzbf;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzi:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzj:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzk:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzl:Z

    const-wide/16 v1, -0x1

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzq:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccb;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzc:Lcom/google/android/gms/internal/ads/zzbzx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzccb;->zze:Lcom/google/android/gms/internal/ads/zzbce;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzd:Lcom/google/android/gms/internal/ads/zzbcb;

    .line 9
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbm;->zzA:Lcom/google/android/gms/internal/ads/zzbbe;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbk;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzb(Lcom/google/android/gms/internal/ads/zzbbe;)Ljava/lang/Object;

    move-result-object p1

    .line 11
    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    new-array p1, v0, [Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzh:[Ljava/lang/String;

    new-array p1, v0, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzg:[J

    return-void

    :cond_0
    const-string p2, ","

    .line 12
    invoke-static {p1, p2}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 13
    array-length p2, p1

    new-array p3, p2, [Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzh:[Ljava/lang/String;

    new-array p2, p2, [J

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzg:[J

    .line 14
    :goto_0
    array-length p2, p1

    if-ge v0, p2, :cond_1

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzg:[J

    .line 15
    aget-object p3, p1, v0

    invoke-static {p3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p3

    aput-wide p3, p2, v0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p2

    const-string p3, "Unable to parse frame hash target time number."

    .line 16
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/zzbzr;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzg:[J

    .line 17
    aput-wide v1, p2, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzcbg;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->zze:Lcom/google/android/gms/internal/ads/zzbce;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzd:Lcom/google/android/gms/internal/ads/zzbcb;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const-string v4, "vpc2"

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzbbw;->zza(Lcom/google/android/gms/internal/ads/zzbce;Lcom/google/android/gms/internal/ads/zzbcb;[Ljava/lang/String;)Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzi:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->zze:Lcom/google/android/gms/internal/ads/zzbce;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcbg;->zzj()Ljava/lang/String;

    move-result-object v1

    const-string v2, "vpn"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbce;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzn:Lcom/google/android/gms/internal/ads/zzcbg;

    return-void
.end method

.method public final zzb()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzi:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzj:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->zze:Lcom/google/android/gms/internal/ads/zzbce;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzd:Lcom/google/android/gms/internal/ads/zzbcb;

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "vfr2"

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/google/android/gms/internal/ads/zzbbw;->zza(Lcom/google/android/gms/internal/ads/zzbce;Lcom/google/android/gms/internal/ads/zzbcb;[Ljava/lang/String;)Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzj:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final zzc()V
    .locals 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzm:Z

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzj:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzk:Z

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccb;->zze:Lcom/google/android/gms/internal/ads/zzbce;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzd:Lcom/google/android/gms/internal/ads/zzbcb;

    new-array v3, v0, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "vfp2"

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbbw;->zza(Lcom/google/android/gms/internal/ads/zzbce;Lcom/google/android/gms/internal/ads/zzbcb;[Ljava/lang/String;)Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzk:Z

    :cond_0
    return-void
.end method

.method public final zzd()V
    .locals 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdt;->zza:Lcom/google/android/gms/internal/ads/zzbcr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcr;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzo:Z

    if-nez v0, :cond_3

    new-instance v4, Landroid/os/Bundle;

    .line 2
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v0, "type"

    const-string v1, "native-player-metrics"

    .line 3
    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzb:Ljava/lang/String;

    const-string v1, "request"

    .line 4
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzn:Lcom/google/android/gms/internal/ads/zzcbg;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbg;->zzj()Ljava/lang/String;

    move-result-object v0

    const-string v1, "player"

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzf:Lcom/google/android/gms/ads/internal/util/zzbf;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzbf;->zza()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/ads/internal/util/zzbc;

    .line 7
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/util/zzbc;->zza:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget v3, v1, Lcom/google/android/gms/ads/internal/util/zzbc;->zze:I

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "fps_c_"

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v4, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v2, v1, Lcom/google/android/gms/ads/internal/util/zzbc;->zza:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-wide v5, v1, Lcom/google/android/gms/ads/internal/util/zzbc;->zzd:D

    .line 11
    invoke-static {v5, v6}, Ljava/lang/Double;->toString(D)Ljava/lang/String;

    move-result-object v1

    const-string v3, "fps_p_"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 12
    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzg:[J

    array-length v2, v1

    if-ge v0, v2, :cond_2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzh:[Ljava/lang/String;

    .line 13
    aget-object v2, v2, v0

    if-eqz v2, :cond_1

    .line 14
    aget-wide v5, v1, v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "fh_"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Long;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 15
    :cond_2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccb;->zza:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzc:Lcom/google/android/gms/internal/ads/zzbzx;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbzx;->zza:Ljava/lang/String;

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zzs;->zzp()Ljava/lang/String;

    move-result-object v0

    const-string v3, "device"

    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbm;->zza:Lcom/google/android/gms/internal/ads/zzbbe;

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zza()Lcom/google/android/gms/internal/ads/zzbbf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbf;->zza()Ljava/util/List;

    move-result-object v0

    const-string v3, ","

    .line 19
    invoke-static {v3, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "eids"

    .line 20
    invoke-virtual {v4, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zzb()Lcom/google/android/gms/internal/ads/zzbzk;

    new-instance v6, Lcom/google/android/gms/ads/internal/util/zzk;

    invoke-direct {v6, v1, v2}, Lcom/google/android/gms/ads/internal/util/zzk;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v5, 0x1

    const-string v3, "gmob-apps"

    .line 22
    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzbzk;->zzw(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZLcom/google/android/gms/internal/ads/zzbzj;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzo:Z

    :cond_3
    return-void
.end method

.method public final zze()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccb;->zzm:Z

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzcbg;)V
    .locals 22

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzccb;->zzk:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzccb;->zzl:Z

    if-nez v1, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzccb;->zzl:Z

    if-nez v1, :cond_0

    const-string v1, "VideoMetricsMixin first frame"

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzccb;->zze:Lcom/google/android/gms/internal/ads/zzbce;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzccb;->zzd:Lcom/google/android/gms/internal/ads/zzbcb;

    new-array v5, v3, [Ljava/lang/String;

    const-string v6, "vff2"

    aput-object v6, v5, v2

    .line 3
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzbbw;->zza(Lcom/google/android/gms/internal/ads/zzbce;Lcom/google/android/gms/internal/ads/zzbcb;[Ljava/lang/String;)Z

    iput-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzccb;->zzl:Z

    .line 4
    :cond_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzB()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->nanoTime()J

    move-result-wide v4

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzccb;->zzm:Z

    const-wide/16 v6, 0x1

    const-wide/16 v8, -0x1

    if-eqz v1, :cond_2

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzccb;->zzp:Z

    if-eqz v1, :cond_2

    iget-wide v10, v0, Lcom/google/android/gms/internal/ads/zzccb;->zzq:J

    cmp-long v1, v10, v8

    if-eqz v1, :cond_2

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {v1, v6, v7}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v10

    long-to-double v10, v10

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzccb;->zzq:J

    sub-long v12, v4, v12

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzccb;->zzf:Lcom/google/android/gms/ads/internal/util/zzbf;

    long-to-double v12, v12

    invoke-static {v10, v11}, Ljava/lang/Double;->isNaN(D)Z

    invoke-static {v12, v13}, Ljava/lang/Double;->isNaN(D)Z

    div-double/2addr v10, v12

    .line 6
    invoke-virtual {v1, v10, v11}, Lcom/google/android/gms/ads/internal/util/zzbf;->zzb(D)V

    :cond_2
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzccb;->zzm:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzccb;->zzp:Z

    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/zzccb;->zzq:J

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbm;->zzB:Lcom/google/android/gms/internal/ads/zzbbe;

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbk;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzb(Lcom/google/android/gms/internal/ads/zzbbe;)Ljava/lang/Object;

    move-result-object v1

    .line 9
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    .line 10
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzcbg;->zza()I

    move-result v1

    int-to-long v10, v1

    const/4 v1, 0x0

    :goto_0
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzccb;->zzh:[Ljava/lang/String;

    array-length v13, v12

    if-ge v1, v13, :cond_8

    .line 11
    aget-object v12, v12, v1

    if-eqz v12, :cond_4

    :cond_3
    move-object/from16 v12, p1

    goto :goto_4

    :cond_4
    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzccb;->zzg:[J

    .line 12
    aget-wide v13, v12, v1

    sub-long v13, v10, v13

    .line 13
    invoke-static {v13, v14}, Ljava/lang/Math;->abs(J)J

    move-result-wide v12

    cmp-long v14, v4, v12

    if-lez v14, :cond_3

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzccb;->zzh:[Ljava/lang/String;

    const/16 v5, 0x8

    move-object/from16 v12, p1

    .line 14
    invoke-virtual {v12, v5, v5}, Landroid/view/TextureView;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v10

    const-wide/16 v11, 0x3f

    move-wide/from16 v17, v11

    const/4 v11, 0x0

    const-wide/16 v15, 0x0

    :goto_1
    if-ge v11, v5, :cond_7

    move-wide/from16 v6, v17

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v5, :cond_6

    .line 15
    invoke-virtual {v10, v12, v11}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v19

    .line 16
    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->blue(I)I

    move-result v20

    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->red(I)I

    move-result v21

    add-int v20, v20, v21

    invoke-static/range {v19 .. v19}, Landroid/graphics/Color;->green(I)I

    move-result v19

    add-int v5, v20, v19

    const/16 v13, 0x80

    if-le v5, v13, :cond_5

    const-wide/16 v13, 0x1

    goto :goto_3

    :cond_5
    const-wide/16 v13, 0x0

    :goto_3
    long-to-int v5, v6

    shl-long/2addr v13, v5

    or-long/2addr v15, v13

    add-long/2addr v6, v8

    add-int/lit8 v12, v12, 0x1

    const/16 v5, 0x8

    goto :goto_2

    :cond_6
    add-int/lit8 v11, v11, 0x1

    move-wide/from16 v17, v6

    const/16 v5, 0x8

    const-wide/16 v6, 0x1

    goto :goto_1

    :cond_7
    new-array v3, v3, [Ljava/lang/Object;

    .line 17
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v2

    const-string v2, "%016X"

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 18
    aput-object v2, v4, v1

    return-void

    :goto_4
    add-int/lit8 v1, v1, 0x1

    const-wide/16 v6, 0x1

    goto :goto_0

    :cond_8
    return-void
.end method
