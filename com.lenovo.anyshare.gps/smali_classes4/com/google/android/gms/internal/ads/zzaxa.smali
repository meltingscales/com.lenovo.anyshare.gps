.class public final synthetic Lcom/google/android/gms/internal/ads/zzaxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzaxf;

.field public final synthetic zzb:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzaxf;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxa;->zza:Lcom/google/android/gms/internal/ads/zzaxf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaxa;->zzb:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxa;->zza:Lcom/google/android/gms/internal/ads/zzaxf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxa;->zzb:Landroid/content/Context;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbm;->zzeG:Lcom/google/android/gms/internal/ads/zzbbe;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbk;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzbbk;->zzb(Lcom/google/android/gms/internal/ads/zzbbe;)Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    const-string v2, "com.google.android.gms.ads.clearcut.DynamiteClearcutLogger"

    sget-object v3, Lcom/google/android/gms/internal/ads/zzaxb;->zza:Lcom/google/android/gms/internal/ads/zzaxb;

    .line 4
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbzv;->zzb(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbzt;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzatv;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzaxf;->zza:Lcom/google/android/gms/internal/ads/zzatv;

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzaxf;->zza:Lcom/google/android/gms/internal/ads/zzatv;

    const-string v3, "GMA_SDK"

    .line 6
    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzatv;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzaxf;->zzb:Z
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/zzbzu; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    const-string v0, "Cannot dynamite load clearcut"

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbzr;->zze(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
