.class public final Lcom/google/android/gms/internal/ads/zzedv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfvy;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzedw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzedw;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedv;->zza:Lcom/google/android/gms/internal/ads/zzedw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedv;->zza:Lcom/google/android/gms/internal/ads/zzedw;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzedw;->zzd(Lcom/google/android/gms/internal/ads/zzedw;)Lcom/google/android/gms/internal/ads/zzcpy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcpy;->zzd()Lcom/google/android/gms/internal/ads/zzcsk;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcsk;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/client/zze;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedv;->zza:Lcom/google/android/gms/internal/ads/zzedw;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzedw;->zze(Lcom/google/android/gms/internal/ads/zzedw;)Lcom/google/android/gms/internal/ads/zzcvi;

    move-result-object v1

    .line 2
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcvi;->zza(Lcom/google/android/gms/ads/internal/client/zze;)V

    .line 3
    iget v0, v0, Lcom/google/android/gms/ads/internal/client/zze;->zza:I

    const-string v1, "DelayedBannerAd.onFailure"

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzfbc;->zzb(ILjava/lang/Throwable;Ljava/lang/String;)V

    return-void
.end method

.method public final synthetic zzb(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzcpb;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcrd;->zzj()V

    return-void
.end method
