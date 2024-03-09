.class public final Lcom/google/android/gms/internal/ads/zzasn;
.super Lcom/google/android/gms/internal/ads/zzath;
.source "SourceFile"


# instance fields
.field public final zzi:Lcom/google/android/gms/internal/ads/zzaru;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzart;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzanq;IILcom/google/android/gms/internal/ads/zzaru;)V
    .locals 7

    const-string v2, "gO/haGNVF7sBb6Dp7iKXhg7Swim1l/GlLybMc7sdMRAQTJzM+NV+MpiqlcqP3EHg"

    const-string v3, "3QFFvrLAbfvZBnCmYb/H5Zm44EsMhBJStIcWOORiyIo="

    const/16 v6, 0x55

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzath;-><init>(Lcom/google/android/gms/internal/ads/zzart;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzanq;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzasn;->zzi:Lcom/google/android/gms/internal/ads/zzaru;

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzath;->zzf:Ljava/lang/reflect/Method;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasn;->zzi:Lcom/google/android/gms/internal/ads/zzaru;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaru;->zzd()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasn;->zzi:Lcom/google/android/gms/internal/ads/zzaru;

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaru;->zzh()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasn;->zzi:Lcom/google/android/gms/internal/ads/zzaru;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaru;->zzb()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x2

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzasn;->zzi:Lcom/google/android/gms/internal/ads/zzaru;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaru;->zzf()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const/4 v5, 0x3

    aput-object v2, v1, v5

    const/4 v2, 0x0

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [J

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzath;->zze:Lcom/google/android/gms/internal/ads/zzanq;

    .line 6
    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzath;->zze:Lcom/google/android/gms/internal/ads/zzanq;

    .line 7
    aget-wide v5, v0, v3

    invoke-virtual {v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzanq;->zzv(J)Lcom/google/android/gms/internal/ads/zzanq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzath;->zze:Lcom/google/android/gms/internal/ads/zzanq;

    .line 8
    aget-wide v3, v0, v4

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzanq;->zzu(J)Lcom/google/android/gms/internal/ads/zzanq;

    .line 9
    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
