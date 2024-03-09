.class public final Lcom/google/android/gms/internal/ads/zzdrp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdqz;


# instance fields
.field public final zza:J

.field public final zzb:Lcom/google/android/gms/internal/ads/zzdre;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzeze;


# direct methods
.method public constructor <init>(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzdre;Lcom/google/android/gms/internal/ads/zzcgu;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzdrp;->zza:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdrp;->zzb:Lcom/google/android/gms/internal/ads/zzdre;

    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzcgu;->zzu()Lcom/google/android/gms/internal/ads/zzezg;

    move-result-object p1

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzezg;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzezg;

    .line 2
    invoke-interface {p1, p6}, Lcom/google/android/gms/internal/ads/zzezg;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzezg;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzezg;->zzc()Lcom/google/android/gms/internal/ads/zzezh;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzezh;->zza()Lcom/google/android/gms/internal/ads/zzeze;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrp;->zzc:Lcom/google/android/gms/internal/ads/zzeze;

    return-void
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzdrp;)J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdrp;->zza:J

    return-wide v0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzdrp;)Lcom/google/android/gms/internal/ads/zzdre;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdrp;->zzb:Lcom/google/android/gms/internal/ads/zzdre;

    return-object p0
.end method


# virtual methods
.method public final zza()V
    .locals 0

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/ads/internal/client/zzl;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrp;->zzc:Lcom/google/android/gms/internal/ads/zzeze;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdrn;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdrn;-><init>(Lcom/google/android/gms/internal/ads/zzdrp;)V

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzeze;->zzf(Lcom/google/android/gms/ads/internal/client/zzl;Lcom/google/android/gms/internal/ads/zzbvu;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbzr;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzc()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrp;->zzc:Lcom/google/android/gms/internal/ads/zzeze;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdro;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdro;-><init>(Lcom/google/android/gms/internal/ads/zzdrp;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeze;->zzk(Lcom/google/android/gms/internal/ads/zzbvq;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrp;->zzc:Lcom/google/android/gms/internal/ads/zzeze;

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeze;->zzm(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbzr;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
