.class public final Lcom/google/android/gms/internal/ads/zzuw;
.super Lcom/google/android/gms/internal/ads/zzsp;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzun;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzbp;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzbi;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzgd;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzqu;

.field public final zze:I

.field public zzf:Z

.field public zzg:J

.field public zzh:Z

.field public zzi:Z

.field public zzj:Lcom/google/android/gms/internal/ads/zzhg;

.field public final zzk:Lcom/google/android/gms/internal/ads/zzut;

.field public final zzl:Lcom/google/android/gms/internal/ads/zzxt;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbp;Lcom/google/android/gms/internal/ads/zzgd;Lcom/google/android/gms/internal/ads/zzut;Lcom/google/android/gms/internal/ads/zzqu;Lcom/google/android/gms/internal/ads/zzxt;ILcom/google/android/gms/internal/ads/zzuv;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsp;-><init>()V

    iget-object p7, p1, Lcom/google/android/gms/internal/ads/zzbp;->zzd:Lcom/google/android/gms/internal/ads/zzbi;

    if-eqz p7, :cond_0

    .line 2
    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzuw;->zzb:Lcom/google/android/gms/internal/ads/zzbi;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuw;->zza:Lcom/google/android/gms/internal/ads/zzbp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzuw;->zzc:Lcom/google/android/gms/internal/ads/zzgd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzuw;->zzk:Lcom/google/android/gms/internal/ads/zzut;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzuw;->zzd:Lcom/google/android/gms/internal/ads/zzqu;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzuw;->zzl:Lcom/google/android/gms/internal/ads/zzxt;

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzuw;->zze:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzuw;->zzf:Z

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzuw;->zzg:J

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method private final zzv()V
    .locals 25

    move-object/from16 v0, p0

    .line 1
    new-instance v10, Lcom/google/android/gms/internal/ads/zzvj;

    iget-wide v8, v0, Lcom/google/android/gms/internal/ads/zzuw;->zzg:J

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzuw;->zzh:Z

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzuw;->zzi:Z

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzuw;->zza:Lcom/google/android/gms/internal/ads/zzbp;

    if-eqz v1, :cond_0

    iget-object v1, v14, Lcom/google/android/gms/internal/ads/zzbp;->zzf:Lcom/google/android/gms/internal/ads/zzbf;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    move-object/from16 v21, v1

    const-wide v6, -0x7fffffffffffffffL    # -4.9E-324

    move-wide v2, v6

    move-wide v4, v6

    const-wide/16 v12, 0x0

    const-wide/16 v15, 0x0

    move-object/from16 v20, v14

    move-wide v14, v15

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v1, v10

    move-wide/from16 v22, v8

    move-object/from16 v24, v10

    move/from16 v16, v11

    move-wide/from16 v10, v22

    .line 2
    invoke-direct/range {v1 .. v21}, Lcom/google/android/gms/internal/ads/zzvj;-><init>(JJJJJJJZZZLjava/lang/Object;Lcom/google/android/gms/internal/ads/zzbp;Lcom/google/android/gms/internal/ads/zzbf;)V

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzuw;->zzf:Z

    if-eqz v1, :cond_1

    new-instance v10, Lcom/google/android/gms/internal/ads/zzus;

    move-object/from16 v1, v24

    .line 3
    invoke-direct {v10, v0, v1}, Lcom/google/android/gms/internal/ads/zzus;-><init>(Lcom/google/android/gms/internal/ads/zzuw;Lcom/google/android/gms/internal/ads/zzcw;)V

    move-object v1, v10

    goto :goto_1

    :cond_1
    move-object/from16 v1, v24

    .line 4
    :goto_1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzsp;->zzo(Lcom/google/android/gms/internal/ads/zzcw;)V

    return-void
.end method


# virtual methods
.method public final zzF(Lcom/google/android/gms/internal/ads/zztm;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzur;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzur;->zzM()V

    return-void
.end method

.method public final zzH(Lcom/google/android/gms/internal/ads/zzto;Lcom/google/android/gms/internal/ads/zzxp;J)Lcom/google/android/gms/internal/ads/zztm;
    .locals 14

    move-object v12, p0

    .line 1
    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzuw;->zzc:Lcom/google/android/gms/internal/ads/zzgd;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzgd;->zza()Lcom/google/android/gms/internal/ads/zzge;

    move-result-object v2

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzuw;->zzj:Lcom/google/android/gms/internal/ads/zzhg;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzge;->zzf(Lcom/google/android/gms/internal/ads/zzhg;)V

    .line 3
    :cond_0
    new-instance v13, Lcom/google/android/gms/internal/ads/zzur;

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzuw;->zzb:Lcom/google/android/gms/internal/ads/zzbi;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbi;->zzb:Landroid/net/Uri;

    iget-object v0, v12, Lcom/google/android/gms/internal/ads/zzuw;->zzk:Lcom/google/android/gms/internal/ads/zzut;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsp;->zzb()Lcom/google/android/gms/internal/ads/zzoc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzut;->zza:Lcom/google/android/gms/internal/ads/zzabd;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzsr;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzsr;-><init>(Lcom/google/android/gms/internal/ads/zzabd;)V

    iget-object v4, v12, Lcom/google/android/gms/internal/ads/zzuw;->zzd:Lcom/google/android/gms/internal/ads/zzqu;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzsp;->zzc(Lcom/google/android/gms/internal/ads/zzto;)Lcom/google/android/gms/internal/ads/zzqo;

    move-result-object v5

    iget-object v6, v12, Lcom/google/android/gms/internal/ads/zzuw;->zzl:Lcom/google/android/gms/internal/ads/zzxt;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzsp;->zze(Lcom/google/android/gms/internal/ads/zzto;)Lcom/google/android/gms/internal/ads/zztx;

    move-result-object v7

    const/4 v10, 0x0

    iget v11, v12, Lcom/google/android/gms/internal/ads/zzuw;->zze:I

    move-object v0, v13

    move-object v8, p0

    move-object/from16 v9, p2

    .line 5
    invoke-direct/range {v0 .. v11}, Lcom/google/android/gms/internal/ads/zzur;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzge;Lcom/google/android/gms/internal/ads/zzuh;Lcom/google/android/gms/internal/ads/zzqu;Lcom/google/android/gms/internal/ads/zzqo;Lcom/google/android/gms/internal/ads/zzxt;Lcom/google/android/gms/internal/ads/zztx;Lcom/google/android/gms/internal/ads/zzun;Lcom/google/android/gms/internal/ads/zzxp;Ljava/lang/String;I)V

    return-object v13
.end method

.method public final zzI()Lcom/google/android/gms/internal/ads/zzbp;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuw;->zza:Lcom/google/android/gms/internal/ads/zzbp;

    return-object v0
.end method

.method public final zza(JZZ)V
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, p1, v0

    if-nez v2, :cond_0

    .line 1
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzuw;->zzg:J

    :cond_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuw;->zzf:Z

    if-nez v0, :cond_1

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzuw;->zzg:J

    cmp-long v2, v0, p1

    if-nez v2, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuw;->zzh:Z

    if-ne v0, p3, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzuw;->zzi:Z

    if-ne v0, p4, :cond_1

    return-void

    :cond_1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzuw;->zzg:J

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzuw;->zzh:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzuw;->zzi:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzuw;->zzf:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuw;->zzv()V

    return-void
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zzhg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzuw;->zzj:Lcom/google/android/gms/internal/ads/zzhg;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsp;->zzb()Lcom/google/android/gms/internal/ads/zzoc;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzuw;->zzv()V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final zzq()V
    .locals 0

    return-void
.end method

.method public final zzy()V
    .locals 0

    return-void
.end method
