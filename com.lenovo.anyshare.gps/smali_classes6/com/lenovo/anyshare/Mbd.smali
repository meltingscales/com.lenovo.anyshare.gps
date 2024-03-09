.class public Lcom/lenovo/anyshare/Mbd;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/Mbd$a;
    }
.end annotation


# static fields
.field public static a:Lcom/lenovo/anyshare/Mbd$a; = null

.field public static volatile b:Z = false

.field public static volatile c:Z = false

.field public static volatile d:J = -0x1L

.field public static e:Landroid/net/NetworkInfo; = null

.field public static f:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/lenovo/anyshare/Mbd;->c(Landroid/content/Context;)V

    return-void
.end method

.method public static a()Z
    .locals 5

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Mbd;->a:Lcom/lenovo/anyshare/Mbd$a;

    if-eqz v0, :cond_1

    sget-wide v0, Lcom/lenovo/anyshare/Mbd;->d:J

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/lenovo/anyshare/Mbd;->d:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0xea60

    cmp-long v4, v0, v2

    if-gtz v4, :cond_1

    sget-object v0, Lcom/lenovo/anyshare/Mbd;->e:Landroid/net/NetworkInfo;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static b(Landroid/content/Context;)Landroid/util/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/lenovo/anyshare/Mbd;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/Mbd;->c(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Mbd;->b()V

    .line 4
    :cond_0
    new-instance p0, Landroid/util/Pair;

    sget-boolean v0, Lcom/lenovo/anyshare/Mbd;->b:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sget-boolean v1, Lcom/lenovo/anyshare/Mbd;->c:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method public static b()V
    .locals 3

    .line 5
    :try_start_0
    sget-object v0, Lcom/lenovo/anyshare/Mbd;->a:Lcom/lenovo/anyshare/Mbd$a;

    if-nez v0, :cond_0

    .line 6
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 7
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/lenovo/anyshare/Mbd$a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/lenovo/anyshare/Mbd$a;-><init>(Lcom/lenovo/anyshare/Lbd;)V

    sput-object v1, Lcom/lenovo/anyshare/Mbd;->a:Lcom/lenovo/anyshare/Mbd$a;

    .line 9
    invoke-static {}, Lcom/lenovo/anyshare/Abd;->a()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/lenovo/anyshare/Mbd;->a:Lcom/lenovo/anyshare/Mbd$a;

    invoke-static {v1, v2, v0}, Lcom/lenovo/anyshare/tcd;->a(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "NetUtils"

    .line 10
    invoke-static {v1, v0}, Lcom/lenovo/anyshare/Ccd;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static declared-synchronized c(Landroid/content/Context;)V
    .locals 3

    const-class v0, Lcom/lenovo/anyshare/Mbd;

    monitor-enter v0

    const/4 v1, 0x0

    .line 1
    :try_start_0
    sput-boolean v1, Lcom/lenovo/anyshare/Mbd;->b:Z

    .line 2
    sput-boolean v1, Lcom/lenovo/anyshare/Mbd;->c:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v2, "connectivity"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_2

    .line 4
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    sput-object p0, Lcom/lenovo/anyshare/Mbd;->e:Landroid/net/NetworkInfo;

    .line 5
    sget-object p0, Lcom/lenovo/anyshare/Mbd;->e:Landroid/net/NetworkInfo;

    if-eqz p0, :cond_2

    sget-object p0, Lcom/lenovo/anyshare/Mbd;->e:Landroid/net/NetworkInfo;

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/lenovo/anyshare/Mbd;->e:Landroid/net/NetworkInfo;

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getState()Landroid/net/NetworkInfo$State;

    move-result-object p0

    sget-object v2, Landroid/net/NetworkInfo$State;->CONNECTED:Landroid/net/NetworkInfo$State;

    if-ne p0, v2, :cond_2

    .line 6
    sget-object p0, Lcom/lenovo/anyshare/Mbd;->e:Landroid/net/NetworkInfo;

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result p0

    const/4 v2, 0x1

    if-nez p0, :cond_0

    .line 7
    sput-boolean v2, Lcom/lenovo/anyshare/Mbd;->b:Z

    goto :goto_0

    :cond_0
    if-ne p0, v2, :cond_1

    .line 8
    sput-boolean v2, Lcom/lenovo/anyshare/Mbd;->c:Z

    goto :goto_0

    .line 9
    :cond_1
    sput-boolean v2, Lcom/lenovo/anyshare/Mbd;->b:Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 10
    :catch_0
    :try_start_2
    sput-boolean v1, Lcom/lenovo/anyshare/Mbd;->b:Z

    .line 11
    sput-boolean v1, Lcom/lenovo/anyshare/Mbd;->c:Z

    .line 12
    :cond_2
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    sput-wide v1, Lcom/lenovo/anyshare/Mbd;->d:J
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 13
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Landroid/net/NetworkInfo;
    .locals 2

    const-class v0, Lcom/lenovo/anyshare/Mbd;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lcom/lenovo/anyshare/Mbd;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 2
    invoke-static {p0}, Lcom/lenovo/anyshare/Mbd;->c(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/lenovo/anyshare/Mbd;->b()V

    .line 4
    invoke-static {}, Lcom/lenovo/anyshare/Mbd;->b()V

    .line 5
    :cond_0
    sget-object p0, Lcom/lenovo/anyshare/Mbd;->e:Landroid/net/NetworkInfo;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
