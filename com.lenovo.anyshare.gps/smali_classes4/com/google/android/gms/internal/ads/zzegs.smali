.class public final Lcom/google/android/gms/internal/ads/zzegs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzecc;


# instance fields
.field public final zza:Landroid/content/Context;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzdni;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzdmr;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzfai;

.field public final zze:Ljava/util/concurrent/Executor;

.field public final zzf:Lcom/google/android/gms/internal/ads/zzbzx;

.field public final zzg:Lcom/google/android/gms/internal/ads/zzbil;

.field public final zzh:Z

.field public final zzi:Lcom/google/android/gms/internal/ads/zzebl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbzx;Lcom/google/android/gms/internal/ads/zzfai;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdmr;Lcom/google/android/gms/internal/ads/zzdni;Lcom/google/android/gms/internal/ads/zzbil;Lcom/google/android/gms/internal/ads/zzebl;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegs;->zza:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegs;->zzd:Lcom/google/android/gms/internal/ads/zzfai;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzegs;->zzc:Lcom/google/android/gms/internal/ads/zzdmr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzegs;->zze:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegs;->zzf:Lcom/google/android/gms/internal/ads/zzbzx;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzegs;->zzb:Lcom/google/android/gms/internal/ads/zzdni;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzegs;->zzg:Lcom/google/android/gms/internal/ads/zzbil;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbm;->zzit:Lcom/google/android/gms/internal/ads/zzbbe;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbk;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzb(Lcom/google/android/gms/internal/ads/zzbbe;)Ljava/lang/Object;

    move-result-object p1

    .line 3
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzegs;->zzh:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzegs;->zzi:Lcom/google/android/gms/internal/ads/zzebl;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzezz;Lcom/google/android/gms/internal/ads/zzezn;)Lcom/google/android/gms/internal/ads/zzfwm;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdnm;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdnm;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfwc;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzegl;

    invoke-direct {v2, p0, p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzegl;-><init>(Lcom/google/android/gms/internal/ads/zzegs;Lcom/google/android/gms/internal/ads/zzezn;Lcom/google/android/gms/internal/ads/zzezz;Lcom/google/android/gms/internal/ads/zzdnm;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzegs;->zze:Ljava/util/concurrent/Executor;

    .line 2
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzfwc;->zzm(Lcom/google/android/gms/internal/ads/zzfwm;Lcom/google/android/gms/internal/ads/zzfvj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzegm;

    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzegm;-><init>(Lcom/google/android/gms/internal/ads/zzdnm;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegs;->zze:Ljava/util/concurrent/Executor;

    .line 3
    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfwm;->zzc(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzezz;Lcom/google/android/gms/internal/ads/zzezn;)Z
    .locals 0

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzezn;->zzt:Lcom/google/android/gms/internal/ads/zzezs;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzezs;->zza:Ljava/lang/String;

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzezn;Lcom/google/android/gms/internal/ads/zzezz;Lcom/google/android/gms/internal/ads/zzdnm;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwm;
    .locals 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v12, p1

    move-object/from16 v1, p2

    .line 1
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzegs;->zzb:Lcom/google/android/gms/internal/ads/zzdni;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzegs;->zzd:Lcom/google/android/gms/internal/ads/zzfai;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzfai;->zze:Lcom/google/android/gms/ads/internal/client/zzq;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzezz;->zzb:Lcom/google/android/gms/internal/ads/zzezy;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzezy;->zzb:Lcom/google/android/gms/internal/ads/zzezq;

    .line 2
    invoke-virtual {v2, v3, v12, v4}, Lcom/google/android/gms/internal/ads/zzdni;->zza(Lcom/google/android/gms/ads/internal/client/zzq;Lcom/google/android/gms/internal/ads/zzezn;Lcom/google/android/gms/internal/ads/zzezq;)Lcom/google/android/gms/internal/ads/zzcez;

    move-result-object v13

    .line 3
    iget-boolean v2, v12, Lcom/google/android/gms/internal/ads/zzezn;->zzX:Z

    invoke-interface {v13, v2}, Lcom/google/android/gms/internal/ads/zzcez;->zzZ(Z)V

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzegs;->zza:Landroid/content/Context;

    .line 4
    move-object v3, v13

    check-cast v3, Landroid/view/View;

    move-object/from16 v4, p3

    .line 5
    invoke-virtual {v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzdnm;->zza(Landroid/content/Context;Landroid/view/View;)V

    new-instance v14, Lcom/google/android/gms/internal/ads/zzcaj;

    .line 6
    invoke-direct {v14}, Lcom/google/android/gms/internal/ads/zzcaj;-><init>()V

    iget-object v15, v0, Lcom/google/android/gms/internal/ads/zzegs;->zzc:Lcom/google/android/gms/internal/ads/zzdmr;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzcrs;

    const/4 v10, 0x0

    invoke-direct {v11, v1, v12, v10}, Lcom/google/android/gms/internal/ads/zzcrs;-><init>(Lcom/google/android/gms/internal/ads/zzezz;Lcom/google/android/gms/internal/ads/zzezn;Ljava/lang/String;)V

    new-instance v9, Lcom/google/android/gms/internal/ads/zzdmo;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzegr;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzegs;->zza:Landroid/content/Context;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzegs;->zzb:Lcom/google/android/gms/internal/ads/zzdni;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzegs;->zzd:Lcom/google/android/gms/internal/ads/zzfai;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzegs;->zzf:Lcom/google/android/gms/internal/ads/zzbzx;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzegs;->zzg:Lcom/google/android/gms/internal/ads/zzbil;

    iget-boolean v6, v0, Lcom/google/android/gms/internal/ads/zzegs;->zzh:Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzegs;->zzi:Lcom/google/android/gms/internal/ads/zzebl;

    move-object/from16 v16, v1

    move-object v1, v8

    move/from16 v17, v6

    move-object/from16 v6, p1

    move-object/from16 v18, v7

    move-object v7, v14

    move-object v12, v8

    move-object v8, v13

    move-object v0, v9

    move-object/from16 v9, v18

    move-object/from16 v18, v10

    move/from16 v10, v17

    move-object/from16 p3, v14

    move-object v14, v11

    move-object/from16 v11, v16

    .line 7
    invoke-direct/range {v1 .. v11}, Lcom/google/android/gms/internal/ads/zzegr;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdni;Lcom/google/android/gms/internal/ads/zzfai;Lcom/google/android/gms/internal/ads/zzbzx;Lcom/google/android/gms/internal/ads/zzezn;Lcom/google/android/gms/internal/ads/zzfwm;Lcom/google/android/gms/internal/ads/zzcez;Lcom/google/android/gms/internal/ads/zzbil;ZLcom/google/android/gms/internal/ads/zzebl;)V

    invoke-direct {v0, v12, v13}, Lcom/google/android/gms/internal/ads/zzdmo;-><init>(Lcom/google/android/gms/internal/ads/zzdew;Lcom/google/android/gms/internal/ads/zzcez;)V

    .line 8
    invoke-virtual {v15, v14, v0}, Lcom/google/android/gms/internal/ads/zzdmr;->zze(Lcom/google/android/gms/internal/ads/zzcrs;Lcom/google/android/gms/internal/ads/zzdmo;)Lcom/google/android/gms/internal/ads/zzdmn;

    move-result-object v0

    move-object/from16 v1, p3

    .line 9
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcaj;->zzd(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdmn;->zzg()Lcom/google/android/gms/internal/ads/zzddd;

    move-result-object v1

    invoke-static {v13, v1}, Lcom/google/android/gms/internal/ads/zzbiz;->zzb(Lcom/google/android/gms/internal/ads/zzcez;Lcom/google/android/gms/internal/ads/zzbiy;)V

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcre;->zzc()Lcom/google/android/gms/internal/ads/zzcvy;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzegn;

    invoke-direct {v2, v13}, Lcom/google/android/gms/internal/ads/zzegn;-><init>(Lcom/google/android/gms/internal/ads/zzcez;)V

    .line 12
    sget-object v3, Lcom/google/android/gms/internal/ads/zzcae;->zzf:Lcom/google/android/gms/internal/ads/zzfwn;

    .line 13
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdaq;->zzm(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdmn;->zzl()Lcom/google/android/gms/internal/ads/zzdnh;

    move-result-object v1

    move-object/from16 v2, p0

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzegs;->zzh:Z

    if-eqz v3, :cond_0

    iget-object v10, v2, Lcom/google/android/gms/internal/ads/zzegs;->zzg:Lcom/google/android/gms/internal/ads/zzbil;

    goto :goto_0

    :cond_0
    move-object/from16 v10, v18

    :goto_0
    const/4 v3, 0x1

    .line 15
    invoke-virtual {v1, v13, v3, v10}, Lcom/google/android/gms/internal/ads/zzdnh;->zzi(Lcom/google/android/gms/internal/ads/zzcez;ZLcom/google/android/gms/internal/ads/zzbil;)V

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdmn;->zzl()Lcom/google/android/gms/internal/ads/zzdnh;

    move-object/from16 v1, p1

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzezn;->zzt:Lcom/google/android/gms/internal/ads/zzezs;

    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzezs;->zzb:Ljava/lang/String;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzezs;->zza:Ljava/lang/String;

    .line 17
    invoke-static {v13, v4, v3}, Lcom/google/android/gms/internal/ads/zzdnh;->zzj(Lcom/google/android/gms/internal/ads/zzcez;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzego;

    invoke-direct {v4, v2, v13, v1, v0}, Lcom/google/android/gms/internal/ads/zzego;-><init>(Lcom/google/android/gms/internal/ads/zzegs;Lcom/google/android/gms/internal/ads/zzcez;Lcom/google/android/gms/internal/ads/zzezn;Lcom/google/android/gms/internal/ads/zzdmn;)V

    iget-object v0, v2, Lcom/google/android/gms/internal/ads/zzegs;->zze:Ljava/util/concurrent/Executor;

    .line 18
    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzfwc;->zzl(Lcom/google/android/gms/internal/ads/zzfwm;Lcom/google/android/gms/internal/ads/zzfov;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object v0

    return-object v0
.end method
