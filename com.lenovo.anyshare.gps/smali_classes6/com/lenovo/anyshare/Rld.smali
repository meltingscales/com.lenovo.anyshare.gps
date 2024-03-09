.class public Lcom/lenovo/anyshare/Rld;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I = 0x1

.field public static final b:J


# instance fields
.field public c:Lcom/lenovo/anyshare/Zld;

.field public d:I

.field public final e:Lcom/st/entertainment/core/internal/UploadPolicy;

.field public volatile f:Z

.field public final g:Ljava/util/concurrent/ExecutorService;

.field public final h:Ljava/util/concurrent/ExecutorService;

.field public final i:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/lenovo/anyshare/Rld;->b:J

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/lenovo/anyshare/Pld;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/Pld;-><init>(Lcom/lenovo/anyshare/Rld;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/Rld;->i:Landroid/os/Handler;

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Old;->c()Lcom/lenovo/anyshare/Old;

    move-result-object v0

    invoke-static {v0}, Lcom/lenovo/anyshare/bmd;->a(Lcom/lenovo/anyshare/Old;)V

    .line 4
    new-instance v0, Lcom/st/entertainment/core/internal/UploadPolicy;

    invoke-direct {v0}, Lcom/st/entertainment/core/internal/UploadPolicy;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/Rld;->e:Lcom/st/entertainment/core/internal/UploadPolicy;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/lenovo/anyshare/Rld;->f:Z

    .line 6
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Rld;->g:Ljava/util/concurrent/ExecutorService;

    .line 7
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Rld;->h:Ljava/util/concurrent/ExecutorService;

    .line 8
    new-instance v0, Lcom/lenovo/anyshare/Qld;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Qld;-><init>(Lcom/lenovo/anyshare/Rld;)V

    .line 9
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 10
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    sget-object v2, Lcom/st/entertainment/core/api/EntertainmentSDK;->INSTANCE:Lcom/st/entertainment/core/api/EntertainmentSDK;

    invoke-virtual {v2}, Lcom/st/entertainment/core/api/EntertainmentSDK;->context()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 12
    iget-object v0, p0, Lcom/lenovo/anyshare/Rld;->i:Landroid/os/Handler;

    sget-wide v1, Lcom/lenovo/anyshare/Rld;->b:J

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public static synthetic a()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/lenovo/anyshare/Rld;->b:J

    return-wide v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Rld;)Landroid/os/Handler;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/Rld;->i:Landroid/os/Handler;

    return-object p0
.end method

.method private a(Ljava/lang/String;)Lcom/lenovo/anyshare/Zld;
    .locals 12

    .line 9
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 10
    new-instance v11, Lcom/lenovo/anyshare/Zld;

    sget v2, Lcom/lenovo/anyshare/Zld;->a:I

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/TimeZone;->getRawOffset()I

    move-result v3

    invoke-static {}, Lcom/lenovo/anyshare/Uld;->a()Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v9

    const/4 v6, -0x1

    const-string v7, ""

    const-string v10, ""

    move-object v1, v11

    move-object v5, p1

    invoke-direct/range {v1 .. v10}, Lcom/lenovo/anyshare/Zld;-><init>(IILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/lenovo/anyshare/Old;->c()Lcom/lenovo/anyshare/Old;

    move-result-object p1

    invoke-virtual {p1, v11}, Lcom/lenovo/anyshare/Old;->a(Lcom/lenovo/anyshare/Zld;)V

    const/4 p1, 0x1

    .line 13
    iput p1, p0, Lcom/lenovo/anyshare/Rld;->d:I

    return-object v11
.end method

.method public static a(Landroid/net/NetworkInfo;)Ljava/lang/String;
    .locals 3

    .line 25
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const-string p0, "WIFI"

    return-object p0

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    const-string v1, "unknown"

    if-nez v0, :cond_3

    .line 27
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtype()I

    move-result v0

    const-string v2, "3G"

    packed-switch v0, :pswitch_data_0

    .line 28
    :pswitch_0
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getSubtypeName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TD-SCDMA"

    .line 29
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "WCDMA"

    .line 30
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "CDMA2000"

    .line 31
    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :pswitch_1
    const-string p0, "5G"

    return-object p0

    :pswitch_2
    const-string p0, "4G"

    return-object p0

    :pswitch_3
    return-object v2

    :pswitch_4
    const-string p0, "2G"

    return-object p0

    :cond_1
    return-object v1

    :cond_2
    :goto_0
    return-object v2

    :cond_3
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method private declared-synchronized a(Lcom/st/entertainment/core/internal/EventEntity;)V
    .locals 2

    monitor-enter p0

    if-nez p1, :cond_0

    .line 14
    monitor-exit p0

    return-void

    .line 15
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Rld;->c:Lcom/lenovo/anyshare/Zld;

    if-nez v0, :cond_1

    .line 16
    invoke-static {}, Lcom/lenovo/anyshare/Uld;->a()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Rld;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Zld;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Rld;->c:Lcom/lenovo/anyshare/Zld;

    goto :goto_0

    .line 17
    :cond_1
    iget v0, p0, Lcom/lenovo/anyshare/Rld;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/lenovo/anyshare/Rld;->d:I

    const/16 v1, 0x14

    if-le v0, v1, :cond_2

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/Rld;->c:Lcom/lenovo/anyshare/Zld;

    iget-object v0, v0, Lcom/lenovo/anyshare/Zld;->j:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/Rld;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Zld;

    move-result-object v0

    iput-object v0, p0, Lcom/lenovo/anyshare/Rld;->c:Lcom/lenovo/anyshare/Zld;

    .line 19
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/lenovo/anyshare/Rld;->c:Lcom/lenovo/anyshare/Zld;

    iget-object v0, v0, Lcom/lenovo/anyshare/Zld;->i:Ljava/lang/String;

    iput-object v0, p1, Lcom/st/entertainment/core/internal/EventEntity;->d:Ljava/lang/String;

    .line 20
    invoke-static {}, Lcom/lenovo/anyshare/Old;->c()Lcom/lenovo/anyshare/Old;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Old;->a(Lcom/st/entertainment/core/internal/EventEntity;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static a(Landroid/net/ConnectivityManager;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x9

    .line 22
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getNetworkInfo(I)Landroid/net/NetworkInfo;

    move-result-object p0

    if-nez p0, :cond_1

    return v0

    .line 23
    :cond_1
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p0

    if-nez p0, :cond_2

    return v0

    .line 24
    :cond_2
    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-eq p0, v1, :cond_3

    sget-object v1, Landroid/net/NetworkInfo$State;->CONNECTING:Landroid/net/NetworkInfo$State;

    if-ne p0, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public static b()Ljava/lang/String;
    .locals 3

    .line 2
    sget-object v0, Lcom/st/entertainment/core/api/EntertainmentSDK;->INSTANCE:Lcom/st/entertainment/core/api/EntertainmentSDK;

    .line 3
    invoke-virtual {v0}, Lcom/st/entertainment/core/api/EntertainmentSDK;->context()Landroid/content/Context;

    move-result-object v0

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    .line 4
    invoke-static {v0}, Lcom/lenovo/anyshare/Rld;->a(Landroid/net/ConnectivityManager;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Ethernet"

    return-object v0

    :cond_0
    const-string v1, "Offline"

    if-nez v0, :cond_1

    return-object v1

    .line 5
    :cond_1
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {v0}, Lcom/lenovo/anyshare/Rld;->a(Landroid/net/NetworkInfo;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_3
    :goto_0
    return-object v1
.end method

.method private declared-synchronized c(Lcom/st/entertainment/core/internal/UploadPolicy$UploadHint;Ljava/lang/String;)V
    .locals 2

    monitor-enter p0

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/lenovo/anyshare/Rld;->e:Lcom/st/entertainment/core/internal/UploadPolicy;

    invoke-virtual {p2, p1}, Lcom/st/entertainment/core/internal/UploadPolicy;->a(Lcom/st/entertainment/core/internal/UploadPolicy$UploadHint;)V

    .line 2
    iget-boolean p1, p0, Lcom/lenovo/anyshare/Rld;->f:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/lenovo/anyshare/Rld;->e:Lcom/st/entertainment/core/internal/UploadPolicy;

    invoke-virtual {p1}, Lcom/st/entertainment/core/internal/UploadPolicy;->c()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 3
    :cond_0
    iget-object p1, p0, Lcom/lenovo/anyshare/Rld;->i:Landroid/os/Handler;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeMessages(I)V

    .line 4
    iget-object p1, p0, Lcom/lenovo/anyshare/Rld;->i:Landroid/os/Handler;

    sget-wide v0, Lcom/lenovo/anyshare/Rld;->b:J

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 5
    iget-object p1, p0, Lcom/lenovo/anyshare/Rld;->c:Lcom/lenovo/anyshare/Zld;

    if-nez p1, :cond_1

    invoke-static {}, Lcom/lenovo/anyshare/Uld;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/lenovo/anyshare/Rld;->c:Lcom/lenovo/anyshare/Zld;

    iget-object p1, p1, Lcom/lenovo/anyshare/Zld;->j:Ljava/lang/String;

    :goto_0
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Rld;->a(Ljava/lang/String;)Lcom/lenovo/anyshare/Zld;

    move-result-object p1

    iput-object p1, p0, Lcom/lenovo/anyshare/Rld;->c:Lcom/lenovo/anyshare/Zld;

    .line 6
    iput-boolean p2, p0, Lcom/lenovo/anyshare/Rld;->f:Z

    .line 7
    iget-object p1, p0, Lcom/lenovo/anyshare/Rld;->h:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lcom/lenovo/anyshare/Jld;

    invoke-direct {p2, p0}, Lcom/lenovo/anyshare/Jld;-><init>(Lcom/lenovo/anyshare/Rld;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_2
    :goto_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public a(Lcom/st/entertainment/core/internal/UploadPolicy$UploadHint;Ljava/lang/String;)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/Rld;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Lcom/lenovo/anyshare/Kld;

    invoke-direct {v1, p0, p1, p2}, Lcom/lenovo/anyshare/Kld;-><init>(Lcom/lenovo/anyshare/Rld;Lcom/st/entertainment/core/internal/UploadPolicy$UploadHint;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/lenovo/anyshare/Rld;->g:Ljava/util/concurrent/ExecutorService;

    new-instance v8, Lcom/lenovo/anyshare/Lld;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p5

    move-object v4, p1

    move-object v5, p2

    move-wide v6, p3

    invoke-direct/range {v1 .. v7}, Lcom/lenovo/anyshare/Lld;-><init>(Lcom/lenovo/anyshare/Rld;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-interface {v0, v8}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public synthetic a(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 3

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Rld;->b()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/util/Pair;

    const-string v2, "network_status"

    invoke-direct {v1, v2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {p2, p3, p4, p5, p1}, Lcom/lenovo/anyshare/Wld;->a(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;)Lcom/st/entertainment/core/internal/EventEntity;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Rld;->a(Lcom/st/entertainment/core/internal/EventEntity;)V

    .line 7
    sget-object p1, Lcom/st/entertainment/core/internal/UploadPolicy$UploadHint;->CUSTOM_EVENT:Lcom/st/entertainment/core/internal/UploadPolicy$UploadHint;

    const-string p2, "add_event"

    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Rld;->c(Lcom/st/entertainment/core/internal/UploadPolicy$UploadHint;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic b(Lcom/st/entertainment/core/internal/UploadPolicy$UploadHint;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/lenovo/anyshare/Rld;->c(Lcom/st/entertainment/core/internal/UploadPolicy$UploadHint;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic c()V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 10
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Old;->c()Lcom/lenovo/anyshare/Old;

    move-result-object v2

    invoke-static {v2}, Lcom/lenovo/anyshare/bmd;->b(Lcom/lenovo/anyshare/Old;)V

    .line 11
    iget-object v2, p0, Lcom/lenovo/anyshare/Rld;->e:Lcom/st/entertainment/core/internal/UploadPolicy;

    invoke-virtual {v2}, Lcom/st/entertainment/core/internal/UploadPolicy;->a()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_0

    .line 12
    iget-object v2, p0, Lcom/lenovo/anyshare/Rld;->e:Lcom/st/entertainment/core/internal/UploadPolicy;

    invoke-virtual {v2}, Lcom/st/entertainment/core/internal/UploadPolicy;->a()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V

    .line 13
    :cond_0
    invoke-static {}, Lcom/lenovo/anyshare/Old;->c()Lcom/lenovo/anyshare/Old;

    move-result-object v2

    const v3, 0x7fffffff

    invoke-virtual {v2, v3}, Lcom/lenovo/anyshare/Old;->a(I)Ljava/util/List;

    move-result-object v2

    .line 14
    iget-object v3, p0, Lcom/lenovo/anyshare/Rld;->c:Lcom/lenovo/anyshare/Zld;

    if-nez v3, :cond_1

    move-object v3, v0

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/lenovo/anyshare/Rld;->c:Lcom/lenovo/anyshare/Zld;

    iget-object v3, v3, Lcom/lenovo/anyshare/Zld;->i:Ljava/lang/String;

    .line 15
    :goto_0
    new-instance v4, Lcom/lenovo/anyshare/cmd;

    invoke-static {}, Lcom/lenovo/anyshare/Old;->c()Lcom/lenovo/anyshare/Old;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/lenovo/anyshare/cmd;-><init>(Lcom/lenovo/anyshare/Old;)V

    .line 16
    iget-object v5, p0, Lcom/lenovo/anyshare/Rld;->e:Lcom/st/entertainment/core/internal/UploadPolicy;

    invoke-virtual {v5}, Lcom/st/entertainment/core/internal/UploadPolicy;->b()I

    move-result v5

    invoke-virtual {v4, v5, v2, v3}, Lcom/lenovo/anyshare/cmd;->a(ILjava/util/List;Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    :try_start_1
    iget-boolean v3, v4, Lcom/lenovo/anyshare/cmd;->c:Z
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    :try_start_2
    iget-object v0, v4, Lcom/lenovo/anyshare/cmd;->d:Ljava/lang/Exception;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_0
    move-exception v3

    const/4 v4, 0x0

    move-object v7, v3

    move v3, v2

    move-object v2, v7

    goto :goto_2

    :catchall_1
    move-exception v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    goto :goto_2

    :catch_0
    const/4 v2, 0x0

    :catch_1
    const/4 v3, 0x0

    .line 19
    :catch_2
    :try_start_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->interrupt()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 20
    :goto_1
    iget-object v4, p0, Lcom/lenovo/anyshare/Rld;->e:Lcom/st/entertainment/core/internal/UploadPolicy;

    invoke-virtual {v4, v2, v3, v0}, Lcom/st/entertainment/core/internal/UploadPolicy;->a(ZZLjava/lang/Exception;)V

    .line 21
    iput-boolean v1, p0, Lcom/lenovo/anyshare/Rld;->f:Z

    return-void

    :catchall_2
    move-exception v4

    move v7, v3

    move v3, v2

    move-object v2, v4

    move v4, v7

    .line 22
    :goto_2
    iget-object v5, p0, Lcom/lenovo/anyshare/Rld;->e:Lcom/st/entertainment/core/internal/UploadPolicy;

    invoke-virtual {v5, v3, v4, v0}, Lcom/st/entertainment/core/internal/UploadPolicy;->a(ZZLjava/lang/Exception;)V

    .line 23
    iput-boolean v1, p0, Lcom/lenovo/anyshare/Rld;->f:Z

    .line 24
    throw v2
.end method
