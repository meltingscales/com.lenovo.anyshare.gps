.class public final Lcom/google/android/gms/internal/ads/zzfwb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Z

.field public final zzb:Lcom/google/android/gms/internal/ads/zzfsc;


# direct methods
.method public synthetic constructor <init>(ZLcom/google/android/gms/internal/ads/zzfsc;Lcom/google/android/gms/internal/ads/zzfwa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzfwb;->zza:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfwb;->zzb:Lcom/google/android/gms/internal/ads/zzfsc;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzfwm;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzfvp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfwb;->zzb:Lcom/google/android/gms/internal/ads/zzfsc;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzfwb;->zza:Z

    invoke-direct {v0, v1, v2, p2, p1}, Lcom/google/android/gms/internal/ads/zzfvp;-><init>(Lcom/google/android/gms/internal/ads/zzfrx;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    return-object v0
.end method
