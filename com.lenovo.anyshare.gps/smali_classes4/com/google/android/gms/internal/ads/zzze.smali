.class public final Lcom/google/android/gms/internal/ads/zzze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final zzb:Lcom/google/android/gms/internal/ads/zzze;


# instance fields
.field public volatile zza:J

.field public final zzc:Landroid/os/Handler;

.field public final zzd:Landroid/os/HandlerThread;

.field public zze:Landroid/view/Choreographer;

.field public zzf:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzze;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzze;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzze;->zzb:Lcom/google/android/gms/internal/ads/zzze;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzze;->zza:J

    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "ExoPlayer:FrameReleaseChoreographer"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzze;->zzd:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzze;->zzd:Landroid/os/HandlerThread;

    .line 2
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzze;->zzd:Landroid/os/HandlerThread;

    .line 3
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    .line 4
    invoke-direct {v1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzze;->zzc:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzze;->zzc:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzze;
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzze;->zzb:Lcom/google/android/gms/internal/ads/zzze;

    return-object v0
.end method


# virtual methods
.method public final doFrame(J)V
    .locals 2

    .line 1
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzze;->zza:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzze;->zze:Landroid/view/Choreographer;

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x1f4

    .line 2
    invoke-virtual {p1, p0, v0, v1}, Landroid/view/Choreographer;->postFrameCallbackDelayed(Landroid/view/Choreographer$FrameCallback;J)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 3

    .line 1
    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzze;->zze:Landroid/view/Choreographer;

    if-eqz p1, :cond_1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzze;->zzf:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzze;->zzf:I

    if-nez v1, :cond_1

    .line 2
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzze;->zza:J

    :cond_1
    return v0

    .line 3
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzze;->zze:Landroid/view/Choreographer;

    if-eqz p1, :cond_3

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzze;->zzf:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzze;->zzf:I

    if-ne v1, v0, :cond_3

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_3
    return v0

    .line 5
    :cond_4
    :try_start_0
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzze;->zze:Landroid/view/Choreographer;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v1, "VideoFrameReleaseHelper"

    const-string v2, "Vsync sampling disabled due to platform error"

    .line 6
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzer;->zzg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return v0
.end method

.method public final zzb()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzze;->zzc:Landroid/os/Handler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final zzc()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzze;->zzc:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method