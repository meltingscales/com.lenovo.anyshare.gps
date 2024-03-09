.class public final Lcom/google/android/gms/internal/ads/zzcao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzfvy;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzcaq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcaq;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcao;->zza:Lcom/google/android/gms/internal/ads/zzcaq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcao;->zza:Lcom/google/android/gms/internal/ads/zzcaq;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcaq;->zzf(Lcom/google/android/gms/internal/ads/zzcaq;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcao;->zza:Lcom/google/android/gms/internal/ads/zzcaq;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcaq;->zzf(Lcom/google/android/gms/internal/ads/zzcaq;)Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    return-void
.end method
