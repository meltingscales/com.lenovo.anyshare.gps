.class public Lcom/lenovo/anyshare/vAj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/lenovo/anyshare/oAj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/lenovo/anyshare/vAj$c;,
        Lcom/lenovo/anyshare/vAj$a;,
        Lcom/lenovo/anyshare/vAj$b;
    }
.end annotation


# static fields
.field public static a:Z


# instance fields
.field public b:Landroid/content/Context;

.field public c:Landroid/content/ServiceConnection;

.field public volatile d:I

.field public volatile e:Lcom/lenovo/anyshare/vAj$a;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/lenovo/anyshare/vAj;->d:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/lenovo/anyshare/vAj;->e:Lcom/lenovo/anyshare/vAj$a;

    .line 4
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/lenovo/anyshare/vAj;->f:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcom/lenovo/anyshare/vAj;->b:Landroid/content/Context;

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/vAj;->a()V

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/vAj;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/lenovo/anyshare/vAj;->d:I

    return p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/vAj;)Landroid/content/Context;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/lenovo/anyshare/vAj;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/vAj;)Lcom/lenovo/anyshare/vAj$a;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/lenovo/anyshare/vAj;->e:Lcom/lenovo/anyshare/vAj$a;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/vAj;Lcom/lenovo/anyshare/vAj$a;)Lcom/lenovo/anyshare/vAj$a;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/lenovo/anyshare/vAj;->e:Lcom/lenovo/anyshare/vAj$a;

    return-object p1
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/vAj;)Ljava/lang/Object;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/lenovo/anyshare/vAj;->f:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/vAj;)Ljava/lang/String;
    .locals 0

    .line 6
    invoke-direct {p0}, Lcom/lenovo/anyshare/vAj;->b()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .locals 4

    .line 11
    new-instance v0, Lcom/lenovo/anyshare/vAj$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/lenovo/anyshare/vAj$b;-><init>(Lcom/lenovo/anyshare/vAj;Lcom/lenovo/anyshare/uAj;)V

    iput-object v0, p0, Lcom/lenovo/anyshare/vAj;->c:Landroid/content/ServiceConnection;

    .line 12
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.heytap.openid"

    const-string v2, "com.heytap.openid.IdentifyService"

    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "action.com.heytap.openid.OPEN_ID_SERVICE"

    .line 14
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const/4 v1, 0x1

    .line 15
    :try_start_0
    iget-object v2, p0, Lcom/lenovo/anyshare/vAj;->b:Landroid/content/Context;

    iget-object v3, p0, Lcom/lenovo/anyshare/vAj;->c:Landroid/content/ServiceConnection;

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

    .line 16
    :goto_1
    iput v1, p0, Lcom/lenovo/anyshare/vAj;->d:I

    return-void
.end method

.method public static synthetic a(Lcom/lenovo/anyshare/vAj;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Lcom/lenovo/anyshare/vAj;->b()V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 3

    .line 17
    iget v0, p0, Lcom/lenovo/anyshare/vAj;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 18
    iget-object v0, p0, Lcom/lenovo/anyshare/vAj;->f:Ljava/lang/Object;

    monitor-enter v0

    .line 19
    :try_start_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "oppo\'s "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " wait..."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/lenovo/anyshare/byj;->a(Ljava/lang/String;)V

    .line 20
    iget-object p1, p0, Lcom/lenovo/anyshare/vAj;->f:Ljava/lang/Object;

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v1, v2}, Ljava/lang/Object;->wait(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    .line 21
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
    .locals 7

    const/4 v0, 0x0

    .line 22
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "com.heytap.openid"

    const/16 v2, 0x80

    invoke-virtual {p0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    if-eqz p0, :cond_3

    .line 23
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-lt v1, v2, :cond_0

    .line 24
    invoke-virtual {p0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v1

    goto :goto_0

    .line 25
    :cond_0
    iget v1, p0, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v1, v1

    .line 26
    :goto_0
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    const/4 v3, 0x1

    and-int/2addr p0, v3

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    const-wide/16 v4, 0x1

    cmp-long v6, v1, v4

    if-ltz v6, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    .line 27
    :goto_2
    sput-boolean v1, Lcom/lenovo/anyshare/vAj;->a:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_3

    return v3

    :catch_0
    :cond_3
    return v0
.end method

.method private b()Ljava/lang/String;
    .locals 6

    .line 3
    :try_start_0
    iget-object v0, p0, Lcom/lenovo/anyshare/vAj;->b:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v1, p0, Lcom/lenovo/anyshare/vAj;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x40

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    .line 4
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    const-string v1, "SHA1"

    .line 5
    invoke-static {v1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v1

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    .line 7
    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object v0

    .line 8
    invoke-virtual {v1, v0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v0

    .line 9
    :goto_0
    array-length v1, v0

    if-ge v3, v1, :cond_0

    .line 10
    aget-byte v1, v0, v3

    and-int/lit16 v1, v1, 0xff

    or-int/lit16 v1, v1, 0x100

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x3

    const/4 v5, 0x1

    invoke-virtual {v1, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, ""

    return-object v0
.end method

.method private b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/lenovo/anyshare/vAj;->c:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/lenovo/anyshare/vAj;->b:Landroid/content/Context;

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

    .line 9
    invoke-direct {p0, v0}, Lcom/lenovo/anyshare/vAj;->a(Ljava/lang/String;)V

    .line 10
    iget-object v0, p0, Lcom/lenovo/anyshare/vAj;->e:Lcom/lenovo/anyshare/vAj$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/lenovo/anyshare/vAj;->e:Lcom/lenovo/anyshare/vAj$a;

    iget-object v0, v0, Lcom/lenovo/anyshare/vAj$a;->b:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public a()Z
    .locals 1

    .line 8
    sget-boolean v0, Lcom/lenovo/anyshare/vAj;->a:Z

    return v0
.end method
