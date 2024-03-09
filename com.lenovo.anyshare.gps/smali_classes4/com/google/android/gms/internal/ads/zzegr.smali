.class public final Lcom/google/android/gms/internal/ads/zzegr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdew;


# instance fields
.field public final zza:Landroid/content/Context;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzdni;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzfai;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzbzx;

.field public final zze:Lcom/google/android/gms/internal/ads/zzezn;

.field public final zzf:Lcom/google/android/gms/internal/ads/zzfwm;

.field public final zzg:Lcom/google/android/gms/internal/ads/zzcez;

.field public final zzh:Lcom/google/android/gms/internal/ads/zzbil;

.field public final zzi:Z

.field public final zzj:Lcom/google/android/gms/internal/ads/zzebl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdni;Lcom/google/android/gms/internal/ads/zzfai;Lcom/google/android/gms/internal/ads/zzbzx;Lcom/google/android/gms/internal/ads/zzezn;Lcom/google/android/gms/internal/ads/zzfwm;Lcom/google/android/gms/internal/ads/zzcez;Lcom/google/android/gms/internal/ads/zzbil;ZLcom/google/android/gms/internal/ads/zzebl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegr;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegr;->zzb:Lcom/google/android/gms/internal/ads/zzdni;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegr;->zzc:Lcom/google/android/gms/internal/ads/zzfai;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzegr;->zzd:Lcom/google/android/gms/internal/ads/zzbzx;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzegr;->zze:Lcom/google/android/gms/internal/ads/zzezn;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzegr;->zzf:Lcom/google/android/gms/internal/ads/zzfwm;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzegr;->zzg:Lcom/google/android/gms/internal/ads/zzcez;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzegr;->zzh:Lcom/google/android/gms/internal/ads/zzbil;

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zzegr;->zzi:Z

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzegr;->zzj:Lcom/google/android/gms/internal/ads/zzebl;

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcvt;)V
    .locals 21

    move-object/from16 v1, p0

    .line 1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzegr;->zzf:Lcom/google/android/gms/internal/ads/zzfwm;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfwc;->zzp(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdmn;

    :try_start_0
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzegr;->zze:Lcom/google/android/gms/internal/ads/zzezn;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzegr;->zzg:Lcom/google/android/gms/internal/ads/zzcez;

    .line 2
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcez;->zzaB()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v3, :cond_0

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzegr;->zzg:Lcom/google/android/gms/internal/ads/zzcez;

    :goto_0
    move-object v11, v2

    goto :goto_2

    .line 3
    :cond_0
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbm;->zzaJ:Lcom/google/android/gms/internal/ads/zzbbe;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbk;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzbbk;->zzb(Lcom/google/android/gms/internal/ads/zzbbe;)Ljava/lang/Object;

    move-result-object v3

    .line 5
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzegr;->zzg:Lcom/google/android/gms/internal/ads/zzcez;

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzegr;->zzb:Lcom/google/android/gms/internal/ads/zzdni;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzegr;->zzc:Lcom/google/android/gms/internal/ads/zzfai;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzfai;->zze:Lcom/google/android/gms/ads/internal/client/zzq;

    .line 6
    invoke-virtual {v3, v6, v5, v5}, Lcom/google/android/gms/internal/ads/zzdni;->zza(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzezn;Lcom/google/android/gms/internal/ads/zzezq;)Lcom/google/android/gms/internal/ads/zzcez;

    move-result-object v3

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdmn;->zzg()Lcom/google/android/gms/internal/ads/zzddd;

    move-result-object v6

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzbiz;->zzb(Lcom/google/android/gms/internal/ads/zzcez;Lcom/google/android/gms/internal/ads/zzbiy;)V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzdnm;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzdnm;-><init>()V

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzegr;->zza:Landroid/content/Context;

    .line 8
    move-object v8, v3

    check-cast v8, Landroid/view/View;

    .line 9
    invoke-virtual {v6, v7, v8}, Lcom/google/android/gms/internal/ads/zzdnm;->zza(Landroid/content/Context;Landroid/view/View;)V

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdmn;->zzl()Lcom/google/android/gms/internal/ads/zzdnh;

    move-result-object v7

    iget-boolean v8, v1, Lcom/google/android/gms/internal/ads/zzegr;->zzi:Z

    if-eqz v8, :cond_2

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzegr;->zzh:Lcom/google/android/gms/internal/ads/zzbil;

    goto :goto_1

    :cond_2
    move-object v8, v5

    .line 11
    :goto_1
    invoke-virtual {v7, v3, v4, v8}, Lcom/google/android/gms/internal/ads/zzdnh;->zzi(Lcom/google/android/gms/internal/ads/zzcez;ZLcom/google/android/gms/internal/ads/zzbil;)V

    .line 12
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcez;->zzN()Lcom/google/android/gms/internal/ads/zzcgm;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/zzegp;

    invoke-direct {v8, v6, v3}, Lcom/google/android/gms/internal/ads/zzegp;-><init>(Lcom/google/android/gms/internal/ads/zzdnm;Lcom/google/android/gms/internal/ads/zzcez;)V

    .line 13
    invoke-interface {v7, v8}, Lcom/google/android/gms/internal/ads/zzcgm;->zzA(Lcom/google/android/gms/internal/ads/zzcgk;)V

    .line 14
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcez;->zzN()Lcom/google/android/gms/internal/ads/zzcgm;

    move-result-object v6

    new-instance v7, Lcom/google/android/gms/internal/ads/zzegq;

    invoke-direct {v7, v3}, Lcom/google/android/gms/internal/ads/zzegq;-><init>(Lcom/google/android/gms/internal/ads/zzcez;)V

    invoke-interface {v6, v7}, Lcom/google/android/gms/internal/ads/zzcgm;->zzG(Lcom/google/android/gms/internal/ads/zzcgl;)V

    .line 15
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzezn;->zzt:Lcom/google/android/gms/internal/ads/zzezs;

    iget-object v6, v2, Lcom/google/android/gms/internal/ads/zzezs;->zzb:Ljava/lang/String;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzezs;->zza:Ljava/lang/String;

    invoke-interface {v3, v6, v2, v5}, Lcom/google/android/gms/internal/ads/zzcez;->zzab(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzcfk; {:try_start_0 .. :try_end_0} :catch_0

    move-object v11, v3

    .line 16
    :goto_2
    invoke-interface {v11, v4}, Lcom/google/android/gms/internal/ads/zzcez;->zzan(Z)V

    .line 17
    new-instance v2, Lcom/google/android/gms/ads/internal/zzj;

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzegr;->zzi:Z

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzegr;->zzh:Lcom/google/android/gms/internal/ads/zzbil;

    .line 18
    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzbil;->zze(Z)Z

    move-result v3

    move v13, v3

    goto :goto_3

    :cond_3
    const/4 v13, 0x0

    .line 19
    :goto_3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzegr;->zza:Landroid/content/Context;

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zzs;->zzE(Landroid/content/Context;)Z

    move-result v14

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzegr;->zzi:Z

    if-eqz v3, :cond_4

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzegr;->zzh:Lcom/google/android/gms/internal/ads/zzbil;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzbil;->zzd()Z

    move-result v6

    move v15, v6

    goto :goto_4

    :cond_4
    const/4 v15, 0x0

    :goto_4
    if-eqz v3, :cond_5

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzegr;->zzh:Lcom/google/android/gms/internal/ads/zzbil;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbil;->zza()F

    move-result v3

    move/from16 v16, v3

    goto :goto_5

    :cond_5
    const/4 v3, 0x0

    const/16 v16, 0x0

    :goto_5
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzegr;->zze:Lcom/google/android/gms/internal/ads/zzezn;

    const/16 v17, -0x1

    .line 20
    iget-boolean v6, v3, Lcom/google/android/gms/internal/ads/zzezn;->zzP:Z

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzezn;->zzQ:Z

    move-object v12, v2

    move/from16 v18, p1

    move/from16 v19, v6

    move/from16 v20, v3

    invoke-direct/range {v12 .. v20}, Lcom/google/android/gms/ads/internal/zzj;-><init>(ZZZFIZZZ)V

    if-eqz p3, :cond_6

    .line 21
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzcvt;->zzf()V

    .line 22
    :cond_6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzi()Lcom/google/android/gms/ads/internal/overlay/zzm;

    new-instance v3, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdmn;->zzh()Lcom/google/android/gms/internal/ads/zzdel;

    move-result-object v9

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzegr;->zze:Lcom/google/android/gms/internal/ads/zzezn;

    iget v12, v0, Lcom/google/android/gms/internal/ads/zzezn;->zzR:I

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzegr;->zzd:Lcom/google/android/gms/internal/ads/zzbzx;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzezn;->zzC:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzezn;->zzt:Lcom/google/android/gms/internal/ads/zzezs;

    iget-object v15, v6, Lcom/google/android/gms/internal/ads/zzezs;->zzb:Ljava/lang/String;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzezs;->zza:Ljava/lang/String;

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzegr;->zzc:Lcom/google/android/gms/internal/ads/zzfai;

    iget-object v10, v7, Lcom/google/android/gms/internal/ads/zzfai;->zzf:Ljava/lang/String;

    .line 24
    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzezn;->zzaj:Z

    if-eqz v0, :cond_7

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzegr;->zzj:Lcom/google/android/gms/internal/ads/zzebl;

    :cond_7
    move-object/from16 v20, v5

    const/4 v8, 0x0

    const/4 v0, 0x0

    move-object v7, v3

    move-object v5, v10

    move-object v10, v0

    move-object v0, v15

    move-object v15, v2

    move-object/from16 v16, v0

    move-object/from16 v17, v6

    move-object/from16 v18, v5

    move-object/from16 v19, p3

    invoke-direct/range {v7 .. v20}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/client/zza;Lcom/google/android/gms/ads/internal/overlay/zzo;Lcom/google/android/gms/ads/internal/overlay/zzz;Lcom/google/android/gms/internal/ads/zzcez;ILcom/google/android/gms/internal/ads/zzbzx;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcvt;Lcom/google/android/gms/internal/ads/zzbrm;)V

    move-object/from16 v0, p2

    .line 25
    invoke-static {v0, v3, v4}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void

    :catch_0
    move-exception v0

    const-string v2, ""

    .line 26
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzbzr;->zzh(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
