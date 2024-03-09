.class public Lcom/ushareit/sdkshare/ShareClient;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ushareit/sdkshare/ShareClient$a;
    }
.end annotation


# static fields
.field public static final PKG_CACHE:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/ushareit/sdkshare/ShareClient;",
            ">;"
        }
    .end annotation
.end field

.field public static final PKG_HASH_CACHE:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/ushareit/sdkshare/ShareClient;",
            ">;"
        }
    .end annotation
.end field

.field public static final PKG_HASH_REQUEST_CODE:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static requestCode:I


# instance fields
.field public mCDL:Ljava/util/concurrent/CountDownLatch;

.field public final mContext:Landroid/content/Context;

.field public mError:I

.field public final mPackage:Ljava/lang/String;

.field public final mResourceFolder:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Lcom/ushareit/sdkshare/ShareFolderInfo;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public mServiceConnection:Lcom/ushareit/sdkshare/ShareClient$a;

.field public mShareConn:Lcom/ushareit/sdkshare/IShareConnection;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ushareit/sdkshare/ShareClient;->PKG_CACHE:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ushareit/sdkshare/ShareClient;->PKG_HASH_CACHE:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/ushareit/sdkshare/ShareClient;->PKG_HASH_REQUEST_CODE:Ljava/util/HashMap;

    const/16 v0, 0x1388

    sput v0, Lcom/ushareit/sdkshare/ShareClient;->requestCode:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/ushareit/sdkshare/ShareClient;->mResourceFolder:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput v0, p0, Lcom/ushareit/sdkshare/ShareClient;->mError:I

    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/ushareit/sdkshare/ShareClient;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/ushareit/sdkshare/ShareClient;->mPackage:Ljava/lang/String;

    return-void
.end method

.method public static synthetic access$100(Lcom/ushareit/sdkshare/ShareClient;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/ushareit/sdkshare/ShareClient;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic access$202(Lcom/ushareit/sdkshare/ShareClient;I)I
    .locals 0

    iput p1, p0, Lcom/ushareit/sdkshare/ShareClient;->mError:I

    return p1
.end method

.method public static synthetic access$302(Lcom/ushareit/sdkshare/ShareClient;Lcom/ushareit/sdkshare/IShareConnection;)Lcom/ushareit/sdkshare/IShareConnection;
    .locals 0

    iput-object p1, p0, Lcom/ushareit/sdkshare/ShareClient;->mShareConn:Lcom/ushareit/sdkshare/IShareConnection;

    return-object p1
.end method

.method public static synthetic access$400(Lcom/ushareit/sdkshare/ShareClient;)Ljava/util/concurrent/CountDownLatch;
    .locals 0

    iget-object p0, p0, Lcom/ushareit/sdkshare/ShareClient;->mCDL:Ljava/util/concurrent/CountDownLatch;

    return-object p0
.end method

.method private bindService()V
    .locals 4

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    new-instance v1, Landroid/content/ComponentName;

    iget-object v2, p0, Lcom/ushareit/sdkshare/ShareClient;->mPackage:Ljava/lang/String;

    const-string v3, "com.ushareit.sdkshare.ShareCoreService"

    invoke-direct {v1, v2, v3}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    new-instance v1, Lcom/ushareit/sdkshare/ShareClient$a;

    .line 1
    invoke-direct {v1, p0}, Lcom/ushareit/sdkshare/ShareClient$a;-><init>(Lcom/ushareit/sdkshare/ShareClient;)V

    .line 2
    iput-object v1, p0, Lcom/ushareit/sdkshare/ShareClient;->mServiceConnection:Lcom/ushareit/sdkshare/ShareClient$a;

    iget-object v2, p0, Lcom/ushareit/sdkshare/ShareClient;->mContext:Landroid/content/Context;

    const/16 v3, 0x41

    invoke-virtual {v2, v0, v1, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    return-void
.end method

.method public static checkLegality(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    const/4 v0, 0x0

    const-string v1, "ShareClient"

    const-string v2, "]"

    const-string v3, "], pkg = ["

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p0, p1}, Lcom/ushareit/sdkshare/ShareClient;->isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkLegality()2 called with: context = ["

    :goto_0
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_1
    invoke-static {p0, p1}, Lcom/ushareit/sdkshare/ShareClient;->isSDKShareExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_2
    :goto_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkLegality1() called with: context = ["

    goto :goto_0
.end method

.method public static forPackage(Landroid/app/Activity;Ljava/lang/String;)Lcom/ushareit/sdkshare/ShareClient;
    .locals 5

    sget-object v0, Lcom/ushareit/sdkshare/ShareClient;->PKG_CACHE:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/ushareit/sdkshare/ShareClient;

    if-nez v1, :cond_1

    invoke-static {p0, p1}, Lcom/ushareit/sdkshare/ShareClient;->checkLegality(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/ushareit/sdkshare/ShareClient;

    invoke-direct {v1, p0, p1}, Lcom/ushareit/sdkshare/ShareClient;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lcom/ushareit/sdkshare/ShareClient;->PKG_HASH_CACHE:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lcom/ushareit/sdkshare/ShareClient;->requestCode:I

    add-int/lit8 v3, v2, 0x1

    sput v3, Lcom/ushareit/sdkshare/ShareClient;->requestCode:I

    sput v2, Lcom/ushareit/sdkshare/ShareClient;->requestCode:I

    sget-object v3, Lcom/ushareit/sdkshare/ShareClient;->PKG_HASH_REQUEST_CODE:Ljava/util/HashMap;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v2, Lcom/ushareit/sdkshare/ShareClient;->requestCode:I

    invoke-direct {v1, p0, v2}, Lcom/ushareit/sdkshare/ShareClient;->init(Landroid/app/Activity;I)V

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ushareit/sdkshare/ShareClient;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v1
.end method

.method private init(Landroid/app/Activity;I)V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/ushareit/sdkshare/ShareClient;->mCDL:Ljava/util/concurrent/CountDownLatch;

    new-instance v0, Landroid/content/ComponentName;

    iget-object v1, p0, Lcom/ushareit/sdkshare/ShareClient;->mPackage:Ljava/lang/String;

    const-string v2, "com.ushareit.sdkshare.ShareStartActivity"

    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    invoke-virtual {p1, v1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    :try_start_0
    iget-object p1, p0, Lcom/ushareit/sdkshare/ShareClient;->mCDL:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v0, 0x5

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, p2}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lcom/ushareit/sdkshare/ShareClient;->mShareConn:Lcom/ushareit/sdkshare/IShareConnection;

    if-nez p1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    :try_start_1
    const-string p2, "ShareClient"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object p1, p0, Lcom/ushareit/sdkshare/ShareClient;->mShareConn:Lcom/ushareit/sdkshare/IShareConnection;

    if-nez p1, :cond_0

    :goto_0
    iget-object p1, p0, Lcom/ushareit/sdkshare/ShareClient;->mPackage:Ljava/lang/String;

    invoke-static {p1}, Lcom/ushareit/sdkshare/ShareClient;->releaseForPackage(Ljava/lang/String;)V

    :cond_0
    return-void

    :goto_1
    iget-object p2, p0, Lcom/ushareit/sdkshare/ShareClient;->mShareConn:Lcom/ushareit/sdkshare/IShareConnection;

    if-nez p2, :cond_1

    iget-object p2, p0, Lcom/ushareit/sdkshare/ShareClient;->mPackage:Ljava/lang/String;

    invoke-static {p2}, Lcom/ushareit/sdkshare/ShareClient;->releaseForPackage(Ljava/lang/String;)V

    :cond_1
    throw p1
.end method

.method public static isAppInstalled(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isAppInstalled() called with: context = ["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "], pkg = ["

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ShareClient"

    invoke-static {p1, p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    return v1
.end method

.method public static isSDKShareExist(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    new-instance v0, Landroid/content/ComponentName;

    const-string v1, "com.ushareit.sdkshare.ShareCoreService"

    invoke-direct {v0, p1, v1}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    :try_start_0
    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isSDKShareExist: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ShareClient"

    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {p0}, Landroid/content/pm/PackageManager$NameNotFoundException;->printStackTrace()V

    return p1
.end method

.method public static onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    sget-object p1, Lcom/ushareit/sdkshare/ShareClient;->PKG_HASH_REQUEST_CODE:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    sget-object p1, Lcom/ushareit/sdkshare/ShareClient;->PKG_HASH_CACHE:Ljava/util/HashMap;

    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ushareit/sdkshare/ShareClient;

    if-eqz p0, :cond_0

    invoke-direct {p0}, Lcom/ushareit/sdkshare/ShareClient;->bindService()V

    :cond_0
    return-void
.end method

.method private release()V
    .locals 2

    iget-object v0, p0, Lcom/ushareit/sdkshare/ShareClient;->mShareConn:Lcom/ushareit/sdkshare/IShareConnection;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/ushareit/sdkshare/ShareClient;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/ushareit/sdkshare/ShareClient;->mServiceConnection:Lcom/ushareit/sdkshare/ShareClient$a;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/ushareit/sdkshare/ShareClient;->mShareConn:Lcom/ushareit/sdkshare/IShareConnection;

    :cond_0
    return-void
.end method

.method public static releaseForPackage(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/ushareit/sdkshare/ShareClient;->PKG_CACHE:Ljava/util/HashMap;

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/sdkshare/ShareClient;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {v0}, Lcom/ushareit/sdkshare/ShareClient;->release()V

    sget-object v0, Lcom/ushareit/sdkshare/ShareClient;->PKG_HASH_CACHE:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static request(Landroid/content/Context;Ljava/lang/String;)Lcom/ushareit/sdkshare/ShareClient;
    .locals 0

    invoke-static {p0, p1}, Lcom/ushareit/sdkshare/ShareClient;->checkLegality(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/ushareit/sdkshare/ShareClient;->PKG_CACHE:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/ushareit/sdkshare/ShareClient;

    return-object p0
.end method


# virtual methods
.method public getErrorCode()I
    .locals 1

    iget v0, p0, Lcom/ushareit/sdkshare/ShareClient;->mError:I

    return v0
.end method

.method public getErrorString()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/ushareit/sdkshare/ShareClient;->mError:I

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "sdkshare bind fail"

    return-object v0

    :cond_1
    const-string v0, "sdkshare not exist"

    return-object v0

    :cond_2
    const-string v0, "package not installed"

    return-object v0

    :cond_3
    const-string v0, "invalid args"

    return-object v0

    :cond_4
    const-string v0, "non"

    return-object v0
.end method

.method public getShareAppInfo()Lcom/ushareit/sdkshare/ShareAppInfo;
    .locals 2

    iget-object v0, p0, Lcom/ushareit/sdkshare/ShareClient;->mShareConn:Lcom/ushareit/sdkshare/IShareConnection;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/ushareit/sdkshare/IShareConnection;->getShareAppInfo()Lcom/ushareit/sdkshare/ShareAppInfo;

    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Landroid/os/RemoteException;->printStackTrace()V

    return-object v1
.end method

.method public getShareFolderInfo(I)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/ushareit/sdkshare/ShareFolderInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ushareit/sdkshare/ShareClient;->mShareConn:Lcom/ushareit/sdkshare/IShareConnection;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/ushareit/sdkshare/IShareConnection;->getShareFolderList(I)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Landroid/os/RemoteException;->printStackTrace()V

    return-object v1
.end method

.method public grantReadPermission(Ljava/util/List;)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/ushareit/sdkshare/ShareClient;->mShareConn:Lcom/ushareit/sdkshare/IShareConnection;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/ushareit/sdkshare/IShareConnection;->grantReadPermission(Ljava/util/List;)Z

    move-result p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "ShareClient"

    const-string v2, "writeReceivedFolder"

    invoke-static {v0, v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method public isAppInstalled()Z
    .locals 2

    iget v0, p0, Lcom/ushareit/sdkshare/ShareClient;->mError:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isForbidImport()Z
    .locals 3

    iget-object v0, p0, Lcom/ushareit/sdkshare/ShareClient;->mShareConn:Lcom/ushareit/sdkshare/IShareConnection;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-interface {v0}, Lcom/ushareit/sdkshare/IShareConnection;->isForbidImport()Z

    move-result v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    const-string v2, "ShareClient"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method public isMatch(Lcom/ushareit/sdkshare/Device;)Z
    .locals 2

    iget-object v0, p0, Lcom/ushareit/sdkshare/ShareClient;->mShareConn:Lcom/ushareit/sdkshare/IShareConnection;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-interface {v0, p1}, Lcom/ushareit/sdkshare/IShareConnection;->isMatch(Lcom/ushareit/sdkshare/Device;)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    move-exception p1

    const-string v0, "ShareClient"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method public isSDKShareExist()Z
    .locals 2

    iget v0, p0, Lcom/ushareit/sdkshare/ShareClient;->mError:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public prepareForWriteReceivedFolder(Ljava/util/List;Ljava/lang/String;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/sdkshare/ShareFolderInfo;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/ushareit/sdkshare/ShareFolderInfo;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public requestResourcedFolders()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/util/Pair<",
            "Lcom/ushareit/sdkshare/ShareFolderInfo;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ushareit/sdkshare/ShareClient;->mResourceFolder:Ljava/util/HashMap;

    return-object v0
.end method

.method public writeReceivedFolder(Ljava/util/List;Ljava/lang/String;I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/sdkshare/ShareFolderInfo;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/ushareit/sdkshare/ShareFolderInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/ushareit/sdkshare/ShareClient;->mShareConn:Lcom/ushareit/sdkshare/IShareConnection;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x2

    if-lt p3, v0, :cond_1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/ushareit/sdkshare/ShareFolderInfo;

    iget-object v2, p0, Lcom/ushareit/sdkshare/ShareClient;->mResourceFolder:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/ushareit/sdkshare/ShareFolderInfo;->getFolderPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :try_start_0
    iget-object p2, p0, Lcom/ushareit/sdkshare/ShareClient;->mShareConn:Lcom/ushareit/sdkshare/IShareConnection;

    const/4 p3, 0x0

    invoke-interface {p2, p1, p3}, Lcom/ushareit/sdkshare/IShareConnection;->writeReceivedFolder(Ljava/util/List;I)Ljava/util/List;

    move-result-object p1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    const-string p2, "ShareClient"

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1
.end method

.method public writeReceivedFolderForPrepare(Ljava/util/List;Ljava/lang/String;I)Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/ushareit/sdkshare/ShareFolderInfo;",
            ">;",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/List<",
            "Lcom/ushareit/sdkshare/ShareFolderInfo;",
            ">;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method
