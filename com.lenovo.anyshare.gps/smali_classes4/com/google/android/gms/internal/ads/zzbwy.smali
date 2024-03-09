.class public final Lcom/google/android/gms/internal/ads/zzbwy;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/common/util/Clock;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzbww;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzbww;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwy;->zza:Lcom/google/android/gms/common/util/Clock;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbwy;->zzb:Lcom/google/android/gms/internal/ads/zzbww;

    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbwy;
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbxx;->zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbxx;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbxx;->zzb()Lcom/google/android/gms/internal/ads/zzbwy;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zzb(IJ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwy;->zzb:Lcom/google/android/gms/internal/ads/zzbww;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbww;->zzb(IJ)V

    return-void
.end method

.method public final zzc()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwy;->zzb:Lcom/google/android/gms/internal/ads/zzbww;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbww;->zza()V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/ads/internal/client/zzff;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwy;->zzb:Lcom/google/android/gms/internal/ads/zzbww;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwy;->zza:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, -0x1

    .line 2
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbww;->zzb(IJ)V

    return-void
.end method

.method public final zze()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwy;->zzb:Lcom/google/android/gms/internal/ads/zzbww;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbwy;->zza:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, -0x1

    .line 2
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzbww;->zzb(IJ)V

    return-void
.end method
