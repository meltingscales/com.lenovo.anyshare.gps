.class public final Lcom/google/android/gms/internal/ads/zzdqf;
.super Lcom/google/android/gms/internal/ads/zzdqh;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final zzf:Lcom/google/android/gms/internal/ads/zzffd;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbzw;Lcom/google/android/gms/internal/ads/zzffd;Lcom/google/android/gms/internal/ads/zzfff;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzdqh;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbzw;Lcom/google/android/gms/internal/ads/zzfff;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdqf;->zzf:Lcom/google/android/gms/internal/ads/zzffd;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdqf;->zzf:Lcom/google/android/gms/internal/ads/zzffd;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdqh;->zzb:Ljava/util/Map;

    .line 2
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzffd;->zza(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/Map;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdqh;->zzb:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
