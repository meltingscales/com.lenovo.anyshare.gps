.class public final Lcom/google/android/gms/ads/internal/util/zzd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zza(Landroid/content/Context;)V
    .locals 3

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzbzq;->zza:I

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdb;->zza:Lcom/google/android/gms/internal/ads/zzbcr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcr;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "development_settings_enabled"

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbzq;->zzl()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/util/zzc;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzb;->zzb()Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object p0

    const-string v0, "Updating ad debug logging enablement."

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbzr;->zzi(Ljava/lang/String;)V

    const-string v0, "AdDebugLogUpdater.updateEnablement"

    .line 8
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzcah;->zza(Lcom/google/android/gms/internal/ads/zzfwm;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :catch_0
    move-exception p0

    const-string v0, "Fail to determine debug setting."

    .line 9
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzbzr;->zzk(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method