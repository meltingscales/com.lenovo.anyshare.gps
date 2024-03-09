.class public final Lcom/google/android/gms/internal/ads/zzcbp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Landroid/content/Context;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzcca;

.field public final zzc:Landroid/view/ViewGroup;

.field public zzd:Lcom/google/android/gms/internal/ads/zzcbo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzcez;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbp;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcbp;->zzc:Landroid/view/ViewGroup;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcbp;->zzb:Lcom/google/android/gms/internal/ads/zzcca;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbp;->zzd:Lcom/google/android/gms/internal/ads/zzcbo;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcbo;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbp;->zzd:Lcom/google/android/gms/internal/ads/zzcbo;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbp;->zzd:Lcom/google/android/gms/internal/ads/zzcbo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbo;->zzl()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzc(IIII)V
    .locals 1

    const-string v0, "The underlay may only be modified from the UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbp;->zzd:Lcom/google/android/gms/internal/ads/zzcbo;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzcbo;->zzF(IIII)V

    :cond_0
    return-void
.end method

.method public final zzd(IIIIIZLcom/google/android/gms/internal/ads/zzcbz;)V
    .locals 13

    move-object v0, p0

    .line 1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcbp;->zzd:Lcom/google/android/gms/internal/ads/zzcbo;

    if-eqz v1, :cond_0

    return-void

    :cond_0
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcbp;->zzb:Lcom/google/android/gms/internal/ads/zzcca;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzcca;->zzm()Lcom/google/android/gms/internal/ads/zzbcc;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcc;->zza()Lcom/google/android/gms/internal/ads/zzbce;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcbp;->zzb:Lcom/google/android/gms/internal/ads/zzcca;

    .line 2
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcca;->zzk()Lcom/google/android/gms/internal/ads/zzbcb;

    move-result-object v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "vpr2"

    aput-object v5, v3, v4

    .line 3
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbbw;->zza(Lcom/google/android/gms/internal/ads/zzbce;Lcom/google/android/gms/internal/ads/zzbcb;[Ljava/lang/String;)Z

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcbo;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzcbp;->zza:Landroid/content/Context;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzcbp;->zzb:Lcom/google/android/gms/internal/ads/zzcca;

    .line 4
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzcca;->zzm()Lcom/google/android/gms/internal/ads/zzbcc;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbcc;->zza()Lcom/google/android/gms/internal/ads/zzbce;

    move-result-object v11

    move-object v6, v1

    move/from16 v9, p5

    move/from16 v10, p6

    move-object/from16 v12, p7

    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzcbo;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcca;IZLcom/google/android/gms/internal/ads/zzbce;Lcom/google/android/gms/internal/ads/zzcbz;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcbp;->zzd:Lcom/google/android/gms/internal/ads/zzcbo;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcbp;->zzc:Landroid/view/ViewGroup;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcbp;->zzd:Lcom/google/android/gms/internal/ads/zzcbo;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v5, -0x1

    .line 5
    invoke-direct {v3, v5, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2, v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcbp;->zzd:Lcom/google/android/gms/internal/ads/zzcbo;

    move v2, p1

    move v3, p2

    move/from16 v5, p3

    move/from16 v6, p4

    .line 6
    invoke-virtual {v1, p1, p2, v5, v6}, Lcom/google/android/gms/internal/ads/zzcbo;->zzF(IIII)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcbp;->zzb:Lcom/google/android/gms/internal/ads/zzcca;

    .line 7
    invoke-interface {v1, v4}, Lcom/google/android/gms/internal/ads/zzcca;->zzz(Z)V

    return-void
.end method

.method public final zze()V
    .locals 2

    const-string v0, "onDestroy must be called from the UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbp;->zzd:Lcom/google/android/gms/internal/ads/zzcbo;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbo;->zzo()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbp;->zzc:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcbp;->zzd:Lcom/google/android/gms/internal/ads/zzcbo;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbp;->zzd:Lcom/google/android/gms/internal/ads/zzcbo;

    :cond_0
    return-void
.end method

.method public final zzf()V
    .locals 1

    const-string v0, "onPause must be called from the UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbp;->zzd:Lcom/google/android/gms/internal/ads/zzcbo;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbo;->zzu()V

    :cond_0
    return-void
.end method

.method public final zzg(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbp;->zzd:Lcom/google/android/gms/internal/ads/zzcbo;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcbo;->zzC(I)V

    :cond_0
    return-void
.end method
