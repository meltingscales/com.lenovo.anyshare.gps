.class public Lcom/lenovo/anyshare/nAj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/oAj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/nAj$b;,
        Lcom/lenovo/anyshare/nAj$a;
    }
.end annotation


# static fields
.field public static a:Z


# instance fields
.field public b:Landroid/content/Context;

.field public c:Landroid/content/ServiceConnection;

.field public volatile d:I

.field public volatile e:Ljava/lang/String;

.field public volatile f:Z

.field public volatile g:Ljava/lang/String;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/nAj;->d:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/lenovo/anyshare/nAj;->e:Ljava/lang/String;

    .line 4
    iput-boolean v0, p0, Lcom/lenovo/anyshare/nAj;->f:Z

    .line 5
    iput-object v1, p0, Lcom/lenovo/anyshare/nAj;->g:Ljava/lang/String;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/nAj;->h:Ljava/lang/Object;

    .line 7
    iput-object p1, p0, Lcom/lenovo/anyshare/nAj;->b:Landroid/content/Context;

    .line 8
    invoke-direct {p0}, Lcom/lenovo/anyshare/nAj;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/nAj;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/nAj;->d:I

    return p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/nAj;)Ljava/lang/Object;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/nAj;->h:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/nAj;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/lenovo/anyshare/nAj;->e:Ljava/lang/String;

    return-object p1
.end method

.method private a()V
    .locals 4

    .line 9
    new-instance v0, Lcom/lenovo/anyshare/nAj$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/nAj$a;-><init>(Lcom/lenovo/anyshare/nAj;Lcom/lenovo/anyshare/lAj;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/nAj;->c:Landroid/content/ServiceConnection;

    .line 10
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.uodis.opendevice.OPENIDS_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.huawei.hwid"

    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 12
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/nAj;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/lenovo/anyshare/nAj;->c:Landroid/content/ServiceConnection;

    invoke-virtual {v2, v0, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v1, 0x2

    .line 13
    :goto_1
    iput v1, p0, Lcom/lenovo/anyshare/nAj;->d:I

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/nAj;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/lenovo/anyshare/nAj;->b()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 14
    iget v0, p0, Lcom/lenovo/anyshare/nAj;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 15
    iget-object v0, p0, Lcom/lenovo/anyshare/nAj;->h:Ljava/lang/Object;

    monitor-enter v0

    .line 16
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "huawei\'s "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " wait..."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    .line 17
    iget-object p1, p0, Lcom/lenovo/anyshare/nAj;->h:Ljava/lang/Object;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 18
    :catch_0
    :goto_0
    :try_start_1
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_0
    :goto_2
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 4

    const/4 v0, 0x0

    .line 19
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "com.huawei.hwid"

    const/16 v2, 0x80

    .line 20
    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    .line 21
    iget-object v1, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    const v3, 0x13a5c90

    if-lt p0, v3, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    sput-boolean p0, Lcom/lenovo/anyshare/nAj;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v1, :cond_2

    return v2

    :catch_0
    :cond_2
    return v0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/nAj;Z)Z
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/lenovo/anyshare/nAj;->f:Z

    return p1
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/nAj;->c:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/nAj;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    const-string v0, "getOAID"

    .line 7
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/nAj;->a(Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/lenovo/anyshare/nAj;->e:Ljava/lang/String;

    return-object v0
.end method

.method public a()Z
    .locals 1

    .line 6
    sget-boolean v0, Lcom/lenovo/anyshare/nAj;->a:Z

    return v0
.end method
