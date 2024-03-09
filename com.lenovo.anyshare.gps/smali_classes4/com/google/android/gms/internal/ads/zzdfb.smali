.class public final Lcom/google/android/gms/internal/ads/zzdfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcvg;
.implements Lcom/google/android/gms/internal/ads/zzdcd;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzbxe;

.field public final zzb:Landroid/content/Context;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzbxw;

.field public final zzd:Landroid/view/View;

.field public zze:Ljava/lang/String;

.field public final zzf:Lcom/google/android/gms/internal/ads/zzaxj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbxe;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbxw;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzaxj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfb;->zza:Lcom/google/android/gms/internal/ads/zzbxe;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdfb;->zzb:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdfb;->zzc:Lcom/google/android/gms/internal/ads/zzbxw;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdfb;->zzd:Landroid/view/View;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdfb;->zzf:Lcom/google/android/gms/internal/ads/zzaxj;

    return-void
.end method


# virtual methods
.method public final zzbr()V
    .locals 0

    return-void
.end method

.method public final zzf()V
    .locals 0

    return-void
.end method

.method public final zzg()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfb;->zzf:Lcom/google/android/gms/internal/ads/zzaxj;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaxj;->zzk:Lcom/google/android/gms/internal/ads/zzaxj;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfb;->zzc:Lcom/google/android/gms/internal/ads/zzbxw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdfb;->zzb:Landroid/content/Context;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbxw;->zzd(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfb;->zze:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfb;->zze:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdfb;->zzf:Lcom/google/android/gms/internal/ads/zzaxj;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/google/android/gms/internal/ads/zzaxj;->zzh:Lcom/google/android/gms/internal/ads/zzaxj;

    if-ne v1, v2, :cond_1

    const-string v1, "/Rewarded"

    goto :goto_0

    :cond_1
    const-string v1, "/Interstitial"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfb;->zze:Ljava/lang/String;

    return-void
.end method

.method public final zzj()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfb;->zza:Lcom/google/android/gms/internal/ads/zzbxe;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbxe;->zzb(Z)V

    return-void
.end method

.method public final zzm()V
    .locals 0

    return-void
.end method

.method public final zzo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfb;->zzd:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdfb;->zze:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdfb;->zzc:Lcom/google/android/gms/internal/ads/zzbxw;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdfb;->zze:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbxw;->zzs(Landroid/content/Context;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfb;->zza:Lcom/google/android/gms/internal/ads/zzbxe;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbxe;->zzb(Z)V

    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzbuu;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6
    .annotation runtime Lcom/lenovo/anyshare/Sdk;
    .end annotation

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdfb;->zzc:Lcom/google/android/gms/internal/ads/zzbxw;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdfb;->zzb:Landroid/content/Context;

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzbxw;->zzu(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfb;->zzc:Lcom/google/android/gms/internal/ads/zzbxw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdfb;->zzb:Landroid/content/Context;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbxw;->zza(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdfb;->zza:Lcom/google/android/gms/internal/ads/zzbxe;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbxe;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbuu;->zzc()Ljava/lang/String;

    move-result-object v4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbuu;->zzb()I

    move-result v5

    .line 3
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbxw;->zzo(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Remote Exception to get reward item."

    .line 4
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbzr;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final zzq()V
    .locals 0

    return-void
.end method
