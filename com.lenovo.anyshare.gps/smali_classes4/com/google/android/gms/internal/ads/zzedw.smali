.class public final Lcom/google/android/gms/internal/ads/zzedw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzecc;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzcpy;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzedd;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzfwn;

.field public final zzd:Lcom/google/android/gms/internal/ads/zzcvi;

.field public final zze:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcpy;Lcom/google/android/gms/internal/ads/zzedd;Lcom/google/android/gms/internal/ads/zzcvi;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzfwn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedw;->zza:Lcom/google/android/gms/internal/ads/zzcpy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedw;->zzb:Lcom/google/android/gms/internal/ads/zzedd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzedw;->zzd:Lcom/google/android/gms/internal/ads/zzcvi;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzedw;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzedw;->zzc:Lcom/google/android/gms/internal/ads/zzfwn;

    return-void
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzedw;)Lcom/google/android/gms/internal/ads/zzcpy;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzedw;->zza:Lcom/google/android/gms/internal/ads/zzcpy;

    return-object p0
.end method

.method public static bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzedw;)Lcom/google/android/gms/internal/ads/zzcvi;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzedw;->zzd:Lcom/google/android/gms/internal/ads/zzcvi;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzezz;Lcom/google/android/gms/internal/ads/zzezn;)Lcom/google/android/gms/internal/ads/zzfwm;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedw;->zzc:Lcom/google/android/gms/internal/ads/zzfwn;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzedt;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzedt;-><init>(Lcom/google/android/gms/internal/ads/zzedw;Lcom/google/android/gms/internal/ads/zzezz;Lcom/google/android/gms/internal/ads/zzezn;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzfwn;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzezz;Lcom/google/android/gms/internal/ads/zzezn;)Z
    .locals 1

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzezz;->zza:Lcom/google/android/gms/internal/ads/zzezw;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzezw;->zza:Lcom/google/android/gms/internal/ads/zzfai;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfai;->zza()Lcom/google/android/gms/internal/ads/zzbgi;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedw;->zzb:Lcom/google/android/gms/internal/ads/zzedd;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzedd;->zzb(Lcom/google/android/gms/internal/ads/zzezz;Lcom/google/android/gms/internal/ads/zzezn;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final synthetic zzc(Lcom/google/android/gms/internal/ads/zzezz;Lcom/google/android/gms/internal/ads/zzezn;)Lcom/google/android/gms/internal/ads/zzcpb;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedw;->zza:Lcom/google/android/gms/internal/ads/zzcpy;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcrs;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzcrs;-><init>(Lcom/google/android/gms/internal/ads/zzezz;Lcom/google/android/gms/internal/ads/zzezn;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcql;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzezz;->zza:Lcom/google/android/gms/internal/ads/zzezw;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzezw;->zza:Lcom/google/android/gms/internal/ads/zzfai;

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzfai;->zza()Lcom/google/android/gms/internal/ads/zzbgi;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzedu;

    invoke-direct {v4, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzedu;-><init>(Lcom/google/android/gms/internal/ads/zzedw;Lcom/google/android/gms/internal/ads/zzezz;Lcom/google/android/gms/internal/ads/zzezn;)V

    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcql;-><init>(Lcom/google/android/gms/internal/ads/zzbgi;Ljava/lang/Runnable;)V

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcpy;->zzb(Lcom/google/android/gms/internal/ads/zzcrs;Lcom/google/android/gms/internal/ads/zzcql;)Lcom/google/android/gms/internal/ads/zzcqk;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzcqk;->zza()Lcom/google/android/gms/internal/ads/zzcpb;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic zzf(Lcom/google/android/gms/internal/ads/zzezz;Lcom/google/android/gms/internal/ads/zzezn;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedw;->zzb:Lcom/google/android/gms/internal/ads/zzedd;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzedd;->zza(Lcom/google/android/gms/internal/ads/zzezz;Lcom/google/android/gms/internal/ads/zzezn;)Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object p1

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzezn;->zzS:I

    int-to-long v0, p2

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzedw;->zze:Ljava/util/concurrent/ScheduledExecutorService;

    .line 2
    invoke-static {p1, v0, v1, p2, v2}, Lcom/google/android/gms/internal/ads/zzfwc;->zzn(Lcom/google/android/gms/internal/ads/zzfwm;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzedv;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzedv;-><init>(Lcom/google/android/gms/internal/ads/zzedw;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedw;->zzc:Lcom/google/android/gms/internal/ads/zzfwn;

    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzfwc;->zzq(Lcom/google/android/gms/internal/ads/zzfwm;Lcom/google/android/gms/internal/ads/zzfvy;Ljava/util/concurrent/Executor;)V

    return-void
.end method
