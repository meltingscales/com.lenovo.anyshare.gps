.class public final Lcom/google/android/gms/internal/ads/zzcaw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Landroid/media/MediaPlayer;

.field public final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcbe;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcbe;Landroid/media/MediaPlayer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcaw;->zzb:Lcom/google/android/gms/internal/ads/zzcbe;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcaw;->zza:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaw;->zzb:Lcom/google/android/gms/internal/ads/zzcbe;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcaw;->zza:Landroid/media/MediaPlayer;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcbe;->zzl(Lcom/google/android/gms/internal/ads/zzcbe;Landroid/media/MediaPlayer;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcaw;->zzb:Lcom/google/android/gms/internal/ads/zzcbe;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbe;->zzi(Lcom/google/android/gms/internal/ads/zzcbe;)Lcom/google/android/gms/internal/ads/zzcbf;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcbe;->zzi(Lcom/google/android/gms/internal/ads/zzcbe;)Lcom/google/android/gms/internal/ads/zzcbf;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcbf;->zzf()V

    :cond_0
    return-void
.end method
