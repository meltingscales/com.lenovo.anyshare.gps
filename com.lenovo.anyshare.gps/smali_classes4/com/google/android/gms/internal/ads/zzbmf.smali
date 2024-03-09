.class public final Lcom/google/android/gms/internal/ads/zzbmf;
.super Lcom/google/android/gms/internal/ads/zzcaq;
.source "SourceFile"


# instance fields
.field public final zza:Ljava/lang/Object;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzbmk;

.field public zzc:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbmk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcaq;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmf;->zza:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmf;->zzb:Lcom/google/android/gms/internal/ads/zzbmk;

    return-void
.end method

.method public static bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzbmf;)Lcom/google/android/gms/internal/ads/zzbmk;
    .locals 0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbmf;->zzb:Lcom/google/android/gms/internal/ads/zzbmk;

    return-object p0
.end method


# virtual methods
.method public final zzb()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmf;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbmf;->zzc:Z

    if-eqz v1, :cond_0

    .line 2
    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbmf;->zzc:Z

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbmc;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbmc;-><init>(Lcom/google/android/gms/internal/ads/zzbmf;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcam;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzcam;-><init>()V

    .line 3
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcaq;->zzi(Lcom/google/android/gms/internal/ads/zzcan;Lcom/google/android/gms/internal/ads/zzcal;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbmd;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbmd;-><init>(Lcom/google/android/gms/internal/ads/zzbmf;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbme;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzbme;-><init>(Lcom/google/android/gms/internal/ads/zzbmf;)V

    .line 4
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcaq;->zzi(Lcom/google/android/gms/internal/ads/zzcan;Lcom/google/android/gms/internal/ads/zzcal;)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
