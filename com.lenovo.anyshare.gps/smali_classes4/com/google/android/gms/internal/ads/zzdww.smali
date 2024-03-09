.class public final Lcom/google/android/gms/internal/ads/zzdww;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzfwn;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzfwn;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzdxo;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfwn;Lcom/google/android/gms/internal/ads/zzfwn;Lcom/google/android/gms/internal/ads/zzdxo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdww;->zza:Lcom/google/android/gms/internal/ads/zzfwn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdww;->zzb:Lcom/google/android/gms/internal/ads/zzfwn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdww;->zzc:Lcom/google/android/gms/internal/ads/zzdxo;

    return-void
.end method


# virtual methods
.method public final synthetic zza(Lcom/google/android/gms/internal/ads/zzbti;)Lcom/google/android/gms/internal/ads/zzfwm;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdww;->zzc:Lcom/google/android/gms/internal/ads/zzdxo;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbm;->zzjU:Lcom/google/android/gms/internal/ads/zzbbe;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbk;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbk;->zzb(Lcom/google/android/gms/internal/ads/zzbbe;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzdxo;->zza(Lcom/google/android/gms/internal/ads/zzbti;J)Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbti;)Lcom/google/android/gms/internal/ads/zzfwm;
    .locals 3

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzbti;->zzb:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzt;->zzp()Lcom/google/android/gms/ads/internal/util/zzs;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzs;->zzy(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdwa;

    const/4 v0, 0x1

    const-string v1, "Ads signal service force local"

    .line 3
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzdwa;-><init>(ILjava/lang/String;)V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfwc;->zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object p1

    goto :goto_0

    .line 5
    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdws;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdws;-><init>(Lcom/google/android/gms/internal/ads/zzdww;Lcom/google/android/gms/internal/ads/zzbti;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdww;->zza:Lcom/google/android/gms/internal/ads/zzfwn;

    .line 6
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzfwc;->zzk(Lcom/google/android/gms/internal/ads/zzfvi;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdwt;->zza:Lcom/google/android/gms/internal/ads/zzdwt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdww;->zzb:Lcom/google/android/gms/internal/ads/zzfwn;

    const-class v2, Ljava/util/concurrent/ExecutionException;

    .line 7
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfwc;->zzf(Lcom/google/android/gms/internal/ads/zzfwm;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfvj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object p1

    .line 8
    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzfvt;->zzv(Lcom/google/android/gms/internal/ads/zzfwm;)Lcom/google/android/gms/internal/ads/zzfvt;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdwu;->zza:Lcom/google/android/gms/internal/ads/zzdwu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdww;->zzb:Lcom/google/android/gms/internal/ads/zzfwn;

    const-class v2, Lcom/google/android/gms/internal/ads/zzdwa;

    .line 9
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzfwc;->zzf(Lcom/google/android/gms/internal/ads/zzfwm;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfvj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdwv;->zza:Lcom/google/android/gms/internal/ads/zzdwv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdww;->zzb:Lcom/google/android/gms/internal/ads/zzfwn;

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzfwc;->zzm(Lcom/google/android/gms/internal/ads/zzfwm;Lcom/google/android/gms/internal/ads/zzfvj;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object p1

    return-object p1
.end method
