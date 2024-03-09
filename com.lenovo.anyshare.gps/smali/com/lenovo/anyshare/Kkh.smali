.class public Lcom/lenovo/anyshare/Kkh;
.super Lcom/lenovo/anyshare/Ekh;
.source "SourceFile"


# static fields
.field public static volatile b:Lcom/lenovo/anyshare/Kkh;

.field public static final c:Ljava/lang/Object;


# instance fields
.field public d:Lcom/lenovo/anyshare/Gkh;

.field public e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/lenovo/anyshare/Kkh;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lcom/lenovo/anyshare/Gkh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/lenovo/anyshare/Ekh;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/lenovo/anyshare/Kkh;->e:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lcom/lenovo/anyshare/Kkh;->d:Lcom/lenovo/anyshare/Gkh;

    .line 4
    invoke-direct {p0, p1}, Lcom/lenovo/anyshare/Kkh;->a(Landroid/app/Application;)V

    return-void
.end method

.method public static a(Landroid/content/Context;)I
    .locals 2

    const/4 v0, 0x0

    .line 19
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 21
    iget v0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/Kkh;)Lcom/lenovo/anyshare/Gkh;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/lenovo/anyshare/Kkh;->d:Lcom/lenovo/anyshare/Gkh;

    return-object p0
.end method

.method public static a()Lcom/lenovo/anyshare/Kkh;
    .locals 2

    .line 2
    sget-object v0, Lcom/lenovo/anyshare/Kkh;->b:Lcom/lenovo/anyshare/Kkh;

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/lenovo/anyshare/Kkh;->b:Lcom/lenovo/anyshare/Kkh;

    return-object v0

    .line 4
    :cond_0
    sget-object v0, Lcom/lenovo/anyshare/Kkh;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 5
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/Kkh;->b:Lcom/lenovo/anyshare/Kkh;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private a(Landroid/app/Application;)V
    .locals 4

    .line 13
    invoke-static {p1}, Lcom/lenovo/anyshare/elh;->a(Landroid/app/Application;)V

    .line 14
    invoke-static {}, Lcom/lenovo/anyshare/Bkh;->c()Lcom/lenovo/anyshare/Bkh;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/lenovo/anyshare/Bkh;->a(Landroid/app/Application;)V

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/Kkh;->d:Lcom/lenovo/anyshare/Gkh;

    iget-object v0, v0, Lcom/lenovo/anyshare/Gkh;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Ykh;

    .line 16
    iget-object v2, p0, Lcom/lenovo/anyshare/Kkh;->d:Lcom/lenovo/anyshare/Gkh;

    iget-object v2, v2, Lcom/lenovo/anyshare/Gkh;->d:Lcom/lenovo/anyshare/Xkh;

    invoke-virtual {v1, p1, v2}, Lcom/lenovo/anyshare/Ykh;->a(Landroid/content/Context;Lcom/lenovo/anyshare/Xkh;)V

    goto :goto_0

    .line 17
    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/lenovo/anyshare/Hkh;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/Hkh;-><init>(Lcom/lenovo/anyshare/Kkh;Landroid/app/Application;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 18
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v0, Lcom/lenovo/anyshare/Jkh;

    invoke-direct {v0, p0}, Lcom/lenovo/anyshare/Jkh;-><init>(Lcom/lenovo/anyshare/Kkh;)V

    const-wide/32 v1, 0xafc8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static a(Landroid/app/Application;Lcom/lenovo/anyshare/Gkh;)V
    .locals 2

    .line 7
    sget-object v0, Lcom/lenovo/anyshare/Kkh;->c:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lcom/lenovo/anyshare/Kkh;->b:Lcom/lenovo/anyshare/Kkh;

    if-nez v1, :cond_0

    .line 9
    new-instance v1, Lcom/lenovo/anyshare/Kkh;

    invoke-direct {v1, p0, p1}, Lcom/lenovo/anyshare/Kkh;-><init>(Landroid/app/Application;Lcom/lenovo/anyshare/Gkh;)V

    sput-object v1, Lcom/lenovo/anyshare/Kkh;->b:Lcom/lenovo/anyshare/Kkh;

    .line 10
    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/lenovo/anyshare/Ykh;
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/lenovo/anyshare/Kkh;->d:Lcom/lenovo/anyshare/Gkh;

    iget-object v0, v0, Lcom/lenovo/anyshare/Gkh;->b:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/lenovo/anyshare/Ykh;

    .line 12
    invoke-interface {v1}, Lcom/lenovo/anyshare/Wkh;->getTag()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public b()Lcom/lenovo/anyshare/Dkh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Kkh;->d:Lcom/lenovo/anyshare/Gkh;

    iget-object v0, v0, Lcom/lenovo/anyshare/Gkh;->e:Lcom/lenovo/anyshare/Dkh;

    return-object v0
.end method

.method public c()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Kkh;->e:Landroid/content/Context;

    return-object v0
.end method

.method public d()Ljava/util/concurrent/Executor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Kkh;->d:Lcom/lenovo/anyshare/Gkh;

    iget-object v0, v0, Lcom/lenovo/anyshare/Gkh;->c:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public f()Lcom/lenovo/anyshare/Xkh;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/Kkh;->d:Lcom/lenovo/anyshare/Gkh;

    iget-object v0, v0, Lcom/lenovo/anyshare/Gkh;->d:Lcom/lenovo/anyshare/Xkh;

    return-object v0
.end method
