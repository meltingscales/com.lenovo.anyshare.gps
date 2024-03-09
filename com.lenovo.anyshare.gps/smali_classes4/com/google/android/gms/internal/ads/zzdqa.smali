.class public final Lcom/google/android/gms/internal/ads/zzdqa;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzdqf;

.field public final zzb:Ljava/util/concurrent/Executor;

.field public final zzc:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdqf;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqa;->zza:Lcom/google/android/gms/internal/ads/zzdqf;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdqf;->zza()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqa;->zzc:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqa;->zzb:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzdqa;)Lcom/google/android/gms/internal/ads/zzdqf;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdqa;->zza:Lcom/google/android/gms/internal/ads/zzdqf;

    return-object p0
.end method

.method public static bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzdqa;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdqa;->zzc:Ljava/util/Map;

    return-object p0
.end method

.method public static bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzdqa;)Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdqa;->zzb:Ljava/util/concurrent/Executor;

    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdpz;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdpz;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdpz;-><init>(Lcom/google/android/gms/internal/ads/zzdqa;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdpz;->zza(Lcom/google/android/gms/internal/ads/zzdpz;)Lcom/google/android/gms/internal/ads/zzdpz;

    return-object v0
.end method

.method public final zze()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbm;->zzjZ:Lcom/google/android/gms/internal/ads/zzbbe;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/client/zzba;->zzc()Lcom/google/android/gms/internal/ads/zzbbk;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbk;->zzb(Lcom/google/android/gms/internal/ads/zzbbe;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdqa;->zza()Lcom/google/android/gms/internal/ads/zzdpz;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "pecr"

    .line 5
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdpz;->zzb(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdpz;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdpz;->zzg()V

    return-void
.end method
