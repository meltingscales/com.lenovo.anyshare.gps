.class public Lcom/tramini/plugin/a/b/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lcom/tramini/plugin/a/b/c;


# instance fields
.field public a:Z

.field public c:Landroid/content/Context;

.field public d:Landroid/os/Handler;

.field public e:Landroid/content/BroadcastReceiver;

.field public f:Landroid/content/BroadcastReceiver;

.field public g:[Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tramini/plugin/a/b/c;->a:Z

    .line 3
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tramini/plugin/a/b/c;->d:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/tramini/plugin/a/b/c;Landroid/content/BroadcastReceiver;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tramini/plugin/a/b/c;->e:Landroid/content/BroadcastReceiver;

    return-object p1
.end method

.method public static synthetic a(Lcom/tramini/plugin/a/b/c;)Landroid/content/Context;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/tramini/plugin/a/b/c;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static a()Lcom/tramini/plugin/a/b/c;
    .locals 2

    .line 4
    sget-object v0, Lcom/tramini/plugin/a/b/c;->b:Lcom/tramini/plugin/a/b/c;

    if-nez v0, :cond_0

    .line 5
    const-class v0, Lcom/tramini/plugin/a/b/c;

    monitor-enter v0

    .line 6
    :try_start_0
    new-instance v1, Lcom/tramini/plugin/a/b/c;

    invoke-direct {v1}, Lcom/tramini/plugin/a/b/c;-><init>()V

    sput-object v1, Lcom/tramini/plugin/a/b/c;->b:Lcom/tramini/plugin/a/b/c;

    .line 7
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    .line 8
    :cond_0
    :goto_0
    sget-object v0, Lcom/tramini/plugin/a/b/c;->b:Lcom/tramini/plugin/a/b/c;

    return-object v0
.end method

.method public static synthetic a(Lcom/tramini/plugin/a/b/c;Landroid/content/Context;)V
    .locals 1

    .line 32
    invoke-static {p1}, Lcom/tramini/plugin/b/c;->a(Landroid/content/Context;)Lcom/tramini/plugin/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tramini/plugin/b/c;->b()Lcom/tramini/plugin/b/b;

    move-result-object v0

    .line 33
    invoke-direct {p0, v0}, Lcom/tramini/plugin/a/b/c;->b(Lcom/tramini/plugin/b/b;)V

    .line 34
    invoke-virtual {p0, p1}, Lcom/tramini/plugin/a/b/c;->b(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/tramini/plugin/a/b/c;Lcom/tramini/plugin/b/b;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/tramini/plugin/a/b/c;->b(Lcom/tramini/plugin/b/b;)V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)V
    .locals 1

    .line 30
    invoke-static {}, Lcom/tramini/plugin/a/h/b/a;->a()Lcom/tramini/plugin/a/h/b/a;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tramini/plugin/a/h/b/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic b(Lcom/tramini/plugin/a/b/c;)Landroid/content/BroadcastReceiver;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/tramini/plugin/a/b/c;->e:Landroid/content/BroadcastReceiver;

    return-object p0
.end method

.method private b(Lcom/tramini/plugin/b/b;)V
    .locals 1

    .line 4
    new-instance v0, Lcom/tramini/plugin/a/b/c$3;

    invoke-direct {v0, p0, p1}, Lcom/tramini/plugin/a/b/c$3;-><init>(Lcom/tramini/plugin/a/b/c;Lcom/tramini/plugin/b/b;)V

    invoke-direct {p0, v0}, Lcom/tramini/plugin/a/b/c;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method private b(Ljava/lang/Runnable;)V
    .locals 2

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    .line 7
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/tramini/plugin/a/b/c;->d:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static b(Ljava/lang/Runnable;J)V
    .locals 1

    .line 9
    invoke-static {}, Lcom/tramini/plugin/a/h/b/a;->a()Lcom/tramini/plugin/a/h/b/a;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tramini/plugin/a/h/b/a;->a(Ljava/lang/Runnable;J)V

    return-void
.end method

.method public static c()V
    .locals 0

    return-void
.end method

.method private c(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/tramini/plugin/a/b/c;->c:Landroid/content/Context;

    return-void
.end method

.method private c(Ljava/lang/Runnable;)V
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/tramini/plugin/a/b/c;->d:Landroid/os/Handler;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method private d(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/tramini/plugin/b/c;->a(Landroid/content/Context;)Lcom/tramini/plugin/b/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tramini/plugin/b/c;->b()Lcom/tramini/plugin/b/b;

    move-result-object v0

    .line 2
    invoke-direct {p0, v0}, Lcom/tramini/plugin/a/b/c;->b(Lcom/tramini/plugin/b/b;)V

    .line 3
    invoke-virtual {p0, p1}, Lcom/tramini/plugin/a/b/c;->b(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/tramini/plugin/a/b/c;->c:Landroid/content/Context;

    .line 11
    invoke-static {p1}, Lcom/tramini/plugin/a/h/h;->a(Landroid/content/Context;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p1, :cond_1

    return-void

    .line 12
    :cond_1
    :try_start_1
    iget-object p1, p0, Lcom/tramini/plugin/a/b/c;->f:Landroid/content/BroadcastReceiver;

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/tramini/plugin/a/b/c;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/tramini/plugin/a/b/b;->a(Landroid/content/Context;)Lcom/tramini/plugin/a/b/b;

    move-result-object p1

    iget-object v0, p0, Lcom/tramini/plugin/a/b/c;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {p1, v0}, Lcom/tramini/plugin/a/b/b;->a(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Lcom/tramini/plugin/a/b/c;->f:Landroid/content/BroadcastReceiver;
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_0

    .line 15
    :catch_0
    :cond_2
    :try_start_2
    new-instance p1, Lcom/tramini/plugin/a/c;

    invoke-direct {p1}, Lcom/tramini/plugin/a/c;-><init>()V

    iput-object p1, p0, Lcom/tramini/plugin/a/b/c;->f:Landroid/content/BroadcastReceiver;

    .line 16
    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 17
    iget-object v0, p0, Lcom/tramini/plugin/a/b/c;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    .line 18
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tramini/plugin/a/h/f;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 19
    iget-object v0, p0, Lcom/tramini/plugin/a/b/c;->c:Landroid/content/Context;

    invoke-static {v0}, Lcom/tramini/plugin/a/b/b;->a(Landroid/content/Context;)Lcom/tramini/plugin/a/b/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tramini/plugin/a/b/c;->f:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1, p1}, Lcom/tramini/plugin/a/b/b;->a(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    return-void
.end method

.method public final declared-synchronized a(Lcom/tramini/plugin/b/b;)V
    .locals 4

    monitor-enter p0

    .line 20
    :try_start_0
    iget-boolean v0, p0, Lcom/tramini/plugin/a/b/c;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 21
    monitor-exit p0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const/4 v0, 0x1

    .line 22
    :try_start_1
    iput-boolean v0, p0, Lcom/tramini/plugin/a/b/c;->a:Z

    .line 23
    invoke-static {}, Lcom/tramini/plugin/a/h/b;->a()Lcom/tramini/plugin/a/h/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tramini/plugin/a/h/b;->a(Lcom/tramini/plugin/b/b;)V

    .line 24
    invoke-static {}, Lcom/tramini/plugin/a/b/c;->a()Lcom/tramini/plugin/a/b/c;

    move-result-object v0

    new-instance v1, Lcom/tramini/plugin/a/b/c$1;

    invoke-direct {v1, p0, p1}, Lcom/tramini/plugin/a/b/c$1;-><init>(Lcom/tramini/plugin/a/b/c;Lcom/tramini/plugin/b/b;)V

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tramini/plugin/a/b/c;->a(Ljava/lang/Runnable;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Ljava/lang/Runnable;J)V
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/tramini/plugin/a/b/c;->d:Landroid/os/Handler;

    invoke-virtual {v0, p1, p2, p3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a([Ljava/lang/String;)V
    .locals 0

    .line 26
    iput-object p1, p0, Lcom/tramini/plugin/a/b/c;->g:[Ljava/lang/String;

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 5

    .line 27
    iget-object v0, p0, Lcom/tramini/plugin/a/b/c;->g:[Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 28
    :cond_0
    array-length v2, v0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    aget-object v4, v0, v3

    .line 29
    invoke-static {v4, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final b()Landroid/content/Context;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/tramini/plugin/a/b/c;->c:Landroid/content/Context;

    return-object v0
.end method

.method public final b(Landroid/content/Context;)V
    .locals 2

    .line 3
    invoke-static {}, Lcom/tramini/plugin/a/h/b/a;->a()Lcom/tramini/plugin/a/h/b/a;

    move-result-object v0

    new-instance v1, Lcom/tramini/plugin/a/b/c$2;

    invoke-direct {v1, p0, p1}, Lcom/tramini/plugin/a/b/c$2;-><init>(Lcom/tramini/plugin/a/b/c;Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Lcom/tramini/plugin/a/h/b/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 5
    invoke-static {}, Lcom/tramini/plugin/a/h/b/a;->a()Lcom/tramini/plugin/a/h/b/a;

    move-result-object v0

    new-instance v1, Lcom/tramini/plugin/a/b/c$4;

    invoke-direct {v1, p0, p1}, Lcom/tramini/plugin/a/b/c$4;-><init>(Lcom/tramini/plugin/a/b/c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tramini/plugin/a/h/b/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/tramini/plugin/a/h/b/a;->a()Lcom/tramini/plugin/a/h/b/a;

    move-result-object v0

    new-instance v1, Lcom/tramini/plugin/a/b/c$5;

    invoke-direct {v1, p0, p1}, Lcom/tramini/plugin/a/b/c$5;-><init>(Lcom/tramini/plugin/a/b/c;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tramini/plugin/a/h/b/a;->a(Ljava/lang/Runnable;)V

    return-void
.end method
