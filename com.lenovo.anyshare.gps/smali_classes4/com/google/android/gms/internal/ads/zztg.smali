.class public final Lcom/google/android/gms/internal/ads/zztg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zztm;
.implements Lcom/google/android/gms/internal/ads/zztl;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzto;

.field public final zzb:J

.field public zzc:Lcom/google/android/gms/internal/ads/zztq;

.field public zzd:Lcom/google/android/gms/internal/ads/zztm;

.field public zze:Lcom/google/android/gms/internal/ads/zztl;

.field public zzf:J

.field public final zzg:Lcom/google/android/gms/internal/ads/zzxp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzto;Lcom/google/android/gms/internal/ads/zzxp;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztg;->zza:Lcom/google/android/gms/internal/ads/zzto;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztg;->zzg:Lcom/google/android/gms/internal/ads/zzxp;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zztg;->zzb:J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zztg;->zzf:J

    return-void
.end method

.method private final zzv(J)J
    .locals 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztg;->zzf:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    return-wide v0

    :cond_0
    return-wide p1
.end method


# virtual methods
.method public final zza(JLcom/google/android/gms/internal/ads/zzlm;)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztg;->zzd:Lcom/google/android/gms/internal/ads/zztm;

    sget v1, Lcom/google/android/gms/internal/ads/zzfj;->zza:I

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zztm;->zza(JLcom/google/android/gms/internal/ads/zzlm;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final zzb()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztg;->zzd:Lcom/google/android/gms/internal/ads/zztm;

    sget v1, Lcom/google/android/gms/internal/ads/zzfj;->zza:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zztm;->zzb()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzc()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztg;->zzd:Lcom/google/android/gms/internal/ads/zztm;

    sget v1, Lcom/google/android/gms/internal/ads/zzfj;->zza:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zztm;->zzc()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzd()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztg;->zzd:Lcom/google/android/gms/internal/ads/zztm;

    sget v1, Lcom/google/android/gms/internal/ads/zzfj;->zza:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zztm;->zzd()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zze(J)J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztg;->zzd:Lcom/google/android/gms/internal/ads/zztm;

    sget v1, Lcom/google/android/gms/internal/ads/zzfj;->zza:I

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zztm;->zze(J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final zzf([Lcom/google/android/gms/internal/ads/zzxa;[Z[Lcom/google/android/gms/internal/ads/zzvf;[ZJ)J
    .locals 15

    move-object v0, p0

    .line 1
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zztg;->zzf:J

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zztg;->zzb:J

    cmp-long v7, p5, v5

    if-nez v7, :cond_0

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zztg;->zzf:J

    move-wide v13, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v13, p5

    :goto_0
    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zztg;->zzd:Lcom/google/android/gms/internal/ads/zztm;

    sget v1, Lcom/google/android/gms/internal/ads/zzfj;->zza:I

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    .line 2
    invoke-interface/range {v8 .. v14}, Lcom/google/android/gms/internal/ads/zztm;->zzf([Lcom/google/android/gms/internal/ads/zzxa;[Z[Lcom/google/android/gms/internal/ads/zzvf;[ZJ)J

    move-result-wide v1

    return-wide v1
.end method

.method public final bridge synthetic zzg(Lcom/google/android/gms/internal/ads/zzvh;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zztm;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztg;->zze:Lcom/google/android/gms/internal/ads/zztl;

    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzfj;->zza:I

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzvg;->zzg(Lcom/google/android/gms/internal/ads/zzvh;)V

    return-void
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzvn;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztg;->zzd:Lcom/google/android/gms/internal/ads/zztm;

    sget v1, Lcom/google/android/gms/internal/ads/zzfj;->zza:I

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zztm;->zzh()Lcom/google/android/gms/internal/ads/zzvn;

    move-result-object v0

    return-object v0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zztm;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztg;->zze:Lcom/google/android/gms/internal/ads/zztl;

    sget v0, Lcom/google/android/gms/internal/ads/zzfj;->zza:I

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zztl;->zzi(Lcom/google/android/gms/internal/ads/zztm;)V

    return-void
.end method

.method public final zzj(JZ)V
    .locals 1

    .line 1
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zztg;->zzd:Lcom/google/android/gms/internal/ads/zztm;

    sget v0, Lcom/google/android/gms/internal/ads/zzfj;->zza:I

    const/4 v0, 0x0

    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zztm;->zzj(JZ)V

    return-void
.end method

.method public final zzk()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztg;->zzd:Lcom/google/android/gms/internal/ads/zztm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zztm;->zzk()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztg;->zzc:Lcom/google/android/gms/internal/ads/zztq;

    if-eqz v0, :cond_1

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zztq;->zzy()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    .line 3
    throw v0
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zztl;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztg;->zze:Lcom/google/android/gms/internal/ads/zztl;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztg;->zzd:Lcom/google/android/gms/internal/ads/zztm;

    if-eqz p1, :cond_0

    iget-wide p2, p0, Lcom/google/android/gms/internal/ads/zztg;->zzb:J

    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zztg;->zzv(J)J

    move-result-wide p2

    invoke-interface {p1, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zztm;->zzl(Lcom/google/android/gms/internal/ads/zztl;J)V

    :cond_0
    return-void
.end method

.method public final zzm(J)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztg;->zzd:Lcom/google/android/gms/internal/ads/zztm;

    sget v1, Lcom/google/android/gms/internal/ads/zzfj;->zza:I

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zztm;->zzm(J)V

    return-void
.end method

.method public final zzn()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztg;->zzf:J

    return-wide v0
.end method

.method public final zzo(J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztg;->zzd:Lcom/google/android/gms/internal/ads/zztm;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zztm;->zzo(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final zzp()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztg;->zzd:Lcom/google/android/gms/internal/ads/zztm;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zztm;->zzp()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzq()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztg;->zzb:J

    return-wide v0
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzto;)V
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zztg;->zzb:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zztg;->zzv(J)J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztg;->zzc:Lcom/google/android/gms/internal/ads/zztq;

    if-eqz v2, :cond_1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zztg;->zzg:Lcom/google/android/gms/internal/ads/zzxp;

    invoke-interface {v2, p1, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zztq;->zzH(Lcom/google/android/gms/internal/ads/zzto;Lcom/google/android/gms/internal/ads/zzxp;J)Lcom/google/android/gms/internal/ads/zztm;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztg;->zzd:Lcom/google/android/gms/internal/ads/zztm;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztg;->zze:Lcom/google/android/gms/internal/ads/zztl;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztg;->zzd:Lcom/google/android/gms/internal/ads/zztm;

    .line 2
    invoke-interface {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zztm;->zzl(Lcom/google/android/gms/internal/ads/zztl;J)V

    :cond_0
    return-void

    :cond_1
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final zzs(J)V
    .locals 0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zztg;->zzf:J

    return-void
.end method

.method public final zzt()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztg;->zzd:Lcom/google/android/gms/internal/ads/zztm;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztg;->zzc:Lcom/google/android/gms/internal/ads/zztq;

    if-eqz v1, :cond_0

    .line 2
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zztq;->zzF(Lcom/google/android/gms/internal/ads/zztm;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 3
    throw v0

    :cond_1
    return-void
.end method

.method public final zzu(Lcom/google/android/gms/internal/ads/zztq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztg;->zzc:Lcom/google/android/gms/internal/ads/zztq;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdy;->zzf(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztg;->zzc:Lcom/google/android/gms/internal/ads/zztq;

    return-void
.end method
