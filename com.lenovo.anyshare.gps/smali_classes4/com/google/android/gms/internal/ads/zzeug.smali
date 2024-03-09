.class public final Lcom/google/android/gms/internal/ads/zzeug;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeqy;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzbza;

.field public final zzb:Z

.field public final zzc:Z

.field public final zzd:Ljava/util/concurrent/ScheduledExecutorService;

.field public final zze:Lcom/google/android/gms/internal/ads/zzfwn;

.field public final zzf:Ljava/lang/String;

.field public final zzg:Lcom/google/android/gms/internal/ads/zzbyp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbza;ZZLcom/google/android/gms/internal/ads/zzbyp;Lcom/google/android/gms/internal/ads/zzfwn;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeug;->zza:Lcom/google/android/gms/internal/ads/zzbza;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzeug;->zzb:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzeug;->zzc:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzeug;->zzg:Lcom/google/android/gms/internal/ads/zzbyp;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzeug;->zze:Lcom/google/android/gms/internal/ads/zzfwn;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzeug;->zzf:Ljava/lang/String;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzeug;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method


# virtual methods
.method public final zza()I
    .locals 1

    const/16 v0, 0x32

    return v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzfwm;
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbm;->zzgV:Lcom/google/android/gms/internal/ads/zzbbe;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzb(Lcom/google/android/gms/internal/ads/zzbbe;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeug;->zzc:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfwc;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object v0

    return-object v0

    .line 5
    :cond_1
    :goto_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeug;->zzb:Z

    if-nez v0, :cond_2

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfwc;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object v0

    return-object v0

    .line 7
    :cond_2
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzfwc;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeue;->zza:Lcom/google/android/gms/internal/ads/zzeue;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeug;->zze:Lcom/google/android/gms/internal/ads/zzfwn;

    .line 8
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfwc;->zzl(Lcom/google/android/gms/internal/ads/zzfwm;Lcom/google/android/gms/internal/ads/zzfov;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object v0

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbds;->zzc:Lcom/google/android/gms/internal/ads/zzbcr;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcr;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzeug;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 11
    invoke-static {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzfwc;->zzn(Lcom/google/android/gms/internal/ads/zzfwm;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeuf;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzeuf;-><init>(Lcom/google/android/gms/internal/ads/zzeug;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeug;->zze:Lcom/google/android/gms/internal/ads/zzfwn;

    const-class v3, Ljava/lang/Exception;

    .line 12
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzfwc;->zze(Lcom/google/android/gms/internal/ads/zzfwm;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfov;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic zzc(Ljava/lang/Exception;)Lcom/google/android/gms/internal/ads/zzeuh;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeug;->zza:Lcom/google/android/gms/internal/ads/zzbza;

    const-string v1, "TrustlessTokenSignal"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbza;->zzu(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p1, 0x0

    return-object p1
.end method
