.class public final Lcom/google/android/gms/internal/ads/zzcnp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbij;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcns;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcns;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnp;->zza:Lcom/google/android/gms/internal/ads/zzcns;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnp;->zza:Lcom/google/android/gms/internal/ads/zzcns;

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzcns;->zzg(Lcom/google/android/gms/internal/ads/zzcns;Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcnp;->zza:Lcom/google/android/gms/internal/ads/zzcns;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcns;->zzb(Lcom/google/android/gms/internal/ads/zzcns;)Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcno;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzcno;-><init>(Lcom/google/android/gms/internal/ads/zzcnp;)V

    .line 2
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method