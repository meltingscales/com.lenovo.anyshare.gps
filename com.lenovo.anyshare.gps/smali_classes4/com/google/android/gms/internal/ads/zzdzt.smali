.class public final Lcom/google/android/gms/internal/ads/zzdzt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/ads/zzdzp;

.field public final zzb:Lcom/google/android/gms/internal/ads/zzfwn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdzp;Lcom/google/android/gms/internal/ads/zzfwn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzt;->zza:Lcom/google/android/gms/internal/ads/zzdzp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdzt;->zzb:Lcom/google/android/gms/internal/ads/zzfwn;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzfdo;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdzt;->zzb:Lcom/google/android/gms/internal/ads/zzfwn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdzt;->zza:Lcom/google/android/gms/internal/ads/zzdzp;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdzr;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzdzr;-><init>(Lcom/google/android/gms/internal/ads/zzdzp;)V

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzfwn;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzfwm;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdzs;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzdzs;-><init>(Lcom/google/android/gms/internal/ads/zzdzt;Lcom/google/android/gms/internal/ads/zzfdo;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdzt;->zzb:Lcom/google/android/gms/internal/ads/zzfwn;

    .line 2
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzfwc;->zzq(Lcom/google/android/gms/internal/ads/zzfwm;Lcom/google/android/gms/internal/ads/zzfvy;Ljava/util/concurrent/Executor;)V

    return-void
.end method
