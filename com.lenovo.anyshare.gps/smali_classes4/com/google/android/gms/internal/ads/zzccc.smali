.class public final Lcom/google/android/gms/internal/ads/zzccc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzcbo;

.field public zzb:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcbo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzb:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccc;->zza:Lcom/google/android/gms/internal/ads/zzcbo;

    return-void
.end method

.method private final zzc()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfmd;

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzs;->zza:Lcom/google/android/gms/internal/ads/zzfmd;

    const-wide/16 v1, 0xfa

    .line 2
    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzb:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccc;->zza:Lcom/google/android/gms/internal/ads/zzcbo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbo;->zzt()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccc;->zzc()V

    :cond_0
    return-void
.end method

.method public final zza()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzb:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccc;->zza:Lcom/google/android/gms/internal/ads/zzcbo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbo;->zzt()V

    return-void
.end method

.method public final zzb()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzccc;->zzb:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzccc;->zzc()V

    return-void
.end method
