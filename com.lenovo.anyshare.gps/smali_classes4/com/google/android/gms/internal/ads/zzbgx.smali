.class public final Lcom/google/android/gms/internal/ads/zzbgx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

.field public final synthetic zzb:Lcom/google/android/gms/ads/internal/client/zzbu;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbgy;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbgy;Lcom/google/android/gms/ads/admanager/AdManagerAdView;Lcom/google/android/gms/ads/internal/client/zzbu;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgx;->zzc:Lcom/google/android/gms/internal/ads/zzbgy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbgx;->zza:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbgx;->zzb:Lcom/google/android/gms/ads/internal/client/zzbu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgx;->zza:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgx;->zzb:Lcom/google/android/gms/ads/internal/client/zzbu;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->zzb(Lcom/google/android/gms/ads/internal/client/zzbu;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgx;->zzc:Lcom/google/android/gms/internal/ads/zzbgy;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbgy;->zzc(Lcom/google/android/gms/internal/ads/zzbgy;)Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgx;->zza:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;->onAdManagerAdViewLoaded(Lcom/google/android/gms/ads/admanager/AdManagerAdView;)V

    return-void

    :cond_0
    const-string v0, "Could not bind."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbzr;->zzj(Ljava/lang/String;)V

    return-void
.end method
