.class public final Lcom/my/tracker/obfuscated/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[B>;"
        }
    .end annotation
.end field

.field public final b:Ljava/lang/String;

.field public final c:Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/my/tracker/obfuscated/w0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/my/tracker/obfuscated/x;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/my/tracker/obfuscated/x;->d:Z

    invoke-virtual {p1}, Lcom/my/tracker/obfuscated/w0;->l()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/my/tracker/obfuscated/x;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/my/tracker/obfuscated/x;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/my/tracker/obfuscated/w0;->k()Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/my/tracker/obfuscated/x;->c:Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;

    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    :try_start_0
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "ip4."

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/net/URL;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    const-string v0, "Ipv4DataProvider: error occurred while creating IPv4 url"

    invoke-static {v0, p0}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic a()V
    .locals 4

    const-string v0, "Ipv4DataProvider: get IPv4 address"

    invoke-static {v0}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    sget-object v0, Lcom/my/tracker/obfuscated/g;->a:[B

    :try_start_0
    iget-object v1, p0, Lcom/my/tracker/obfuscated/x;->c:Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;

    invoke-static {v1}, Lcom/my/tracker/obfuscated/t;->a(Lcom/my/tracker/MyTrackerConfig$OkHttpClientProvider;)Lcom/my/tracker/obfuscated/t;

    move-result-object v1

    iget-object v2, p0, Lcom/my/tracker/obfuscated/x;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/my/tracker/obfuscated/t;->a(Ljava/lang/String;)Lcom/my/tracker/obfuscated/t$b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/my/tracker/obfuscated/t$b;->b()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v1, "Ipv4DataProvider: unsuccessful response from server"

    invoke-static {v1}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    iget-object v1, p0, Lcom/my/tracker/obfuscated/x;->a:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_1
    iget-object v2, p0, Lcom/my/tracker/obfuscated/x;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/x;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_0
    :try_start_2
    invoke-virtual {v1}, Lcom/my/tracker/obfuscated/t$b;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "Ipv4DataProvider: empty response from server"

    invoke-static {v1}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    iget-object v1, p0, Lcom/my/tracker/obfuscated/x;->a:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_3
    iget-object v2, p0, Lcom/my/tracker/obfuscated/x;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/x;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_1
    :try_start_4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "ip"

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "Ipv4DataProvider: IP is empty"

    invoke-static {v1}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    iget-object v1, p0, Lcom/my/tracker/obfuscated/x;->a:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_5
    iget-object v2, p0, Lcom/my/tracker/obfuscated/x;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/x;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    return-void

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    throw v0

    :cond_2
    :try_start_6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ipv4DataProvider: IPv4 address is received "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/net/Inet4Address;->getByName(Ljava/lang/String;)Ljava/net/InetAddress;

    move-result-object v1

    invoke-virtual {v1}, Ljava/net/InetAddress;->getAddress()[B

    move-result-object v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    iget-object v1, p0, Lcom/my/tracker/obfuscated/x;->a:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_7
    iget-object v2, p0, Lcom/my/tracker/obfuscated/x;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/x;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    goto :goto_0

    :catchall_3
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    throw v0

    :catchall_4
    move-exception v1

    :try_start_8
    const-string v2, "Ipv4DataProvider: failed to get IPv4 address"

    invoke-static {v2, v1}, Lcom/my/tracker/obfuscated/v0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    iget-object v1, p0, Lcom/my/tracker/obfuscated/x;->a:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_9
    iget-object v2, p0, Lcom/my/tracker/obfuscated/x;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/x;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v1

    :goto_0
    return-void

    :catchall_5
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    throw v0

    :catchall_6
    move-exception v1

    iget-object v2, p0, Lcom/my/tracker/obfuscated/x;->a:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v2

    :try_start_a
    iget-object v3, p0, Lcom/my/tracker/obfuscated/x;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/x;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    monitor-exit v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_7

    throw v1

    :catchall_7
    move-exception v0

    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    throw v0
.end method

.method public static synthetic a(Lcom/my/tracker/obfuscated/x;)V
    .locals 0

    invoke-direct {p0}, Lcom/my/tracker/obfuscated/x;->a()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .locals 1

    iget-boolean p1, p0, Lcom/my/tracker/obfuscated/x;->d:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/my/tracker/obfuscated/x;->d:Z

    iget-object v0, p0, Lcom/my/tracker/obfuscated/x;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p1, "Ipv4DataProvider: no IPv4 url"

    invoke-static {p1}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/my/tracker/obfuscated/x;->a:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Lcom/my/tracker/obfuscated/g;->a:[B

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void

    :cond_1
    new-instance v0, Lcom/lenovo/anyshare/Adc;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Adc;-><init>(Lcom/my/tracker/obfuscated/x;)V

    invoke-static {v0}, Lcom/my/tracker/obfuscated/d;->b(Ljava/lang/Runnable;)V

    iput-boolean p1, p0, Lcom/my/tracker/obfuscated/x;->d:Z

    return-void
.end method

.method public a(Lcom/my/tracker/obfuscated/n0;Landroid/content/Context;)V
    .locals 4

    iget-object p2, p0, Lcom/my/tracker/obfuscated/x;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    if-nez p2, :cond_0

    :try_start_0
    const-string v0, "Ipv4DataProvider: waiting for collecting data"

    invoke-static {v0}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/x;->a:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v1, p0, Lcom/my/tracker/obfuscated/x;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v1, v2, v3}, Ljava/lang/Object;->wait(J)V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    const-string v0, "Ipv4DataProvider: timeout for collecting IPv4 has exceeded"

    invoke-static {v0}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/my/tracker/obfuscated/x;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object p2, v0

    goto :goto_0

    :catchall_0
    move-exception v1

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :catchall_1
    const-string v0, "Ipv4DataProvider: attempt to block thread retrieving IPv4 finished unsuccessfully"

    invoke-static {v0}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    :cond_0
    :goto_0
    if-nez p2, :cond_1

    const-string p1, "Ipv4DataProvider: data hasn\'t been collected yet"

    :goto_1
    invoke-static {p1}, Lcom/my/tracker/obfuscated/v0;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-object v0, Lcom/my/tracker/obfuscated/g;->a:[B

    if-ne p2, v0, :cond_2

    const-string p1, "Ipv4DataProvider: error occurred while collecting data"

    goto :goto_1

    :cond_2
    invoke-virtual {p1, p2}, Lcom/my/tracker/obfuscated/n0;->b([B)V

    return-void
.end method

.method public b(Landroid/content/Context;)V
    .locals 0

    return-void
.end method
