.class public final Lcom/google/android/gms/internal/ads/zzfvz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final zza:Ljava/util/concurrent/Future;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzfvy;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Future;Lcom/google/android/gms/internal/ads/zzfvy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzfvz;->zza:Ljava/util/concurrent/Future;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfvz;->zzb:Lcom/google/android/gms/internal/ads/zzfvy;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvz;->zza:Ljava/util/concurrent/Future;

    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzfxf;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzfxf;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfxg;->zza(Lcom/google/android/gms/internal/ads/zzfxf;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvz;->zzb:Lcom/google/android/gms/internal/ads/zzfvy;

    .line 4
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzfvy;->zza(Ljava/lang/Throwable;)V

    return-void

    .line 5
    :cond_1
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzfvz;->zza:Ljava/util/concurrent/Future;

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfwc;->zzo(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Error; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvz;->zzb:Lcom/google/android/gms/internal/ads/zzfvy;

    .line 7
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzfvy;->zzb(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 8
    :goto_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvz;->zzb:Lcom/google/android/gms/internal/ads/zzfvy;

    .line 9
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzfvy;->zza(Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception v0

    .line 10
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvz;->zzb:Lcom/google/android/gms/internal/ads/zzfvy;

    .line 11
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzfvy;->zza(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzfpb;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfpa;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfvz;->zzb:Lcom/google/android/gms/internal/ads/zzfvy;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzfpa;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfpa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfpa;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
