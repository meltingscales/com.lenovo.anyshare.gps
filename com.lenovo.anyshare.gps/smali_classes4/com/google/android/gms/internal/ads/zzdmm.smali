.class public final Lcom/google/android/gms/internal/ads/zzdmm;
.super Lcom/google/android/gms/internal/ads/zzcrd;
.source "SourceFile"


# instance fields
.field public final zzc:Landroid/content/Context;

.field public final zzd:Ljava/lang/ref/WeakReference;

.field public final zze:Lcom/google/android/gms/internal/ads/zzdew;

.field public final zzf:Lcom/google/android/gms/internal/ads/zzdcc;

.field public final zzg:Lcom/google/android/gms/internal/ads/zzcvt;

.field public final zzh:Lcom/google/android/gms/internal/ads/zzcxa;

.field public final zzi:Lcom/google/android/gms/internal/ads/zzcrx;

.field public final zzj:Lcom/google/android/gms/internal/ads/zzbvk;

.field public final zzk:Lcom/google/android/gms/internal/ads/zzfjm;

.field public final zzl:Lcom/google/android/gms/internal/ads/zzfab;

.field public zzm:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcrc;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcez;Lcom/google/android/gms/internal/ads/zzdew;Lcom/google/android/gms/internal/ads/zzdcc;Lcom/google/android/gms/internal/ads/zzcvt;Lcom/google/android/gms/internal/ads/zzcxa;Lcom/google/android/gms/internal/ads/zzcrx;Lcom/google/android/gms/internal/ads/zzezn;Lcom/google/android/gms/internal/ads/zzfjm;Lcom/google/android/gms/internal/ads/zzfab;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcrd;-><init>(Lcom/google/android/gms/internal/ads/zzcrc;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzdmm;->zzm:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmm;->zzc:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdmm;->zze:Lcom/google/android/gms/internal/ads/zzdew;

    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {p1, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmm;->zzd:Ljava/lang/ref/WeakReference;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdmm;->zzf:Lcom/google/android/gms/internal/ads/zzdcc;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdmm;->zzg:Lcom/google/android/gms/internal/ads/zzcvt;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdmm;->zzh:Lcom/google/android/gms/internal/ads/zzcxa;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzdmm;->zzi:Lcom/google/android/gms/internal/ads/zzcrx;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzdmm;->zzk:Lcom/google/android/gms/internal/ads/zzfjm;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbwe;

    iget-object p2, p9, Lcom/google/android/gms/internal/ads/zzezn;->zzm:Lcom/google/android/gms/internal/ads/zzbvg;

    if-eqz p2, :cond_0

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzbvg;->zza:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p3, ""

    :goto_0
    if-eqz p2, :cond_1

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzbvg;->zzb:I

    goto :goto_1

    :cond_1
    const/4 p2, 0x1

    .line 3
    :goto_1
    invoke-direct {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzbwe;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmm;->zzj:Lcom/google/android/gms/internal/ads/zzbvk;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzdmm;->zzl:Lcom/google/android/gms/internal/ads/zzfab;

    return-void
.end method


# virtual methods
.method public final finalize()V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmm;->zzd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcez;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbm;->zzgy:Lcom/google/android/gms/internal/ads/zzbbe;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbk;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzb(Lcom/google/android/gms/internal/ads/zzbbe;)Ljava/lang/Object;

    move-result-object v1

    .line 4
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzdmm;->zzm:Z

    if-nez v1, :cond_1

    if-eqz v0, :cond_1

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzcae;->zze:Lcom/google/android/gms/internal/ads/zzfwn;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdml;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzdml;-><init>(Lcom/google/android/gms/internal/ads/zzcez;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcez;->destroy()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :cond_1
    :goto_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_0
    move-exception v0

    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 8
    throw v0
.end method

.method public final zza()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmm;->zzh:Lcom/google/android/gms/internal/ads/zzcxa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxa;->zzb()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzbvk;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmm;->zzj:Lcom/google/android/gms/internal/ads/zzbvk;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzfab;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmm;->zzl:Lcom/google/android/gms/internal/ads/zzfab;

    return-object v0
.end method

.method public final zze()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmm;->zzi:Lcom/google/android/gms/internal/ads/zzcrx;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcrx;->zzg()Z

    move-result v0

    return v0
.end method

.method public final zzf()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdmm;->zzm:Z

    return v0
.end method

.method public final zzg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmm;->zzd:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcez;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcez;->zzaB()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final zzh(ZLandroid/app/Activity;)Z
    .locals 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbm;->zzaB:Lcom/google/android/gms/internal/ads/zzbbe;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzb(Lcom/google/android/gms/internal/ads/zzbbe;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmm;->zzc:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzC(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Rewarded ads that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit https://googlemobileadssdk.page.link/admob-interstitial-policies"

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbzr;->zzj(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmm;->zzg:Lcom/google/android/gms/internal/ads/zzcvt;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcvt;->zzb()V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbm;->zzaC:Lcom/google/android/gms/internal/ads/zzbbe;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbk;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzb(Lcom/google/android/gms/internal/ads/zzbbe;)Ljava/lang/Object;

    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmm;->zzk:Lcom/google/android/gms/internal/ads/zzfjm;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrd;->zza:Lcom/google/android/gms/internal/ads/zzezz;

    .line 8
    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzezz;->zzb:Lcom/google/android/gms/internal/ads/zzezy;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzezy;->zzb:Lcom/google/android/gms/internal/ads/zzezq;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzezq;->zzb:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzfjm;->zza(Ljava/lang/String;)V

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdmm;->zzm:Z

    if-eqz v0, :cond_2

    const-string p1, "The rewarded ad have been showed."

    .line 9
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbzr;->zzj(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmm;->zzg:Lcom/google/android/gms/internal/ads/zzcvt;

    const/16 p2, 0xa

    const/4 v0, 0x0

    .line 10
    invoke-static {p2, v0, v0}, Lcom/google/android/gms/internal/ads/zzfbi;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object p2

    .line 11
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzcvt;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    return v1

    :cond_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdmm;->zzm:Z

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdmm;->zzf:Lcom/google/android/gms/internal/ads/zzdcc;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdcc;->zzb()V

    if-nez p2, :cond_3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmm;->zzc:Landroid/content/Context;

    :cond_3
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdmm;->zze:Lcom/google/android/gms/internal/ads/zzdew;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdmm;->zzg:Lcom/google/android/gms/internal/ads/zzcvt;

    .line 13
    invoke-interface {v2, p1, p2, v3}, Lcom/google/android/gms/internal/ads/zzdew;->zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcvt;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmm;->zzf:Lcom/google/android/gms/internal/ads/zzdcc;

    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdcc;->zza()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdev; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmm;->zzg:Lcom/google/android/gms/internal/ads/zzcvt;

    .line 15
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcvt;->zzc(Lcom/google/android/gms/internal/ads/zzdev;)V

    return v1
.end method
