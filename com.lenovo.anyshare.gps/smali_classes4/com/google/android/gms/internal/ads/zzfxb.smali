.class public final Lcom/google/android/gms/internal/ads/zzfxb;
.super Lcom/google/android/gms/internal/ads/zzfwl;
.source "SourceFile"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzfxc;

.field public final zzb:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfxc;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfxb;->zza:Lcom/google/android/gms/internal/ads/zzfxc;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzfwl;-><init>()V

    if-eqz p2, :cond_0

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfxb;->zzb:Ljava/util/concurrent/Callable;

    return-void

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxb;->zzb:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxb;->zzb:Ljava/util/concurrent/Callable;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzd(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxb;->zza:Lcom/google/android/gms/internal/ads/zzfxc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfuq;->zze(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public final zze(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxb;->zza:Lcom/google/android/gms/internal/ads/zzfxc;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfuq;->zzd(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzg()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfxb;->zza:Lcom/google/android/gms/internal/ads/zzfxc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfuq;->isDone()Z

    move-result v0

    return v0
.end method
