.class public final Lcom/google/android/gms/internal/ads/zzexa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzfbu;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzcun;

.field public final zzc:Ljava/util/concurrent/Executor;

.field public zzd:Lcom/google/android/gms/internal/ads/zzewz;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzfbu;Lcom/google/android/gms/internal/ads/zzcun;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzexa;->zza:Lcom/google/android/gms/internal/ads/zzfbu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzexa;->zzb:Lcom/google/android/gms/internal/ads/zzcun;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzexa;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzexa;)Lcom/google/android/gms/internal/ads/zzewz;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzexa;->zzd:Lcom/google/android/gms/internal/ads/zzewz;

    return-object p0
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzexa;)Lcom/google/android/gms/internal/ads/zzfce;
    .locals 0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzexa;->zze()Lcom/google/android/gms/internal/ads/zzfce;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzexa;Lcom/google/android/gms/internal/ads/zzewz;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzexa;->zzd:Lcom/google/android/gms/internal/ads/zzewz;

    return-void
.end method

.method private final zze()Lcom/google/android/gms/internal/ads/zzfce;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexa;->zzb:Lcom/google/android/gms/internal/ads/zzcun;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcun;->zzg()Lcom/google/android/gms/internal/ads/zzfai;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzfai;->zzd:Lcom/google/android/gms/ads/internal/client/zzl;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzfai;->zzf:Ljava/lang/String;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzfai;->zzj:Lcom/google/android/gms/ads/internal/client/zzw;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzexa;->zza:Lcom/google/android/gms/internal/ads/zzfbu;

    .line 2
    invoke-interface {v3, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzfbu;->zzc(Lcom/google/android/gms/ads/internal/client/zzl;Ljava/lang/String;Lcom/google/android/gms/ads/internal/client/zzw;)Lcom/google/android/gms/internal/ads/zzfce;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final zzc()Lcom/google/android/gms/internal/ads/zzfwm;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexa;->zzd:Lcom/google/android/gms/internal/ads/zzewz;

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbdl;->zza:Lcom/google/android/gms/internal/ads/zzbcr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcr;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzewz;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzexa;->zze()Lcom/google/android/gms/internal/ads/zzfce;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzewz;-><init>(Lcom/google/android/gms/internal/ads/zzbue;Lcom/google/android/gms/internal/ads/zzfce;Lcom/google/android/gms/internal/ads/zzewy;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzexa;->zzd:Lcom/google/android/gms/internal/ads/zzewz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexa;->zzd:Lcom/google/android/gms/internal/ads/zzewz;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfwc;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexa;->zzb:Lcom/google/android/gms/internal/ads/zzcun;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcun;->zzb()Lcom/google/android/gms/internal/ads/zzcsk;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzexa;->zza:Lcom/google/android/gms/internal/ads/zzfbu;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzfbu;->zza()Lcom/google/android/gms/internal/ads/zzfcb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcsk;->zze(Lcom/google/android/gms/internal/ads/zzfcb;)Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object v0

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfvt;->zzv(Lcom/google/android/gms/internal/ads/zzfwm;)Lcom/google/android/gms/internal/ads/zzfvt;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzewx;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzewx;-><init>(Lcom/google/android/gms/internal/ads/zzexa;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzexa;->zzc:Ljava/util/concurrent/Executor;

    .line 7
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfwc;->zzl(Lcom/google/android/gms/internal/ads/zzfwm;Lcom/google/android/gms/internal/ads/zzfov;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeww;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzeww;-><init>(Lcom/google/android/gms/internal/ads/zzexa;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzexa;->zzc:Ljava/util/concurrent/Executor;

    const-class v3, Lcom/google/android/gms/internal/ads/zzdwa;

    .line 8
    invoke-static {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzfwc;->zze(Lcom/google/android/gms/internal/ads/zzfwm;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzfov;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object v0

    .line 9
    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/ads/zzewv;->zza:Lcom/google/android/gms/internal/ads/zzewv;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzexa;->zzc:Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzfwc;->zzl(Lcom/google/android/gms/internal/ads/zzfwm;Lcom/google/android/gms/internal/ads/zzfov;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object v0

    return-object v0

    .line 11
    :cond_1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzfwc;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object v0

    return-object v0
.end method
