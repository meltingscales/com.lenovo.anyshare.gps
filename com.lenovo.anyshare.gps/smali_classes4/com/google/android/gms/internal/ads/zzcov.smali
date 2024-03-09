.class public final Lcom/google/android/gms/internal/ads/zzcov;
.super Lcom/google/android/gms/internal/ads/zzcrd;
.source "SourceFile"


# instance fields
.field public final zzc:Lcom/google/android/gms/internal/ads/zzcez;

.field public final zzd:I

.field public final zze:Landroid/content/Context;

.field public final zzf:Lcom/google/android/gms/internal/ads/zzcok;

.field public final zzg:Lcom/google/android/gms/internal/ads/zzdew;

.field public final zzh:Lcom/google/android/gms/internal/ads/zzdcc;

.field public final zzi:Lcom/google/android/gms/internal/ads/zzcvt;

.field public final zzj:Z

.field public zzk:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcrc;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcez;ILcom/google/android/gms/internal/ads/zzcok;Lcom/google/android/gms/internal/ads/zzdew;Lcom/google/android/gms/internal/ads/zzdcc;Lcom/google/android/gms/internal/ads/zzcvt;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcrd;-><init>(Lcom/google/android/gms/internal/ads/zzcrc;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzk:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzc:Lcom/google/android/gms/internal/ads/zzcez;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcov;->zze:Landroid/content/Context;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzd:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzf:Lcom/google/android/gms/internal/ads/zzcok;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzg:Lcom/google/android/gms/internal/ads/zzdew;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzh:Lcom/google/android/gms/internal/ads/zzdcc;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzi:Lcom/google/android/gms/internal/ads/zzcvt;

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbm;->zzfa:Lcom/google/android/gms/internal/ads/zzbbe;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbk;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzb(Lcom/google/android/gms/internal/ads/zzbbe;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzj:Z

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzd:I

    return v0
.end method

.method public final zzb()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzcrd;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzc:Lcom/google/android/gms/internal/ads/zzcez;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcez;->destroy()V

    :cond_0
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzavn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzc:Lcom/google/android/gms/internal/ads/zzcez;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcez;->zzah(Lcom/google/android/gms/internal/ads/zzavn;)V

    :cond_0
    return-void
.end method

.method public final zzd(Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzawa;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    if-nez p1, :cond_0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcov;->zze:Landroid/content/Context;

    :cond_0
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzj:Z

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzh:Lcom/google/android/gms/internal/ads/zzdcc;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdcc;->zzb()V

    .line 2
    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbbm;->zzaB:Lcom/google/android/gms/internal/ads/zzbbe;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbk;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzbbk;->zzb(Lcom/google/android/gms/internal/ads/zzbbe;)Ljava/lang/Object;

    move-result-object p2

    .line 4
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzs;->zzC(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-string p2, "Interstitials that show when your app is in the background are a violation of AdMob policies and may lead to blocked ad serving. To learn more, visit  https://googlemobileadssdk.page.link/admob-interstitial-policies"

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbzr;->zzj(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzi:Lcom/google/android/gms/internal/ads/zzcvt;

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcvt;->zzb()V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbbm;->zzaC:Lcom/google/android/gms/internal/ads/zzbbe;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbk;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzbbk;->zzb(Lcom/google/android/gms/internal/ads/zzbbe;)Ljava/lang/Object;

    move-result-object p2

    .line 8
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    new-instance p2, Lcom/google/android/gms/internal/ads/zzfjm;

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzt()Lcom/google/android/gms/ads/internal/util/zzbv;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/ads/internal/util/zzbv;->zzb()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzfjm;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrd;->zza:Lcom/google/android/gms/internal/ads/zzezz;

    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzezz;->zzb:Lcom/google/android/gms/internal/ads/zzezy;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzezy;->zzb:Lcom/google/android/gms/internal/ads/zzezq;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzezq;->zzb:Ljava/lang/String;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfjm;->zza(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzk:Z

    if-eqz p2, :cond_3

    const-string p2, "App open interstitial ad is already visible."

    .line 11
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbzr;->zzj(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzi:Lcom/google/android/gms/internal/ads/zzcvt;

    const/16 v0, 0xa

    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzfbi;->zzd(ILjava/lang/String;Lcom/google/android/gms/ads/internal/client/zze;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    .line 13
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzcvt;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    :cond_3
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzk:Z

    if-nez p2, :cond_5

    :try_start_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzg:Lcom/google/android/gms/internal/ads/zzdew;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzi:Lcom/google/android/gms/internal/ads/zzcvt;

    .line 14
    invoke-interface {p2, p3, p1, v0}, Lcom/google/android/gms/internal/ads/zzdew;->zza(ZLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcvt;)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzj:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzh:Lcom/google/android/gms/internal/ads/zzdcc;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdcc;->zza()V
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzdev; {:try_start_0 .. :try_end_0} :catch_0

    :cond_4
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzk:Z

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzi:Lcom/google/android/gms/internal/ads/zzcvt;

    .line 16
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcvt;->zzc(Lcom/google/android/gms/internal/ads/zzdev;)V

    :cond_5
    return-void
.end method

.method public final zze(JI)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzf:Lcom/google/android/gms/internal/ads/zzcok;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcok;->zza(JI)V

    return-void
.end method
