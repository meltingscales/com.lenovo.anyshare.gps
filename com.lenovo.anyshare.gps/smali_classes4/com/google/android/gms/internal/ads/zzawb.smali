.class public final Lcom/google/android/gms/internal/ads/zzawb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public zza:Lcom/google/android/gms/ads/internal/client/zzbu;

.field public final zzb:Landroid/content/Context;

.field public final zzc:Ljava/lang/String;

.field public final zzd:Lcom/google/android/gms/ads/internal/client/zzdx;

.field public final zze:I

.field public final zzf:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

.field public final zzg:Lcom/google/android/gms/internal/ads/zzbnt;

.field public final zzh:Lcom/google/android/gms/ads/internal/client/zzp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzdx;ILcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbnt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbnt;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzawb;->zzg:Lcom/google/android/gms/internal/ads/zzbnt;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawb;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzawb;->zzc:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzawb;->zzd:Lcom/google/android/gms/ads/internal/client/zzdx;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzawb;->zze:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzawb;->zzf:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    sget-object p1, Lcom/google/android/gms/ads/internal/client/zzp;->zza:Lcom/google/android/gms/ads/internal/client/zzp;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawb;->zzh:Lcom/google/android/gms/ads/internal/client/zzp;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzq;->zzb()Lcom/google/android/gms/ads/internal/client/zzq;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzay;->zza()Lcom/google/android/gms/ads/internal/client/zzaw;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzawb;->zzb:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzawb;->zzc:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzawb;->zzg:Lcom/google/android/gms/internal/ads/zzbnt;

    .line 3
    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/google/android/gms/ads/internal/client/zzaw;->zzd(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzq;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbnw;)Lcom/google/android/gms/ads/internal/client/zzbu;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzawb;->zza:Lcom/google/android/gms/ads/internal/client/zzbu;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawb;->zza:Lcom/google/android/gms/ads/internal/client/zzbu;

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzawb;->zze:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    .line 4
    new-instance v0, Lcom/google/android/gms/ads/internal/client/zzw;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzawb;->zze:I

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzw;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawb;->zza:Lcom/google/android/gms/ads/internal/client/zzbu;

    .line 5
    invoke-interface {v1, v0}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzI(Lcom/google/android/gms/ads/internal/client/zzw;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawb;->zza:Lcom/google/android/gms/ads/internal/client/zzbu;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzavo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzawb;->zzf:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzawb;->zzc:Ljava/lang/String;

    .line 6
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzavo;-><init>(Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzH(Lcom/google/android/gms/internal/ads/zzavw;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzawb;->zza:Lcom/google/android/gms/ads/internal/client/zzbu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzawb;->zzh:Lcom/google/android/gms/ads/internal/client/zzp;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzawb;->zzb:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzawb;->zzd:Lcom/google/android/gms/ads/internal/client/zzdx;

    .line 7
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/ads/internal/client/zzp;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/client/zzdx;)Lcom/google/android/gms/ads/internal/client/zzl;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/internal/client/zzbu;->zzaa(Lcom/google/android/gms/ads/internal/client/zzl;)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 8
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbzr;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method