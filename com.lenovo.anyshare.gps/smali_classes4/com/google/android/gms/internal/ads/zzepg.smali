.class public final Lcom/google/android/gms/internal/ads/zzepg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeqy;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzeqy;

.field public final zzb:J

.field public final zzc:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeqy;JLjava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzepg;->zza:Lcom/google/android/gms/internal/ads/zzeqy;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzepg;->zzb:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzepg;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepg;->zza:Lcom/google/android/gms/internal/ads/zzeqy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeqy;->zza()I

    move-result v0

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfwm;
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzepg;->zza:Lcom/google/android/gms/internal/ads/zzeqy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeqy;->zzb()Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzepg;->zzb:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_0

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzepg;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfwc;->zzn(Lcom/google/android/gms/internal/ads/zzfwm;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object v0

    :cond_0
    const-class v1, Ljava/lang/Throwable;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzepf;->zza:Lcom/google/android/gms/internal/ads/zzepf;

    .line 3
    sget-object v3, Lcom/google/android/gms/internal/ads/zzcae;->zzf:Lcom/google/android/gms/internal/ads/zzfwn;

    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfwc;->zzf(Lcom/google/android/gms/internal/ads/zzfwm;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfvj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object v0

    return-object v0
.end method
