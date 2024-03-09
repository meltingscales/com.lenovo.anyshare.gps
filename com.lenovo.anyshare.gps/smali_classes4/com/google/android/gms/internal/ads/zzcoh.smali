.class public final Lcom/google/android/gms/internal/ads/zzcoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaua;


# instance fields
.field public zza:Lcom/google/android/gms/internal/ads/zzcez;

.field public final zzb:Ljava/util/concurrent/Executor;

.field public final zzc:Lcom/google/android/gms/internal/ads/zzcnt;

.field public final zzd:Lcom/google/android/gms/common/util/Clock;

.field public zze:Z

.field public zzf:Z

.field public final zzg:Lcom/google/android/gms/internal/ads/zzcnw;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcnt;Lcom/google/android/gms/common/util/Clock;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcoh;->zze:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcoh;->zzf:Z

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcnw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcnw;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoh;->zzg:Lcom/google/android/gms/internal/ads/zzcnw;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoh;->zzb:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcoh;->zzc:Lcom/google/android/gms/internal/ads/zzcnt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcoh;->zzd:Lcom/google/android/gms/common/util/Clock;

    return-void
.end method

.method private final zzg()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoh;->zzc:Lcom/google/android/gms/internal/ads/zzcnt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcoh;->zzg:Lcom/google/android/gms/internal/ads/zzcnw;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcnt;->zza(Lcom/google/android/gms/internal/ads/zzcnw;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcoh;->zza:Lcom/google/android/gms/internal/ads/zzcez;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcoh;->zzb:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcog;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzcog;-><init>(Lcom/google/android/gms/internal/ads/zzcoh;Lorg/json/JSONObject;)V

    .line 2
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    return-void

    :catch_0
    move-exception v0

    const-string v1, "Failed to call video active view js"

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcoh;->zze:Z

    return-void
.end method

.method public final zzb()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcoh;->zze:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcoh;->zzg()V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzatz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoh;->zzg:Lcom/google/android/gms/internal/ads/zzcnw;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcoh;->zzf:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzatz;->zzj:Z

    .line 3
    :goto_0
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcnw;->zza:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcoh;->zzd:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzcnw;->zzd:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoh;->zzg:Lcom/google/android/gms/internal/ads/zzcnw;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzcnw;->zzf:Lcom/google/android/gms/internal/ads/zzatz;

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcoh;->zze:Z

    if-eqz p1, :cond_1

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcoh;->zzg()V

    :cond_1
    return-void
.end method

.method public final synthetic zzd(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoh;->zza:Lcom/google/android/gms/internal/ads/zzcez;

    const-string v1, "AFMA_updateActiveView"

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzblp;->zzl(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final zze(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcoh;->zzf:Z

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzcez;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoh;->zza:Lcom/google/android/gms/internal/ads/zzcez;

    return-void
.end method
