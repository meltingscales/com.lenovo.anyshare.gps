.class public Lcom/google/android/gms/internal/ads/zzegi;
.super Lcom/google/android/gms/internal/ads/zzehj;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzddd;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcve;Lcom/google/android/gms/internal/ads/zzdcs;Lcom/google/android/gms/internal/ads/zzcvy;Lcom/google/android/gms/internal/ads/zzcwn;Lcom/google/android/gms/internal/ads/zzcws;Lcom/google/android/gms/internal/ads/zzcvt;Lcom/google/android/gms/internal/ads/zzdaa;Lcom/google/android/gms/internal/ads/zzddk;Lcom/google/android/gms/internal/ads/zzcxm;Lcom/google/android/gms/internal/ads/zzddd;Lcom/google/android/gms/internal/ads/zzczw;)V
    .locals 11

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p7

    move-object/from16 v7, p9

    move-object/from16 v8, p8

    move-object/from16 v9, p11

    move-object/from16 v10, p6

    .line 1
    invoke-direct/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzehj;-><init>(Lcom/google/android/gms/internal/ads/zzcve;Lcom/google/android/gms/internal/ads/zzdcs;Lcom/google/android/gms/internal/ads/zzcvy;Lcom/google/android/gms/internal/ads/zzcwn;Lcom/google/android/gms/internal/ads/zzcws;Lcom/google/android/gms/internal/ads/zzdaa;Lcom/google/android/gms/internal/ads/zzcxm;Lcom/google/android/gms/internal/ads/zzddk;Lcom/google/android/gms/internal/ads/zzczw;Lcom/google/android/gms/internal/ads/zzcvt;)V

    move-object/from16 v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzegi;->zza:Lcom/google/android/gms/internal/ads/zzddd;

    return-void
.end method


# virtual methods
.method public final zzs(Lcom/google/android/gms/internal/ads/zzbvg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegi;->zza:Lcom/google/android/gms/internal/ads/zzddd;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzddd;->zza(Lcom/google/android/gms/internal/ads/zzbvg;)V

    return-void
.end method

.method public final zzt(Lcom/google/android/gms/internal/ads/zzbvk;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegi;->zza:Lcom/google/android/gms/internal/ads/zzddd;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbvg;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbvk;->zzf()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbvk;->zze()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzbvg;-><init>(Ljava/lang/String;I)V

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzddd;->zza(Lcom/google/android/gms/internal/ads/zzbvg;)V

    return-void
.end method

.method public final zzu()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegi;->zza:Lcom/google/android/gms/internal/ads/zzddd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzddd;->zzb()V

    return-void
.end method

.method public final zzv()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegi;->zza:Lcom/google/android/gms/internal/ads/zzddd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzddd;->zzb()V

    return-void
.end method

.method public final zzy()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegi;->zza:Lcom/google/android/gms/internal/ads/zzddd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzddd;->zzc()V

    return-void
.end method
