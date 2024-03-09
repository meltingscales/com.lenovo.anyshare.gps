.class public final Lcom/google/android/gms/internal/ads/zzir;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Landroid/content/Context;

.field public zzb:Lcom/google/android/gms/internal/ads/zzdz;

.field public zzc:Lcom/google/android/gms/internal/ads/zzfpx;

.field public zzd:Lcom/google/android/gms/internal/ads/zzfpx;

.field public zze:Lcom/google/android/gms/internal/ads/zzfpx;

.field public zzf:Lcom/google/android/gms/internal/ads/zzfpx;

.field public zzg:Lcom/google/android/gms/internal/ads/zzfpx;

.field public zzh:Lcom/google/android/gms/internal/ads/zzfov;

.field public zzi:Landroid/os/Looper;

.field public zzj:Lcom/google/android/gms/internal/ads/zzk;

.field public zzk:I

.field public zzl:Z

.field public zzm:Lcom/google/android/gms/internal/ads/zzlm;

.field public zzn:J

.field public zzo:J

.field public zzp:Z

.field public zzq:Z

.field public zzr:Lcom/google/android/gms/internal/ads/zzic;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcei;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v2, Lcom/google/android/gms/internal/ads/zzil;

    move-object/from16 v3, p2

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzil;-><init>(Lcom/google/android/gms/internal/ads/zzcei;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzim;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzim;-><init>(Landroid/content/Context;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzin;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzin;-><init>(Landroid/content/Context;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzio;->zza:Lcom/google/android/gms/internal/ads/zzio;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzip;

    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/ads/zzip;-><init>(Landroid/content/Context;)V

    sget-object v7, Lcom/google/android/gms/internal/ads/zziq;->zza:Lcom/google/android/gms/internal/ads/zziq;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    if-eqz v1, :cond_0

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzir;->zza:Landroid/content/Context;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzir;->zzc:Lcom/google/android/gms/internal/ads/zzfpx;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzir;->zzd:Lcom/google/android/gms/internal/ads/zzfpx;

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zzir;->zze:Lcom/google/android/gms/internal/ads/zzfpx;

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzir;->zzf:Lcom/google/android/gms/internal/ads/zzfpx;

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzir;->zzg:Lcom/google/android/gms/internal/ads/zzfpx;

    iput-object v7, v0, Lcom/google/android/gms/internal/ads/zzir;->zzh:Lcom/google/android/gms/internal/ads/zzfov;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfj;->zzu()Landroid/os/Looper;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzir;->zzi:Landroid/os/Looper;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzk;->zza:Lcom/google/android/gms/internal/ads/zzk;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzir;->zzj:Lcom/google/android/gms/internal/ads/zzk;

    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzir;->zzk:I

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzir;->zzl:Z

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/ads/zzlm;->zze:Lcom/google/android/gms/internal/ads/zzlm;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzir;->zzm:Lcom/google/android/gms/internal/ads/zzlm;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzic;

    const v4, 0x3f7851ec    # 0.97f

    const v5, 0x3f83d70a    # 1.03f

    const-wide/16 v6, 0x3e8

    const v8, 0x33d6bf95    # 1.0E-7f

    const-wide/16 v9, 0x14

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/zzfj;->zzo(J)J

    move-result-wide v9

    const-wide/16 v14, 0x1f4

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/ads/zzfj;->zzo(J)J

    move-result-wide v11

    const v13, 0x3f7fbe77    # 0.999f

    const/16 v16, 0x0

    move-object v3, v2

    move-object/from16 v14, v16

    invoke-direct/range {v3 .. v14}, Lcom/google/android/gms/internal/ads/zzic;-><init>(FFJFJJFLcom/google/android/gms/internal/ads/zzib;)V

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzir;->zzr:Lcom/google/android/gms/internal/ads/zzic;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzdz;->zza:Lcom/google/android/gms/internal/ads/zzdz;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzir;->zzb:Lcom/google/android/gms/internal/ads/zzdz;

    const-wide/16 v2, 0x1f4

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzir;->zzn:J

    const-wide/16 v2, 0x7d0

    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/zzir;->zzo:J

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzir;->zzp:Z

    return-void

    :cond_0
    const/4 v1, 0x0

    .line 5
    throw v1
.end method

.method public static synthetic zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zztn;
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zztb;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaar;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzaar;-><init>()V

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zztb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzabd;)V

    return-object v0
.end method
