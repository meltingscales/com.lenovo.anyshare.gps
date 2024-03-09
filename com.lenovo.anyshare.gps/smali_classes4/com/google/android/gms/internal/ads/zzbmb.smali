.class public final Lcom/google/android/gms/internal/ads/zzbmb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcal;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbmk;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzffn;

.field public final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbml;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbml;Lcom/google/android/gms/internal/ads/zzbmk;Lcom/google/android/gms/internal/ads/zzffn;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmb;->zzc:Lcom/google/android/gms/internal/ads/zzbml;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmb;->zza:Lcom/google/android/gms/internal/ads/zzbmk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbmb;->zzb:Lcom/google/android/gms/internal/ads/zzffn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmb;->zzc:Lcom/google/android/gms/internal/ads/zzbml;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbml;->zzf(Lcom/google/android/gms/internal/ads/zzbml;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmb;->zzc:Lcom/google/android/gms/internal/ads/zzbml;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbml;->zzh(Lcom/google/android/gms/internal/ads/zzbml;I)V

    const-string v1, "Failed loading new engine. Marking new engine destroyable."

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmb;->zza:Lcom/google/android/gms/internal/ads/zzbmk;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbmk;->zzb()V

    .line 4
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbcy;->zzd:Lcom/google/android/gms/internal/ads/zzbcr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcr;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmb;->zzc:Lcom/google/android/gms/internal/ads/zzbml;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbml;->zze(Lcom/google/android/gms/internal/ads/zzbml;)Lcom/google/android/gms/internal/ads/zzfgb;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbml;->zze(Lcom/google/android/gms/internal/ads/zzbml;)Lcom/google/android/gms/internal/ads/zzfgb;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbmb;->zzb:Lcom/google/android/gms/internal/ads/zzffn;

    const-string v3, "Failed loading new engine"

    .line 5
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzffn;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzffn;

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzffn;->zzf(Z)Lcom/google/android/gms/internal/ads/zzffn;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzffn;->zzl()Lcom/google/android/gms/internal/ads/zzffr;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzfgb;->zzb(Lcom/google/android/gms/internal/ads/zzffr;)V

    .line 7
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
