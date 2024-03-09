.class public final Lcom/google/android/gms/internal/ads/zzln;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzir;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcei;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzir;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzir;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcei;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzln;->zza:Lcom/google/android/gms/internal/ads/zzir;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzkk;)Lcom/google/android/gms/internal/ads/zzln;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzln;->zza:Lcom/google/android/gms/internal/ads/zzir;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzir;->zzq:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzf(Z)V

    if-eqz p1, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzij;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzij;-><init>(Lcom/google/android/gms/internal/ads/zzkk;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzir;->zzf:Lcom/google/android/gms/internal/ads/zzfpx;

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzxg;)Lcom/google/android/gms/internal/ads/zzln;
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzln;->zza:Lcom/google/android/gms/internal/ads/zzir;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzir;->zzq:Z

    xor-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzf(Z)V

    if-eqz p1, :cond_0

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzik;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzik;-><init>(Lcom/google/android/gms/internal/ads/zzxg;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzir;->zze:Lcom/google/android/gms/internal/ads/zzfpx;

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzlo;
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzln;->zza:Lcom/google/android/gms/internal/ads/zzir;

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzir;->zzq:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdy;->zzf(Z)V

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzir;->zzq:Z

    new-instance v1, Lcom/google/android/gms/internal/ads/zzlo;

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzlo;-><init>(Lcom/google/android/gms/internal/ads/zzir;)V

    return-object v1
.end method
