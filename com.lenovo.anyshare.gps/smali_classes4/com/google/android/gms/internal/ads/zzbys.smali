.class public final Lcom/google/android/gms/internal/ads/zzbys;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzbyt;

.field public zzb:J

.field public zzc:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbyt;)V
    .locals 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbys;->zza:Lcom/google/android/gms/internal/ads/zzbyt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzb:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzc:J

    return-void
.end method


# virtual methods
.method public final zza()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzc:J

    return-wide v0
.end method

.method public final zzb()Landroid/os/Bundle;
    .locals 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzb:J

    const-string v3, "topen"

    .line 2
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzc:J

    const-string v3, "tclose"

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method

.method public final zzc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbys;->zza:Lcom/google/android/gms/internal/ads/zzbyt;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbyt;->zzb(Lcom/google/android/gms/internal/ads/zzbyt;)Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzc:J

    return-void
.end method

.method public final zzd()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbys;->zza:Lcom/google/android/gms/internal/ads/zzbyt;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbyt;->zzb(Lcom/google/android/gms/internal/ads/zzbyt;)Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbys;->zzb:J

    return-void
.end method
