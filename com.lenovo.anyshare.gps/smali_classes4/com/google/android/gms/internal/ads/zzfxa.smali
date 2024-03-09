.class public final Lcom/google/android/gms/internal/ads/zzfxa;
.super Lcom/google/android/gms/internal/ads/zzfwl;
.source "SourceFile"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfxc;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzfvi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfxc;Lcom/google/android/gms/internal/ads/zzfvi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zza:Lcom/google/android/gms/internal/ads/zzfxc;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfwl;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zzb:Lcom/google/android/gms/internal/ads/zzfvi;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza()Ljava/lang/Object;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zzb:Lcom/google/android/gms/internal/ads/zzfvi;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzfvi;->zza()Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zzb:Lcom/google/android/gms/internal/ads/zzfvi;

    const-string v2, "AsyncCallable.call returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    .line 2
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzfph;->zzd(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zzb:Lcom/google/android/gms/internal/ads/zzfvi;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzd(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zza:Lcom/google/android/gms/internal/ads/zzfxc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfuq;->zze(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final synthetic zze(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/ads/zzfwm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zza:Lcom/google/android/gms/internal/ads/zzfxc;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfuq;->zzt(Lcom/google/android/gms/internal/ads/zzfwm;)Z

    return-void
.end method

.method public final zzg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxa;->zza:Lcom/google/android/gms/internal/ads/zzfxc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfuq;->isDone()Z

    move-result v0

    return v0
.end method
