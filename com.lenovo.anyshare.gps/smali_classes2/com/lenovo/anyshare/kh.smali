.class public final Lcom/lenovo/anyshare/kh;
.super Lcom/lenovo/anyshare/Yg;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public final c:Lcom/google/android/gms/internal/play_p2p_client/zzq;

.field public d:Ljava/util/concurrent/ExecutorService;

.field public e:Lcom/google/android/gms/internal/play_p2p_client/zzf;

.field public f:Lcom/lenovo/anyshare/jh;

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_p2p_client/zzq;)V
    .locals 1

    invoke-direct {p0}, Lcom/lenovo/anyshare/Yg;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/kh;->a:Landroid/content/Context;

    new-instance p1, Landroid/os/Handler;

    iget-object v0, p0, Lcom/lenovo/anyshare/kh;->a:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/lenovo/anyshare/kh;->b:Landroid/os/Handler;

    iput-object p2, p0, Lcom/lenovo/anyshare/kh;->c:Lcom/google/android/gms/internal/play_p2p_client/zzq;

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/kh;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/lenovo/anyshare/kh;->b:Landroid/os/Handler;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/kh;Lcom/google/android/gms/internal/play_p2p_client/zzf;)Lcom/google/android/gms/internal/play_p2p_client/zzf;
    .locals 0

    iput-object p1, p0, Lcom/lenovo/anyshare/kh;->e:Lcom/google/android/gms/internal/play_p2p_client/zzf;

    return-object p1
.end method

.method private final a([Ljava/lang/String;)Lcom/google/android/gms/internal/play_p2p_client/zzl;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 60
    invoke-static {}, Lcom/google/android/gms/internal/play_p2p_client/zzl;->zza()Lcom/google/android/gms/internal/play_p2p_client/zzk;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v2, 0x0

    const/16 v3, 0x16

    if-ge v1, v3, :cond_1

    array-length v1, p1

    :goto_0
    if-ge v2, v1, :cond_0

    .line 61
    aget-object v3, p1, v2

    new-instance v4, Ljava/io/File;

    .line 62
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-static {v4}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    .line 64
    invoke-static {}, Lcom/google/android/gms/internal/play_p2p_client/zzi;->zza()Lcom/google/android/gms/internal/play_p2p_client/zzh;

    move-result-object v5

    .line 65
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/play_p2p_client/zzh;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_p2p_client/zzh;

    iget-object v3, p0, Lcom/lenovo/anyshare/kh;->c:Lcom/google/android/gms/internal/play_p2p_client/zzq;

    iget-object v6, p0, Lcom/lenovo/anyshare/kh;->a:Landroid/content/Context;

    .line 66
    invoke-interface {v3, v6, v4}, Lcom/google/android/gms/internal/play_p2p_client/zzq;->zza(Landroid/content/Context;Ljava/io/File;)Lcom/google/android/gms/internal/play_p2p_client/zzo;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/play_p2p_client/zzh;->zzb(Lcom/google/android/gms/internal/play_p2p_client/zzo;)Lcom/google/android/gms/internal/play_p2p_client/zzh;

    .line 67
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/play_p2p_client/zzh;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/play_p2p_client/zzh;

    .line 68
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/play_p2p_client/zzh;->zzd(J)Lcom/google/android/gms/internal/play_p2p_client/zzh;

    .line 69
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/play_p2p_client/zzk;->zza(Lcom/google/android/gms/internal/play_p2p_client/zzh;)Lcom/google/android/gms/internal/play_p2p_client/zzk;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 70
    :cond_0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_p2p_client/zzbg;->zzm()Lcom/google/android/gms/internal/play_p2p_client/zzbj;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_p2p_client/zzl;

    return-object p1

    :cond_1
    array-length v1, p1

    :goto_1
    if-ge v2, v1, :cond_2

    .line 71
    aget-object v3, p1, v2

    new-instance v4, Ljava/io/File;

    .line 72
    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/lenovo/anyshare/kh;->a:Landroid/content/Context;

    .line 73
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v6, ".play-p2p-fileprovider"

    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 74
    invoke-static {v3, v5, v4}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v3

    iget-object v5, p0, Lcom/lenovo/anyshare/kh;->a:Landroid/content/Context;

    const/4 v6, 0x1

    const-string v7, "com.android.vending"

    .line 75
    invoke-virtual {v5, v7, v3, v6}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    .line 76
    invoke-static {}, Lcom/google/android/gms/internal/play_p2p_client/zzi;->zza()Lcom/google/android/gms/internal/play_p2p_client/zzh;

    move-result-object v5

    .line 77
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/play_p2p_client/zzh;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/play_p2p_client/zzh;

    iget-object v3, p0, Lcom/lenovo/anyshare/kh;->c:Lcom/google/android/gms/internal/play_p2p_client/zzq;

    iget-object v6, p0, Lcom/lenovo/anyshare/kh;->a:Landroid/content/Context;

    .line 78
    invoke-interface {v3, v6, v4}, Lcom/google/android/gms/internal/play_p2p_client/zzq;->zza(Landroid/content/Context;Ljava/io/File;)Lcom/google/android/gms/internal/play_p2p_client/zzo;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/play_p2p_client/zzh;->zzb(Lcom/google/android/gms/internal/play_p2p_client/zzo;)Lcom/google/android/gms/internal/play_p2p_client/zzh;

    .line 79
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lcom/google/android/gms/internal/play_p2p_client/zzh;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/play_p2p_client/zzh;

    .line 80
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-virtual {v5, v3, v4}, Lcom/google/android/gms/internal/play_p2p_client/zzh;->zzd(J)Lcom/google/android/gms/internal/play_p2p_client/zzh;

    .line 81
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/play_p2p_client/zzk;->zza(Lcom/google/android/gms/internal/play_p2p_client/zzh;)Lcom/google/android/gms/internal/play_p2p_client/zzk;

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 82
    :cond_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_p2p_client/zzbg;->zzm()Lcom/google/android/gms/internal/play_p2p_client/zzbj;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/play_p2p_client/zzl;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/kh;[Ljava/lang/String;)Lcom/lenovo/anyshare/Tg;
    .locals 1

    :try_start_0
    iget-object p0, p0, Lcom/lenovo/anyshare/kh;->e:Lcom/google/android/gms/internal/play_p2p_client/zzf;

    .line 52
    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/play_p2p_client/zzf;->zzd([Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/Tg;->a(Landroid/os/Bundle;)Lcom/lenovo/anyshare/Tg;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "P2pClient.Impl"

    const-string v0, "Evaluation exception occurred."

    .line 53
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 54
    invoke-static {}, Lcom/lenovo/anyshare/Tg;->b()Lcom/lenovo/anyshare/Tg;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/kh;Lcom/lenovo/anyshare/jh;)Lcom/lenovo/anyshare/jh;
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/lenovo/anyshare/kh;->f:Lcom/lenovo/anyshare/jh;

    return-object p1
.end method

.method private final a(Lcom/lenovo/anyshare/Qg;I)V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/xh;

    .line 88
    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/xh;-><init>(Lcom/lenovo/anyshare/kh;Lcom/lenovo/anyshare/Qg;I)V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/kh;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final a(Lcom/lenovo/anyshare/Sg;I)V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/yh;

    .line 89
    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/yh;-><init>(Lcom/lenovo/anyshare/kh;Lcom/lenovo/anyshare/Sg;I)V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/kh;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final a(Lcom/lenovo/anyshare/Ug;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/vh;

    .line 86
    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/vh;-><init>(Lcom/lenovo/anyshare/kh;Lcom/lenovo/anyshare/Ug;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/kh;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final a(Lcom/lenovo/anyshare/Xg;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/wh;

    .line 87
    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/wh;-><init>(Lcom/lenovo/anyshare/kh;Lcom/lenovo/anyshare/Xg;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/kh;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final a(Lcom/lenovo/anyshare/bh;I)V
    .locals 1

    new-instance v0, Lcom/lenovo/anyshare/zh;

    .line 90
    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/zh;-><init>(Lcom/lenovo/anyshare/kh;Lcom/lenovo/anyshare/bh;I)V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/kh;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/kh;Lcom/lenovo/anyshare/Qg;I)V
    .locals 0

    const/4 p2, 0x6

    .line 57
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/kh;->a(Lcom/lenovo/anyshare/Qg;I)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/kh;Lcom/lenovo/anyshare/Sg;I)V
    .locals 0

    const/16 p2, 0x9

    .line 58
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/kh;->a(Lcom/lenovo/anyshare/Sg;I)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/kh;Lcom/lenovo/anyshare/Xg;Ljava/lang/String;)V
    .locals 0

    .line 56
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/kh;->a(Lcom/lenovo/anyshare/Xg;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/kh;Lcom/lenovo/anyshare/bh;I)V
    .locals 0

    const/4 p2, 0x5

    .line 59
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/kh;->a(Lcom/lenovo/anyshare/bh;I)V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/kh;Ljava/lang/Runnable;)V
    .locals 0

    .line 55
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/kh;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final a(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lcom/lenovo/anyshare/kh;->d:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_0

    .line 83
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 84
    :cond_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v0

    invoke-static {v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(I)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/kh;->d:Ljava/util/concurrent/ExecutorService;

    :cond_1
    iget-object v0, p0, Lcom/lenovo/anyshare/kh;->d:Ljava/util/concurrent/ExecutorService;

    .line 85
    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final declared-synchronized a(J)Z
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/lenovo/anyshare/kh;->f:Lcom/lenovo/anyshare/jh;

    if-eqz p1, :cond_1

    const-string p2, "target_api_version"

    const-wide/16 v0, 0x0

    .line 91
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 92
    invoke-virtual {p1, p2, v0}, Lcom/lenovo/anyshare/jh;->a(Ljava/lang/String;Ljava/io/Serializable;)Ljava/io/Serializable;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v0, 0x2

    cmp-long v2, p1, v0

    if-gez v2, :cond_0

    const/4 p1, 0x1

    :goto_0
    monitor-exit p0

    return p1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    .line 93
    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "API version check done before isReady."

    .line 94
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw p1

    :goto_2
    goto :goto_1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/kh;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/lenovo/anyshare/kh;->g:Z

    return p1
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/kh;)Lcom/google/android/gms/internal/play_p2p_client/zzf;
    .locals 0

    iget-object p0, p0, Lcom/lenovo/anyshare/kh;->e:Lcom/google/android/gms/internal/play_p2p_client/zzf;

    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/kh;[Ljava/lang/String;)Lcom/lenovo/anyshare/Tg;
    .locals 1

    .line 14
    :try_start_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/kh;->a([Ljava/lang/String;)Lcom/google/android/gms/internal/play_p2p_client/zzl;

    move-result-object p1

    iget-object p0, p0, Lcom/lenovo/anyshare/kh;->e:Lcom/google/android/gms/internal/play_p2p_client/zzf;

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_p2p_client/zzad;->zzk()[B

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/play_p2p_client/zzf;->zza([B)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0}, Lcom/lenovo/anyshare/Tg;->a(Landroid/os/Bundle;)Lcom/lenovo/anyshare/Tg;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    :goto_0
    const-string p1, "P2pClient.Impl"

    const-string v0, "Evaluation exception occurred."

    .line 16
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 17
    invoke-static {}, Lcom/lenovo/anyshare/Tg;->b()Lcom/lenovo/anyshare/Tg;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static synthetic b(Lcom/lenovo/anyshare/kh;Ljava/lang/Runnable;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/kh;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method private final b(Ljava/lang/Runnable;)V
    .locals 2

    .line 19
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 20
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/kh;->b:Landroid/os/Handler;

    .line 21
    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static synthetic c(Lcom/lenovo/anyshare/kh;[Ljava/lang/String;)Lcom/google/android/gms/internal/play_p2p_client/zzl;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/kh;->a([Ljava/lang/String;)Lcom/google/android/gms/internal/play_p2p_client/zzl;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 2

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/lenovo/anyshare/kh;->g:Z

    iget-object v0, p0, Lcom/lenovo/anyshare/kh;->f:Lcom/lenovo/anyshare/jh;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/lenovo/anyshare/kh;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iget-object v0, p0, Lcom/lenovo/anyshare/kh;->f:Lcom/lenovo/anyshare/jh;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lcom/lenovo/anyshare/jh;->onServiceDisconnected(Landroid/content/ComponentName;)V

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/kh;->d:Ljava/util/concurrent/ExecutorService;

    if-eqz v0, :cond_1

    .line 16
    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(Lcom/lenovo/anyshare/Qg;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/kh;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p2, "P2pClient.Impl"

    const-string v0, "getConsentPromptForAppUpdates() called while service was not available and ready."

    .line 30
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p2, 0x5

    .line 31
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/kh;->a(Lcom/lenovo/anyshare/Qg;I)V

    return-void

    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/ch;

    .line 32
    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/ch;-><init>(Lcom/lenovo/anyshare/kh;Lcom/lenovo/anyshare/Qg;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/kh;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized a(Lcom/lenovo/anyshare/Zg;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, Lcom/lenovo/anyshare/kh;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "P2pClient.Impl"

    const-string v0, "connect() called after Play P2P service was already connected. Ignored."

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Lcom/lenovo/anyshare/jh;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/lenovo/anyshare/jh;-><init>(Lcom/lenovo/anyshare/kh;Lcom/lenovo/anyshare/Zg;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/kh;->f:Lcom/lenovo/anyshare/jh;

    new-instance v0, Landroid/content/Intent;

    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.android.vending"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.android.vending.p2p.IPeerAppSharingService.BIND"

    .line 5
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    new-instance v1, Lcom/lenovo/anyshare/ah;

    const/4 v2, 0x4

    .line 6
    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/ah;-><init>(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v2, p0, Lcom/lenovo/anyshare/kh;->a:Landroid/content/Context;

    iget-object v3, p0, Lcom/lenovo/anyshare/kh;->f:Lcom/lenovo/anyshare/jh;

    const/4 v4, 0x1

    .line 7
    invoke-virtual {v2, v0, v3, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "P2pClient.Impl"

    const-string v2, "Binding to Play P2P Service was unsuccessful."

    .line 8
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, Lcom/lenovo/anyshare/Ah;

    .line 9
    invoke-direct {v0, p0, p1, v1}, Lcom/lenovo/anyshare/Ah;-><init>(Lcom/lenovo/anyshare/kh;Lcom/lenovo/anyshare/Zg;Lcom/lenovo/anyshare/ah;)V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/kh;->b(Ljava/lang/Runnable;)V

    .line 10
    invoke-virtual {p0}, Lcom/lenovo/anyshare/kh;->a()V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    const-string v2, "P2pClient.Impl"

    const-string v3, "Security exception occurred connecting to P2P Service."

    .line 11
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v0, Lcom/lenovo/anyshare/Bh;

    .line 12
    invoke-direct {v0, p0, p1, v1}, Lcom/lenovo/anyshare/Bh;-><init>(Lcom/lenovo/anyshare/kh;Lcom/lenovo/anyshare/Zg;Lcom/lenovo/anyshare/ah;)V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/kh;->b(Ljava/lang/Runnable;)V

    .line 13
    invoke-virtual {p0}, Lcom/lenovo/anyshare/kh;->a()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/String;Lcom/lenovo/anyshare/Sg;)V
    .locals 1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/kh;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "P2pClient.Impl"

    const-string v0, "getEligibleUpdates() called while service was not available and ready."

    .line 33
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, 0x8

    .line 34
    invoke-direct {p0, p2, p1}, Lcom/lenovo/anyshare/kh;->a(Lcom/lenovo/anyshare/Sg;I)V

    return-void

    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/dh;

    .line 35
    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/dh;-><init>(Lcom/lenovo/anyshare/kh;Ljava/lang/String;Lcom/lenovo/anyshare/Sg;)V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/kh;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/lenovo/anyshare/Ug;)V
    .locals 3

    .line 17
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 18
    invoke-direct {p0, p2, p1}, Lcom/lenovo/anyshare/kh;->a(Lcom/lenovo/anyshare/Ug;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/kh;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide/16 v1, 0x2

    .line 19
    invoke-direct {p0, v1, v2}, Lcom/lenovo/anyshare/kh;->a(J)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/lenovo/anyshare/Dh;

    .line 20
    invoke-direct {p1, p0, v0, p2}, Lcom/lenovo/anyshare/Dh;-><init>(Lcom/lenovo/anyshare/kh;[Ljava/lang/String;Lcom/lenovo/anyshare/Ug;)V

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/kh;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance p1, Lcom/lenovo/anyshare/Fh;

    .line 21
    invoke-direct {p1, p0, v0, p2}, Lcom/lenovo/anyshare/Fh;-><init>(Lcom/lenovo/anyshare/kh;[Ljava/lang/String;Lcom/lenovo/anyshare/Ug;)V

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/kh;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const-string p1, "P2pClient.Impl"

    const-string v1, "evaluate() called while service was not available and ready."

    .line 22
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/lenovo/anyshare/kh;->a(Lcom/lenovo/anyshare/Ug;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/lenovo/anyshare/Xg;)V
    .locals 3

    .line 36
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 37
    invoke-direct {p0, p2, p1}, Lcom/lenovo/anyshare/kh;->a(Lcom/lenovo/anyshare/Xg;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/kh;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide/16 v1, 0x2

    .line 38
    invoke-direct {p0, v1, v2}, Lcom/lenovo/anyshare/kh;->a(J)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/lenovo/anyshare/Gh;

    .line 39
    invoke-direct {p1, p0, v0, p2}, Lcom/lenovo/anyshare/Gh;-><init>(Lcom/lenovo/anyshare/kh;[Ljava/lang/String;Lcom/lenovo/anyshare/Xg;)V

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/kh;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance p1, Lcom/lenovo/anyshare/Hh;

    .line 40
    invoke-direct {p1, p0, v0, p2}, Lcom/lenovo/anyshare/Hh;-><init>(Lcom/lenovo/anyshare/kh;[Ljava/lang/String;Lcom/lenovo/anyshare/Xg;)V

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/kh;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const-string p1, "P2pClient.Impl"

    const-string v1, "install() called while service was not available and ready."

    .line 41
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/lenovo/anyshare/kh;->a(Lcom/lenovo/anyshare/Xg;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/lenovo/anyshare/bh;)V
    .locals 1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/kh;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p1, "P2pClient.Impl"

    const-string v0, "stopGetEligibleUpdates() called while service was not available and ready."

    .line 49
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x4

    .line 50
    invoke-direct {p0, p2, p1}, Lcom/lenovo/anyshare/kh;->a(Lcom/lenovo/anyshare/bh;I)V

    return-void

    :cond_0
    new-instance v0, Lcom/lenovo/anyshare/fh;

    .line 51
    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/fh;-><init>(Lcom/lenovo/anyshare/kh;Ljava/lang/String;Lcom/lenovo/anyshare/bh;)V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/kh;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a([Ljava/lang/String;Lcom/lenovo/anyshare/Ug;)V
    .locals 2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/kh;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "P2pClient.Impl"

    const-string v1, "evaluate() called while service was not available and ready."

    .line 24
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/lenovo/anyshare/kh;->a(Lcom/lenovo/anyshare/Ug;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_3

    array-length v0, p1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x2

    .line 26
    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/kh;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/lenovo/anyshare/Dh;

    .line 27
    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/Dh;-><init>(Lcom/lenovo/anyshare/kh;[Ljava/lang/String;Lcom/lenovo/anyshare/Ug;)V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/kh;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    new-instance v0, Lcom/lenovo/anyshare/Fh;

    .line 28
    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/Fh;-><init>(Lcom/lenovo/anyshare/kh;[Ljava/lang/String;Lcom/lenovo/anyshare/Ug;)V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/kh;->a(Ljava/lang/Runnable;)V

    return-void

    .line 29
    :cond_3
    :goto_0
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/lenovo/anyshare/kh;->a(Lcom/lenovo/anyshare/Ug;Ljava/lang/String;)V

    return-void
.end method

.method public final a([Ljava/lang/String;Lcom/lenovo/anyshare/Xg;)V
    .locals 2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/kh;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "P2pClient.Impl"

    const-string v1, "install() called while service was not available and ready."

    .line 43
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 44
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/lenovo/anyshare/kh;->a(Lcom/lenovo/anyshare/Xg;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_3

    array-length v0, p1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x2

    .line 45
    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/kh;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/lenovo/anyshare/Gh;

    .line 46
    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/Gh;-><init>(Lcom/lenovo/anyshare/kh;[Ljava/lang/String;Lcom/lenovo/anyshare/Xg;)V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/kh;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    new-instance v0, Lcom/lenovo/anyshare/Hh;

    .line 47
    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/Hh;-><init>(Lcom/lenovo/anyshare/kh;[Ljava/lang/String;Lcom/lenovo/anyshare/Xg;)V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/kh;->a(Ljava/lang/Runnable;)V

    return-void

    .line 48
    :cond_3
    :goto_0
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/lenovo/anyshare/kh;->a(Lcom/lenovo/anyshare/Xg;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Lcom/lenovo/anyshare/Xg;)V
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-direct {p0, p2, p1}, Lcom/lenovo/anyshare/kh;->a(Lcom/lenovo/anyshare/Xg;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    invoke-virtual {p0}, Lcom/lenovo/anyshare/kh;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    const-wide/16 v1, 0x2

    .line 3
    invoke-direct {p0, v1, v2}, Lcom/lenovo/anyshare/kh;->a(J)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/lenovo/anyshare/th;

    .line 4
    invoke-direct {p1, p0, v0, p2}, Lcom/lenovo/anyshare/th;-><init>(Lcom/lenovo/anyshare/kh;[Ljava/lang/String;Lcom/lenovo/anyshare/Xg;)V

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/kh;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    new-instance p1, Lcom/lenovo/anyshare/uh;

    .line 5
    invoke-direct {p1, p0, v0, p2}, Lcom/lenovo/anyshare/uh;-><init>(Lcom/lenovo/anyshare/kh;[Ljava/lang/String;Lcom/lenovo/anyshare/Xg;)V

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/kh;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    const-string p1, "P2pClient.Impl"

    const-string v1, "updateAppFiles() called while service was not available and ready."

    .line 6
    invoke-static {p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 7
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/lenovo/anyshare/kh;->a(Lcom/lenovo/anyshare/Xg;Ljava/lang/String;)V

    return-void
.end method

.method public final b([Ljava/lang/String;Lcom/lenovo/anyshare/Xg;)V
    .locals 2

    invoke-virtual {p0}, Lcom/lenovo/anyshare/kh;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "P2pClient.Impl"

    const-string v1, "updateAppFiles() called while service was not available and ready."

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/lenovo/anyshare/kh;->a(Lcom/lenovo/anyshare/Xg;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_3

    array-length v0, p1

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v0, 0x2

    .line 10
    invoke-direct {p0, v0, v1}, Lcom/lenovo/anyshare/kh;->a(J)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/lenovo/anyshare/th;

    .line 11
    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/th;-><init>(Lcom/lenovo/anyshare/kh;[Ljava/lang/String;Lcom/lenovo/anyshare/Xg;)V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/kh;->a(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    new-instance v0, Lcom/lenovo/anyshare/uh;

    .line 12
    invoke-direct {v0, p0, p1, p2}, Lcom/lenovo/anyshare/uh;-><init>(Lcom/lenovo/anyshare/kh;[Ljava/lang/String;Lcom/lenovo/anyshare/Xg;)V

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/kh;->a(Ljava/lang/Runnable;)V

    return-void

    .line 13
    :cond_3
    :goto_0
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/lenovo/anyshare/kh;->a(Lcom/lenovo/anyshare/Xg;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized b()Z
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/kh;->e:Lcom/google/android/gms/internal/play_p2p_client/zzf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/lenovo/anyshare/kh;->f:Lcom/lenovo/anyshare/jh;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/lenovo/anyshare/kh;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    goto :goto_2

    :goto_1
    throw v0

    :goto_2
    goto :goto_1
.end method
