.class public final Lcom/google/android/gms/internal/ads/zzpw;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source "SourceFile"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/ads/zzpz;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzpx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzpx;Lcom/google/android/gms/internal/ads/zzpz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzb:Lcom/google/android/gms/internal/ads/zzpx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzpw;->zza:Lcom/google/android/gms/internal/ads/zzpz;

    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 0

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzb:Lcom/google/android/gms/internal/ads/zzpx;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzpx;->zza:Lcom/google/android/gms/internal/ads/zzpz;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzpz;->zzB(Lcom/google/android/gms/internal/ads/zzpz;)Landroid/media/AudioTrack;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzb:Lcom/google/android/gms/internal/ads/zzpx;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzpx;->zza:Lcom/google/android/gms/internal/ads/zzpz;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzpz;->zzC(Lcom/google/android/gms/internal/ads/zzpz;)Lcom/google/android/gms/internal/ads/zzow;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzpz;->zzE(Lcom/google/android/gms/internal/ads/zzpz;)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzpz;->zzC(Lcom/google/android/gms/internal/ads/zzpz;)Lcom/google/android/gms/internal/ads/zzow;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzow;->zzb()V

    :cond_1
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzb:Lcom/google/android/gms/internal/ads/zzpx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzpx;->zza:Lcom/google/android/gms/internal/ads/zzpz;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpz;->zzB(Lcom/google/android/gms/internal/ads/zzpz;)Landroid/media/AudioTrack;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzpw;->zzb:Lcom/google/android/gms/internal/ads/zzpx;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzpx;->zza:Lcom/google/android/gms/internal/ads/zzpz;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzpz;->zzC(Lcom/google/android/gms/internal/ads/zzpz;)Lcom/google/android/gms/internal/ads/zzow;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzpz;->zzE(Lcom/google/android/gms/internal/ads/zzpz;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzpz;->zzC(Lcom/google/android/gms/internal/ads/zzpz;)Lcom/google/android/gms/internal/ads/zzow;

    move-result-object p1

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzow;->zzb()V

    :cond_1
    return-void
.end method
