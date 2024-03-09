.class public final Lcom/google/android/gms/internal/ads/zzeee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdew;


# instance fields
.field public final zza:Landroid/content/Context;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzbzx;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzfwm;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzezn;

.field public final zze:Lcom/google/android/gms/internal/ads/zzcez;

.field public final zzf:Lcom/google/android/gms/internal/ads/zzfai;

.field public final zzg:Lcom/google/android/gms/internal/ads/zzbil;

.field public final zzh:Z

.field public final zzi:Lcom/google/android/gms/internal/ads/zzebl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzx;Lcom/google/android/gms/internal/ads/zzfwm;Lcom/google/android/gms/internal/ads/zzezn;Lcom/google/android/gms/internal/ads/zzcez;Lcom/google/android/gms/internal/ads/zzfai;ZLcom/google/android/gms/internal/ads/zzbil;Lcom/google/android/gms/internal/ads/zzebl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeee;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeee;->zzb:Lcom/google/android/gms/internal/ads/zzbzx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeee;->zzc:Lcom/google/android/gms/internal/ads/zzfwm;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeee;->zzd:Lcom/google/android/gms/internal/ads/zzezn;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeee;->zze:Lcom/google/android/gms/internal/ads/zzcez;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeee;->zzf:Lcom/google/android/gms/internal/ads/zzfai;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzeee;->zzg:Lcom/google/android/gms/internal/ads/zzbil;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzeee;->zzh:Z

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzeee;->zzi:Lcom/google/android/gms/internal/ads/zzebl;

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcvt;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeee;->zzc:Lcom/google/android/gms/internal/ads/zzfwm;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfwc;->zzp(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzddo;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzeee;->zze:Lcom/google/android/gms/internal/ads/zzcez;

    const/4 v3, 0x1

    .line 2
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzcez;->zzan(Z)V

    .line 3
    new-instance v2, Lcom/google/android/gms/ads/internal/zzj;

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzeee;->zzh:Z

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzeee;->zzg:Lcom/google/android/gms/internal/ads/zzbil;

    .line 4
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzbil;->zze(Z)Z

    move-result v4

    move v6, v4

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    .line 5
    :goto_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzeee;->zza:Landroid/content/Context;

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zzs;->zzE(Landroid/content/Context;)Z

    move-result v7

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzeee;->zzh:Z

    if-eqz v4, :cond_1

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzeee;->zzg:Lcom/google/android/gms/internal/ads/zzbil;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzbil;->zzd()Z

    move-result v5

    move v8, v5

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    :goto_1
    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzeee;->zzg:Lcom/google/android/gms/internal/ads/zzbil;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzbil;->zza()F

    move-result v4

    move v9, v4

    goto :goto_2

    :cond_2
    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_2
    const/4 v10, -0x1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzeee;->zzd:Lcom/google/android/gms/internal/ads/zzezn;

    .line 6
    iget-boolean v11, v4, Lcom/google/android/gms/internal/ads/zzezn;->zzP:Z

    const/4 v12, 0x0

    move-object v4, v2

    move v5, v6

    move v6, v7

    move v7, v8

    move v8, v9

    move v9, v10

    move/from16 v10, p1

    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/ads/internal/zzj;-><init>(ZZZFIZZZ)V

    if-eqz p3, :cond_3

    .line 7
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzcvt;->zzf()V

    .line 8
    :cond_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzi()Lcom/google/android/gms/ads/internal/overlay/zzm;

    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzddo;->zzh()Lcom/google/android/gms/internal/ads/zzdel;

    move-result-object v6

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzeee;->zze:Lcom/google/android/gms/internal/ads/zzcez;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeee;->zzd:Lcom/google/android/gms/internal/ads/zzezn;

    iget v9, v1, Lcom/google/android/gms/internal/ads/zzezn;->zzR:I

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzeee;->zzb:Lcom/google/android/gms/internal/ads/zzbzx;

    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzezn;->zzC:Ljava/lang/String;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzezn;->zzt:Lcom/google/android/gms/internal/ads/zzezs;

    iget-object v13, v4, Lcom/google/android/gms/internal/ads/zzezs;->zzb:Ljava/lang/String;

    iget-object v14, v4, Lcom/google/android/gms/internal/ads/zzezs;->zza:Ljava/lang/String;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzeee;->zzf:Lcom/google/android/gms/internal/ads/zzfai;

    iget-object v12, v4, Lcom/google/android/gms/internal/ads/zzfai;->zzf:Ljava/lang/String;

    .line 10
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzezn;->zzaj:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzeee;->zzi:Lcom/google/android/gms/internal/ads/zzebl;

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    move-object/from16 v17, v1

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v4, v15

    move-object v1, v12

    move-object v12, v2

    move-object v2, v15

    move-object v15, v1

    move-object/from16 v16, p3

    invoke-direct/range {v4 .. v17}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/ads/internal/overlay/zzz;Lcom/google/android/gms/internal/ads/zzcez;ILcom/google/android/gms/internal/ads/zzbzx;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcvt;Lcom/google/android/gms/internal/ads/zzbrm;)V

    move-object/from16 v1, p2

    .line 11
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void
.end method
