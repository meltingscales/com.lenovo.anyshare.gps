.class public final Lcom/google/android/gms/internal/ads/zzcqv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzcxv;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzdac;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcxv;Lcom/google/android/gms/internal/ads/zzdac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqv;->zza:Lcom/google/android/gms/internal/ads/zzcxv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqv;->zzb:Lcom/google/android/gms/internal/ads/zzdac;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcxv;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqv;->zza:Lcom/google/android/gms/internal/ads/zzcxv;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzdac;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqv;->zzb:Lcom/google/android/gms/internal/ads/zzdac;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzdcm;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqv;->zzb:Lcom/google/android/gms/internal/ads/zzdac;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdcm;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcae;->zzf:Lcom/google/android/gms/internal/ads/zzfwn;

    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdcm;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1

    :cond_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdcm;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcqu;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcqu;-><init>(Lcom/google/android/gms/internal/ads/zzcqv;)V

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzcae;->zzf:Lcom/google/android/gms/internal/ads/zzfwn;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdcm;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
