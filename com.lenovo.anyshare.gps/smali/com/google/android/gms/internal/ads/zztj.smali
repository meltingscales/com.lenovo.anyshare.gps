.class public final Lcom/google/android/gms/internal/ads/zztj;
.super Lcom/google/android/gms/internal/ads/zzvp;
.source "SourceFile"


# instance fields
.field public final zzb:Z

.field public final zzc:Lcom/google/android/gms/internal/ads/zzcv;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzct;

.field public zze:Lcom/google/android/gms/internal/ads/zzth;

.field public zzf:Lcom/google/android/gms/internal/ads/zztg;

.field public zzg:Z

.field public zzh:Z

.field public zzi:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zztq;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzvp;-><init>(Lcom/google/android/gms/internal/ads/zztq;)V

    if-eqz p2, :cond_0

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zztq;->zzu()Z

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zztj;->zzb:Z

    .line 3
    new-instance p2, Lcom/google/android/gms/internal/ads/zzcv;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzcv;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztj;->zzc:Lcom/google/android/gms/internal/ads/zzcv;

    .line 4
    new-instance p2, Lcom/google/android/gms/internal/ads/zzct;

    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzct;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztj;->zzd:Lcom/google/android/gms/internal/ads/zzct;

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zztq;->zzL()Lcom/google/android/gms/internal/ads/zzcw;

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zztq;->zzI()Lcom/google/android/gms/internal/ads/zzbp;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzth;->zzq(Lcom/google/android/gms/internal/ads/zzbp;)Lcom/google/android/gms/internal/ads/zzth;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztj;->zze:Lcom/google/android/gms/internal/ads/zzth;

    return-void
.end method

.method private final zzJ(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zze:Lcom/google/android/gms/internal/ads/zzth;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzth;->zzs(Lcom/google/android/gms/internal/ads/zzth;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzth;->zzd:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztj;->zze:Lcom/google/android/gms/internal/ads/zzth;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzth;->zzs(Lcom/google/android/gms/internal/ads/zzth;)Ljava/lang/Object;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method private final zzK(J)V
    .locals 6
    .annotation runtime Lorg/checkerframework/checker/nullness/qual/RequiresNonNull;
        value = {
            "unpreparedMaskingMediaPeriod"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzf:Lcom/google/android/gms/internal/ads/zztg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztj;->zze:Lcom/google/android/gms/internal/ads/zzth;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zztg;->zza:Lcom/google/android/gms/internal/ads/zzto;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbw;->zza:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzth;->zza(Ljava/lang/Object;)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztj;->zze:Lcom/google/android/gms/internal/ads/zzth;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zztj;->zzd:Lcom/google/android/gms/internal/ads/zzct;

    const/4 v4, 0x0

    .line 2
    invoke-virtual {v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzth;->zzd(ILcom/google/android/gms/internal/ads/zzct;Z)Lcom/google/android/gms/internal/ads/zzct;

    iget-wide v1, v3, Lcom/google/android/gms/internal/ads/zzct;->zze:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_1

    cmp-long v3, p1, v1

    if-ltz v3, :cond_1

    const-wide/16 p1, 0x0

    const-wide/16 v3, -0x1

    add-long/2addr v1, v3

    .line 3
    invoke-static {p1, p2, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    .line 4
    :cond_1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zztg;->zzs(J)V

    return-void
.end method


# virtual methods
.method public final zzB()Lcom/google/android/gms/internal/ads/zzcw;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zze:Lcom/google/android/gms/internal/ads/zzth;

    return-object v0
.end method

.method public final zzC(Lcom/google/android/gms/internal/ads/zzto;)Lcom/google/android/gms/internal/ads/zzto;
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbw;->zza:Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztj;->zze:Lcom/google/android/gms/internal/ads/zzth;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzth;->zzs(Lcom/google/android/gms/internal/ads/zzth;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztj;->zze:Lcom/google/android/gms/internal/ads/zzth;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzth;->zzs(Lcom/google/android/gms/internal/ads/zzth;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, Lcom/google/android/gms/internal/ads/zzth;->zzd:Ljava/lang/Object;

    .line 2
    :cond_0
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzto;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzto;

    move-result-object p1

    return-object p1
.end method

.method public final zzD(Lcom/google/android/gms/internal/ads/zzcw;)V
    .locals 14

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzh:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zze:Lcom/google/android/gms/internal/ads/zzth;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzth;->zzp(Lcom/google/android/gms/internal/ads/zzcw;)Lcom/google/android/gms/internal/ads/zzth;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztj;->zze:Lcom/google/android/gms/internal/ads/zzth;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzf:Lcom/google/android/gms/internal/ads/zztg;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zztg;->zzn()J

    move-result-wide v2

    .line 2
    invoke-direct {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zztj;->zzK(J)V

    :cond_0
    :goto_0
    move-object p1, v1

    goto/16 :goto_4

    .line 3
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcw;->zzo()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzi:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zze:Lcom/google/android/gms/internal/ads/zzth;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzth;->zzp(Lcom/google/android/gms/internal/ads/zzcw;)Lcom/google/android/gms/internal/ads/zzth;

    move-result-object p1

    goto :goto_1

    .line 5
    :cond_2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcv;->zza:Ljava/lang/Object;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzth;->zzd:Ljava/lang/Object;

    invoke-static {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzth;->zzr(Lcom/google/android/gms/internal/ads/zzcw;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzth;

    move-result-object p1

    .line 6
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztj;->zze:Lcom/google/android/gms/internal/ads/zzth;

    goto :goto_0

    .line 7
    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzc:Lcom/google/android/gms/internal/ads/zzcv;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    .line 8
    invoke-virtual {p1, v2, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzcw;->zze(ILcom/google/android/gms/internal/ads/zzcv;J)Lcom/google/android/gms/internal/ads/zzcv;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzc:Lcom/google/android/gms/internal/ads/zzcv;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcv;->zzc:Ljava/lang/Object;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zztj;->zzf:Lcom/google/android/gms/internal/ads/zztg;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zztg;->zzq()J

    move-result-wide v6

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zztj;->zze:Lcom/google/android/gms/internal/ads/zzth;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zztg;->zza:Lcom/google/android/gms/internal/ads/zzto;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbw;->zza:Ljava/lang/Object;

    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zztj;->zzd:Lcom/google/android/gms/internal/ads/zzct;

    .line 9
    invoke-virtual {v8, v5, v9}, Lcom/google/android/gms/internal/ads/zzcw;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzct;)Lcom/google/android/gms/internal/ads/zzct;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zztj;->zze:Lcom/google/android/gms/internal/ads/zzth;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zztj;->zzc:Lcom/google/android/gms/internal/ads/zzcv;

    .line 10
    invoke-virtual {v5, v2, v8, v3, v4}, Lcom/google/android/gms/internal/ads/zzth;->zze(ILcom/google/android/gms/internal/ads/zzcv;J)Lcom/google/android/gms/internal/ads/zzcv;

    cmp-long v2, v6, v3

    if-eqz v2, :cond_4

    move-wide v12, v6

    goto :goto_2

    :cond_4
    move-wide v12, v3

    :goto_2
    iget-object v9, p0, Lcom/google/android/gms/internal/ads/zztj;->zzc:Lcom/google/android/gms/internal/ads/zzcv;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zztj;->zzd:Lcom/google/android/gms/internal/ads/zzct;

    const/4 v11, 0x0

    move-object v8, p1

    .line 11
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/zzcw;->zzl(Lcom/google/android/gms/internal/ads/zzcv;Lcom/google/android/gms/internal/ads/zzct;IJ)Landroid/util/Pair;

    move-result-object v2

    .line 12
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 13
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zztj;->zzi:Z

    if-eqz v2, :cond_5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zze:Lcom/google/android/gms/internal/ads/zzth;

    .line 14
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzth;->zzp(Lcom/google/android/gms/internal/ads/zzcw;)Lcom/google/android/gms/internal/ads/zzth;

    move-result-object p1

    goto :goto_3

    .line 15
    :cond_5
    invoke-static {p1, v0, v3}, Lcom/google/android/gms/internal/ads/zzth;->zzr(Lcom/google/android/gms/internal/ads/zzcw;Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzth;

    move-result-object p1

    .line 16
    :goto_3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztj;->zze:Lcom/google/android/gms/internal/ads/zzth;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzf:Lcom/google/android/gms/internal/ads/zztg;

    if-eqz p1, :cond_0

    .line 17
    invoke-direct {p0, v4, v5}, Lcom/google/android/gms/internal/ads/zztj;->zzK(J)V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zztg;->zza:Lcom/google/android/gms/internal/ads/zzto;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbw;->zza:Ljava/lang/Object;

    .line 18
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zztj;->zzJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzto;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzto;

    move-result-object p1

    :goto_4
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzi:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzh:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zze:Lcom/google/android/gms/internal/ads/zzth;

    .line 20
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzsp;->zzo(Lcom/google/android/gms/internal/ads/zzcw;)V

    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzf:Lcom/google/android/gms/internal/ads/zztg;

    if-eqz v0, :cond_6

    .line 21
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zztg;->zzr(Lcom/google/android/gms/internal/ads/zzto;)V

    return-void

    .line 22
    :cond_6
    throw v1

    :cond_7
    return-void
.end method

.method public final zzE()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzb:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzg:Z

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzvp;->zza:Lcom/google/android/gms/internal/ads/zztq;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzsx;->zzA(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zztq;)V

    :cond_0
    return-void
.end method

.method public final zzF(Lcom/google/android/gms/internal/ads/zztm;)V
    .locals 1

    .line 1
    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zztg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zztg;->zzt()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzf:Lcom/google/android/gms/internal/ads/zztg;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzf:Lcom/google/android/gms/internal/ads/zztg;

    :cond_0
    return-void
.end method

.method public final zzG(Lcom/google/android/gms/internal/ads/zzto;Lcom/google/android/gms/internal/ads/zzxp;J)Lcom/google/android/gms/internal/ads/zztg;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zztg;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zztg;-><init>(Lcom/google/android/gms/internal/ads/zzto;Lcom/google/android/gms/internal/ads/zzxp;J)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzvp;->zza:Lcom/google/android/gms/internal/ads/zztq;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zztg;->zzu(Lcom/google/android/gms/internal/ads/zztq;)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zztj;->zzh:Z

    if-eqz p2, :cond_0

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzbw;->zza:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zztj;->zzJ(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzto;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzto;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zztg;->zzr(Lcom/google/android/gms/internal/ads/zzto;)V

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzf:Lcom/google/android/gms/internal/ads/zztg;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzg:Z

    if-nez p1, :cond_1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zztj;->zzg:Z

    const/4 p1, 0x0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzvp;->zza:Lcom/google/android/gms/internal/ads/zztq;

    .line 4
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzsx;->zzA(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zztq;)V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public final bridge synthetic zzH(Lcom/google/android/gms/internal/ads/zzto;Lcom/google/android/gms/internal/ads/zzxp;J)Lcom/google/android/gms/internal/ads/zztm;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zztj;->zzG(Lcom/google/android/gms/internal/ads/zzto;Lcom/google/android/gms/internal/ads/zzxp;J)Lcom/google/android/gms/internal/ads/zztg;

    move-result-object p1

    return-object p1
.end method

.method public final zzq()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzh:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zztj;->zzg:Z

    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzsx;->zzq()V

    return-void
.end method

.method public final zzy()V
    .locals 0

    return-void
.end method
